.class Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter$1;
.super Ll3$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;->getVipOrder()V
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
        "Lcom/vmos/pro/bean/GoodBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;

    invoke-direct {p0, p1}, Ll3$ᐨ;-><init>(Ll3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter$1;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/GoodBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VipInfoPresenter"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;->access$300(Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;)Ls4;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;->access$400(Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;)Ls4;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/vip/contract/VipInfoContract$View;

    invoke-interface {p1}, Lcom/vmos/pro/activities/vip/contract/VipInfoContract$View;->getVipOrderFail()V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter$1;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/GoodBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;->access$000(Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;)Ls4;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/GoodBean;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/GoodBean;->ˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;->access$100(Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;)Ls4;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/vip/contract/VipInfoContract$View;

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/GoodBean;

    invoke-interface {v0, p1}, Lcom/vmos/pro/activities/vip/contract/VipInfoContract$View;->setVipOrderList(Lcom/vmos/pro/bean/GoodBean;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;->access$200(Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;)Ls4;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/vip/contract/VipInfoContract$View;

    invoke-interface {p1}, Lcom/vmos/pro/activities/vip/contract/VipInfoContract$View;->getVipOrderFail()V

    :cond_1
    :goto_0
    return-void
.end method
