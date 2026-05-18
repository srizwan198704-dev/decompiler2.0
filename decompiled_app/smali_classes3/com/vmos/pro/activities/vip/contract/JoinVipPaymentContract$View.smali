.class public interface abstract Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$View;
.super Ljava/lang/Object;

# interfaces
.implements Ls4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0002H&J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&J\u0012\u0010\u000c\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u000bH&J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH&J\u0008\u0010\u0010\u001a\u00020\u0002H&J\u001c\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004H&J\u0018\u0010\u0017\u001a\u00020\u00022\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014H&J\u0010\u0010\u0019\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0018H&J\u0010\u0010\u001b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u001aH&J\u0010\u0010\u001d\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u001cH&J\u0010\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0004H&J\u0008\u0010 \u001a\u00020\u0002H&J\u0012\u0010\"\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010\u0004H&J\u0012\u0010$\u001a\u00020\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\u0004H&J\u0010\u0010\'\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%H&J\u001a\u0010+\u001a\u00020\u00022\u0006\u0010)\u001a\u00020(2\u0008\u0010*\u001a\u0004\u0018\u00010%H&J\u0018\u0010/\u001a\u00020\u00022\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020(H&J\u0018\u00102\u001a\u00020\u00022\u0006\u00100\u001a\u00020(2\u0006\u00101\u001a\u00020(H&J\u0008\u00103\u001a\u00020\u0002H&R\u001c\u00104\u001a\u00020(8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u00068"
    }
    d2 = {
        "Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$View;",
        "Ls4;",
        "Lf38;",
        "setPageLoading",
        "",
        "failTip",
        "setPageLoadingFail",
        "setPageContentDisplay",
        "Lcom/vmos/pro/bean/PayConfigBean;",
        "bean",
        "controlPayWayDisplayState",
        "Lcom/vmos/pro/bean/UserBean;",
        "refreshUserLoginInfo",
        "Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;",
        "theme",
        "setPageUiTheme",
        "refreshUiTheme",
        "bgUrl",
        "mainImgUrl",
        "setOnSaleImage",
        "",
        "Lcom/vmos/pro/bean/ProductConfigGoodBean;",
        "list",
        "setGoodsList",
        "Lm96$\u1428;",
        "callAlipay",
        "Lta6$\u1428;",
        "callWxPay",
        "Lna6$\u1428;",
        "callQQPay",
        "msg",
        "onCreatePayOrderFail",
        "onVipStateChangedByPaySuccess",
        "remainTimeStr",
        "refreshOnSaleCountdown",
        "name",
        "setCountdownOnSaleName",
        "Lcom/vmos/pro/bean/ProductConfigGoodsCoupons;",
        "receivableCoupon",
        "showCouponsPickDialog",
        "",
        "toShow",
        "couponsBean",
        "showOrHideCouponsSelectOption",
        "",
        "index",
        "doDelay",
        "performSelectGoodsWithAutoScroll",
        "toSelect",
        "causeGoodItemSelect",
        "performSelectOrCancelCoupon",
        "performCreateRetainPayOrder",
        "isCouponSelected",
        "()Z",
        "setCouponSelected",
        "(Z)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract callAlipay(Lm96$ᐨ;)V
    .param p1    # Lm96$ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract callQQPay(Lna6$ᐨ;)V
    .param p1    # Lna6$ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract callWxPay(Lta6$ᐨ;)V
    .param p1    # Lta6$ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract controlPayWayDisplayState(Lcom/vmos/pro/bean/PayConfigBean;)V
    .param p1    # Lcom/vmos/pro/bean/PayConfigBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract isCouponSelected()Z
.end method

.method public abstract onCreatePayOrderFail(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onVipStateChangedByPaySuccess()V
.end method

.method public abstract performCreateRetainPayOrder()V
.end method

.method public abstract performSelectGoodsWithAutoScroll(IZ)V
.end method

.method public abstract performSelectOrCancelCoupon(ZZ)V
.end method

.method public abstract refreshOnSaleCountdown(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract refreshUiTheme()V
.end method

.method public abstract refreshUserLoginInfo(Lcom/vmos/pro/bean/UserBean;)V
    .param p1    # Lcom/vmos/pro/bean/UserBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setCountdownOnSaleName(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setCouponSelected(Z)V
.end method

.method public abstract setGoodsList(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/ProductConfigGoodBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOnSaleImage(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setPageContentDisplay()V
.end method

.method public abstract setPageLoading()V
.end method

.method public abstract setPageLoadingFail(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setPageUiTheme(Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;)V
    .param p1    # Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showCouponsPickDialog(Lcom/vmos/pro/bean/ProductConfigGoodsCoupons;)V
    .param p1    # Lcom/vmos/pro/bean/ProductConfigGoodsCoupons;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showOrHideCouponsSelectOption(ZLcom/vmos/pro/bean/ProductConfigGoodsCoupons;)V
    .param p2    # Lcom/vmos/pro/bean/ProductConfigGoodsCoupons;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
