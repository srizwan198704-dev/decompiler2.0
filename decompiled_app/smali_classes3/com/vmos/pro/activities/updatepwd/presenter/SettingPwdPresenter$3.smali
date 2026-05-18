.class Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter$3;
.super Ll3$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter;->loginUser(Lcom/vmos/pro/bean/UserBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3<",
        "Lcom/vmos/pro/activities/updatepwd/contract/SettingPwdContract$View;",
        ">.\u1428<",
        "Ls90<",
        "Lcom/vmos/pro/bean/UserBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter$3;->this$0:Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter;

    invoke-direct {p0, p1}, Ll3$ᐨ;-><init>(Ll3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter$3;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/UserBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter$3;->this$0:Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter;->access$1000(Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter;)Ls4;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->removeUserConf()V

    invoke-virtual {p1}, Ls90;->ॱ()I

    move-result v0

    const/16 v1, 0x7e9

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter$3;->this$0:Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter;->access$1200(Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter;)Ls4;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/updatepwd/contract/SettingPwdContract$View;

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vmos/pro/activities/updatepwd/contract/SettingPwdContract$View;->loginFail(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter$3;->this$0:Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter;->access$1100(Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter;)Ls4;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/updatepwd/contract/SettingPwdContract$View;

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vmos/pro/activities/updatepwd/contract/SettingPwdContract$View;->moredeviceLogin(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter$3;->success(Ls90;)V

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

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter$3;->this$0:Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter;->access$800(Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter;)Ls4;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

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

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter$3;->this$0:Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter;->access$900(Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter;)Ls4;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/updatepwd/contract/SettingPwdContract$View;

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/UserBean;

    invoke-interface {v0, p1}, Lcom/vmos/pro/activities/updatepwd/contract/SettingPwdContract$View;->loginSuccess(Lcom/vmos/pro/bean/UserBean;)V

    :cond_0
    return-void
.end method
