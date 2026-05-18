.class public abstract Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;
.super Ll3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3<",
        "Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0016\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005H&J\u0008\u0010\n\u001a\u00020\tH&J\u0008\u0010\u000b\u001a\u00020\tH&J\u0008\u0010\u000c\u001a\u00020\tH&J\u0014\u0010\u000f\u001a\u00020\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH&J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H&J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H&J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H&R\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u00198&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010#\u001a\u0004\u0018\u00010\u00138&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010(\u001a\u00020\u00038&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;",
        "Ll3;",
        "Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$View;",
        "",
        "willUseCouponToCreateOrder",
        "Lm75;",
        "Lcom/vmos/pro/bean/ProductConfigGoodBean;",
        "",
        "findMatchedCouponGoodsAndIndex",
        "Lf38;",
        "initLoadData",
        "loadUserInfo",
        "loadUserInfoAfterPaySuccess",
        "",
        "cause",
        "loadProductConfigInfo",
        "Lcom/vmos/pro/bean/PayRequestBean;",
        "bean",
        "reqCreatePayOrder",
        "Lcom/vmos/pro/bean/ProductConfigGoodsCoupons;",
        "receivableCoupon",
        "performReceiveCoupon",
        "",
        "minuteTime",
        "formatMinuteTime",
        "Lcom/vmos/pro/bean/ProductConfigInfoBean;",
        "getProductConfigInfo",
        "()Lcom/vmos/pro/bean/ProductConfigInfoBean;",
        "setProductConfigInfo",
        "(Lcom/vmos/pro/bean/ProductConfigInfoBean;)V",
        "productConfigInfo",
        "getReceivedCouponTemp",
        "()Lcom/vmos/pro/bean/ProductConfigGoodsCoupons;",
        "setReceivedCouponTemp",
        "(Lcom/vmos/pro/bean/ProductConfigGoodsCoupons;)V",
        "receivedCouponTemp",
        "getHasUsedCoupon",
        "()Z",
        "setHasUsedCoupon",
        "(Z)V",
        "hasUsedCoupon",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll3;-><init>()V

    return-void
.end method

.method public static synthetic loadProductConfigInfo$default(Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;->loadProductConfigInfo(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadProductConfigInfo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract findMatchedCouponGoodsAndIndex()Lm75;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm75<",
            "Lcom/vmos/pro/bean/ProductConfigGoodBean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract formatMinuteTime(J)Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getHasUsedCoupon()Z
.end method

.method public abstract getProductConfigInfo()Lcom/vmos/pro/bean/ProductConfigInfoBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getReceivedCouponTemp()Lcom/vmos/pro/bean/ProductConfigGoodsCoupons;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract initLoadData()V
.end method

.method public abstract loadProductConfigInfo(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract loadUserInfo()V
.end method

.method public abstract loadUserInfoAfterPaySuccess()V
.end method

.method public abstract performReceiveCoupon(Lcom/vmos/pro/bean/ProductConfigGoodsCoupons;)V
    .param p1    # Lcom/vmos/pro/bean/ProductConfigGoodsCoupons;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract reqCreatePayOrder(Lcom/vmos/pro/bean/PayRequestBean;)V
    .param p1    # Lcom/vmos/pro/bean/PayRequestBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setHasUsedCoupon(Z)V
.end method

.method public abstract setProductConfigInfo(Lcom/vmos/pro/bean/ProductConfigInfoBean;)V
    .param p1    # Lcom/vmos/pro/bean/ProductConfigInfoBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setReceivedCouponTemp(Lcom/vmos/pro/bean/ProductConfigGoodsCoupons;)V
    .param p1    # Lcom/vmos/pro/bean/ProductConfigGoodsCoupons;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract willUseCouponToCreateOrder()Z
.end method
