.class final Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$showCouponsPickDialog$1$1;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->showCouponsPickDialog(Lcom/vmos/pro/bean/ProductConfigGoodsCoupons;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lf38;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $receivableCoupon:Lcom/vmos/pro/bean/ProductConfigGoodsCoupons;

.field public final synthetic this$0:Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;Lcom/vmos/pro/bean/ProductConfigGoodsCoupons;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$showCouponsPickDialog$1$1;->this$0:Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;

    iput-object p2, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$showCouponsPickDialog$1$1;->$receivableCoupon:Lcom/vmos/pro/bean/ProductConfigGoodsCoupons;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$showCouponsPickDialog$1$1;->invoke()V

    sget-object v0, Lf38;->ॱ:Lf38;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    const-string v0, "get_coupon"

    invoke-static {v0}, Lm28;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$showCouponsPickDialog$1$1;->this$0:Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->access$getMPresenter$p$s-1171372990(Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;)Ll3;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$showCouponsPickDialog$1$1;->$receivableCoupon:Lcom/vmos/pro/bean/ProductConfigGoodsCoupons;

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;->performReceiveCoupon(Lcom/vmos/pro/bean/ProductConfigGoodsCoupons;)V

    :cond_0
    return-void
.end method
