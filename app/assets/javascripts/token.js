$(document).on("turbolinks:load", function(){
  function buildHTML(card) {
      var html =
      `<div class = "card-regist-js2">
        カード登録完了です
        </div>`
      return html;
  }

  $(function(){
  $(".card-new__inside__security__cord__signup__btn").on('click', function(e) {
    e.preventDefault();
  
    Payjp.setPublicKey('pk_test_d7a950435be908a5fbe46bd8'); //payjp API テスト秘密鍵を入力
    var card = {
      number: parseInt($(".card-new-form__inside__card-num__text").val()), //カード番号入力欄
      cvc: parseInt($(".card-new__inside__security__cord__text").val()),　//セキュリティーコード入力欄のIDやクラス名
      exp_month: parseInt($(".card-new-form__inside__expiration-date__text__select1").val()), //有効月入力欄のIDやクラス名
      exp_year: parseInt($(".card-new-form__inside__expiration-date__text__select2").val())　//有効年入力欄のIDやクラス名
    };
    card.exp_year += 2000;
  
    Payjp.createToken(card, function(status, response) {
      if (status == 200) {
        var token = response.id;
        $.ajax({
          url: `/cards/payjp`,
          type: "POST",
          data: { token: token },
          dataType: 'json',
        })
        .done(function(date){
         var html = buildHTML(date);
         $('.card-regist-js').append(html).fadeOut(5000);
          //非同期通信成功時の処理
        })
        .fail(function(){
          //非同期通信失敗時の処理
        })
      }
      else {
        //トークン作成失敗時の処理
      }
    });
  })
  })

  $(function(){
    $(".card-new__inside__security__cord__signup__btn").on('click', function() {
      $(this).toggleClass('active');
      $(this).prop("disabled", true);
      setTimeout(function(){
        window.location.href = 'http://localhost:3000/cards';
      }, 5000);
  })

  
  });
  });