.class Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter$2;
.super Ll3$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter;->updatePwd(Lcom/vmos/pro/bean/UserBean;)V
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

.field public final synthetic val$userBean:Lcom/vmos/pro/bean/UserBean;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter;Lcom/vmos/pro/bean/UserBean;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter$2;->this$0:Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter;

    iput-object p2, p0, Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter$2;->val$userBean:Lcom/vmos/pro/bean/UserBean;

    invoke-direct {p0, p1}, Ll3$ᐨ;-><init>(Ll3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter$2;->failure(Ls90;)V

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

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter$2;->this$0:Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter;->access$400(Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter;)Ls4;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ls90;->ॱ()I

    move-result v0

    const/16 v1, 0x7d7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter$2;->this$0:Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter;->access$600(Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter;)Ls4;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/updatepwd/contract/SettingPwdContract$View;

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vmos/pro/activities/updatepwd/contract/SettingPwdContract$View;->secondFail(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter$2;->this$0:Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter;->access$500(Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter;)Ls4;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/updatepwd/contract/SettingPwdContract$View;

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vmos/pro/activities/updatepwd/contract/SettingPwdContract$View;->firstFail(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter$2;->this$0:Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter;->access$700(Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter;)Ls4;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/updatepwd/contract/SettingPwdContract$View;

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vmos/pro/activities/updatepwd/contract/SettingPwdContract$View;->updatePwdFail(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter$2;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/UserBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter$2;->this$0:Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter;

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter$2;->val$userBean:Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter;->loginUser(Lcom/vmos/pro/bean/UserBean;)V

    :cond_0
    return-void
.end method
