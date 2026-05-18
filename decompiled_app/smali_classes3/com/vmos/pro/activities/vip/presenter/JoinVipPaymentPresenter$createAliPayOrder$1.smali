.class public final Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$createAliPayOrder$1;
.super Ll3$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;->createAliPayOrder(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3<",
        "Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$View;",
        ">.\u1428<",
        "Ls90<",
        "Lm96;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u001c\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00020\u0001R\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u001a\u0010\u0008\u001a\u00020\u00072\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016J\u001a\u0010\t\u001a\u00020\u00072\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$createAliPayOrder$1",
        "Ll3$\u1428;",
        "Ls90;",
        "Lm96;",
        "Ll3;",
        "Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$View;",
        "result",
        "Lf38;",
        "success",
        "failure",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$createAliPayOrder$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;

    invoke-direct {p0, p1}, Ll3$ᐨ;-><init>(Ll3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$createAliPayOrder$1;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 1
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lm96;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$createAliPayOrder$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;->access$getMView$p$s1215567829(Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;)Ls4;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$View;

    if-eqz p1, :cond_0

    const-string v0, "\u521b\u5efa\u8ba2\u5355\u5931\u8d25"

    invoke-interface {p1, v0}, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$View;->onCreatePayOrderFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$createAliPayOrder$1;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 2
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lm96;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm96;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$createAliPayOrder$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;->access$getMView$p$s1215567829(Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;)Ls4;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$View;

    if-eqz p1, :cond_1

    const-string v0, "\u521b\u5efa\u8ba2\u5355\u5931\u8d25\uff0c\u6570\u636e\u7f3a\u5931"

    invoke-interface {p1, v0}, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$View;->onCreatePayOrderFail(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$createAliPayOrder$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;->willUseCouponToCreateOrder()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$createAliPayOrder$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;

    invoke-static {v1}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;->access$takeAwayCouponAfterCreatePayOrderSuccess(Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;->setHasUsedCoupon(Z)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$createAliPayOrder$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;->access$getMView$p$s1215567829(Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;)Ls4;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$View;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast p1, Lm96;

    invoke-virtual {p1}, Lm96;->ˎ()Lm96$ᐨ;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$View;->callAlipay(Lm96$ᐨ;)V

    :cond_4
    return-void
.end method
