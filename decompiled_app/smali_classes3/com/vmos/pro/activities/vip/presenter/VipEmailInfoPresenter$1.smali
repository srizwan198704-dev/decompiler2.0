.class Lcom/vmos/pro/activities/vip/presenter/VipEmailInfoPresenter$1;
.super Ll01$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/vip/presenter/VipEmailInfoPresenter;->getUserInfoAfterPaySuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll01$\u1428<",
        "Ls90<",
        "Lcom/vmos/pro/bean/UserBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/vip/presenter/VipEmailInfoPresenter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/vip/presenter/VipEmailInfoPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/vip/presenter/VipEmailInfoPresenter$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/VipEmailInfoPresenter;

    invoke-direct {p0}, Ll01$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/vip/presenter/VipEmailInfoPresenter$1;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/UserBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/vip/presenter/VipEmailInfoPresenter$1;->success(Ls90;)V

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

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {v0, v1}, Lcom/vmos/pro/account/AccountHelper;->saveUserConf(Lcom/vmos/pro/bean/UserBean;)V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {v0, v1}, Lcom/vmos/pro/account/AccountHelper;->updateUserProperties(Lcom/vmos/pro/bean/UserBean;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/presenter/VipEmailInfoPresenter$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/VipEmailInfoPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/vip/presenter/VipEmailInfoPresenter;->access$000(Lcom/vmos/pro/activities/vip/presenter/VipEmailInfoPresenter;)Ls4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->isMember()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/presenter/VipEmailInfoPresenter$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/VipEmailInfoPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/vip/presenter/VipEmailInfoPresenter;->access$100(Lcom/vmos/pro/activities/vip/presenter/VipEmailInfoPresenter;)Ls4;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/vip/contract/VipEmailInfoContract$View;

    invoke-interface {p1}, Lcom/vmos/pro/activities/vip/contract/VipEmailInfoContract$View;->onPaySuccess()V

    :cond_0
    return-void
.end method
