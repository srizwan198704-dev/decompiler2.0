.class Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter$6;
.super Ll3$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;->getInitVip()V
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
        "Lcom/vmos/pro/bean/UserBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter$6;->this$0:Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;

    invoke-direct {p0, p1}, Ll3$ᐨ;-><init>(Ll3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter$6;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/UserBean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ls90;->ॱ()I

    move-result p1

    const/16 v0, 0x7e1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/account/AccountHelper;->removeUserConf()V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter$6;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/UserBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {v0, v1}, Lcom/vmos/pro/account/AccountHelper;->updateUserProperties(Lcom/vmos/pro/bean/UserBean;)V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/account/AccountHelper;->saveUserConf(Lcom/vmos/pro/bean/UserBean;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter$6;->this$0:Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;->access$2300(Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;)Ls4;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter$6;->this$0:Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;->access$2400(Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;)Ls4;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/vip/contract/VipInfoContract$View;

    invoke-interface {p1}, Lcom/vmos/pro/activities/vip/contract/VipInfoContract$View;->initVip()V

    :cond_0
    return-void
.end method
