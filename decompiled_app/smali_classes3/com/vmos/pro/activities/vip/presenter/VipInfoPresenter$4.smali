.class Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter$4;
.super Ll3$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;->qqPayOrder(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3<",
        "Lcom/vmos/pro/activities/vip/contract/VipInfoContract$View;",
        ">.\u1428<",
        "Ls90<",
        "Lna6;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter$4;->this$0:Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;

    invoke-direct {p0, p1}, Ll3$ᐨ;-><init>(Ll3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter$4;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lna6;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter$4;->this$0:Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;->getOrderFaild(Ls90;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter$4;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lna6;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter$4;->this$0:Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;->access$900(Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;)Ls4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter$4;->this$0:Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;->access$1000(Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;)Ls4;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/vip/contract/VipInfoContract$View;

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna6;

    invoke-virtual {p1}, Lna6;->ˎ()Lna6$ᐨ;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vmos/pro/activities/vip/contract/VipInfoContract$View;->setQQPayOrderInfo(Lna6$ᐨ;)V

    :cond_0
    return-void
.end method
