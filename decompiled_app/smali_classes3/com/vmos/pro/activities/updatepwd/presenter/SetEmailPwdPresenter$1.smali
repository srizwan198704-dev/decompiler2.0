.class Lcom/vmos/pro/activities/updatepwd/presenter/SetEmailPwdPresenter$1;
.super Ll3$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/updatepwd/presenter/SetEmailPwdPresenter;->updatePwd(Lcom/vmos/pro/bean/UserBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3<",
        "Lcom/vmos/pro/activities/updatepwd/contract/SetEmailPwdContract$View;",
        ">.\u1428<",
        "Ls90<",
        "Lcom/vmos/pro/bean/UserBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/updatepwd/presenter/SetEmailPwdPresenter;

.field public final synthetic val$userBean:Lcom/vmos/pro/bean/UserBean;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/updatepwd/presenter/SetEmailPwdPresenter;Lcom/vmos/pro/bean/UserBean;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/updatepwd/presenter/SetEmailPwdPresenter$1;->this$0:Lcom/vmos/pro/activities/updatepwd/presenter/SetEmailPwdPresenter;

    iput-object p2, p0, Lcom/vmos/pro/activities/updatepwd/presenter/SetEmailPwdPresenter$1;->val$userBean:Lcom/vmos/pro/bean/UserBean;

    invoke-direct {p0, p1}, Ll3$ᐨ;-><init>(Ll3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/updatepwd/presenter/SetEmailPwdPresenter$1;->failure(Ls90;)V

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

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/presenter/SetEmailPwdPresenter$1;->this$0:Lcom/vmos/pro/activities/updatepwd/presenter/SetEmailPwdPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/updatepwd/presenter/SetEmailPwdPresenter;->access$000(Lcom/vmos/pro/activities/updatepwd/presenter/SetEmailPwdPresenter;)Ls4;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/presenter/SetEmailPwdPresenter$1;->this$0:Lcom/vmos/pro/activities/updatepwd/presenter/SetEmailPwdPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/updatepwd/presenter/SetEmailPwdPresenter;->access$100(Lcom/vmos/pro/activities/updatepwd/presenter/SetEmailPwdPresenter;)Ls4;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/updatepwd/contract/SetEmailPwdContract$View;

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vmos/pro/activities/updatepwd/contract/SetEmailPwdContract$View;->updatePwdFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/updatepwd/presenter/SetEmailPwdPresenter$1;->success(Ls90;)V

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

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/UserBean;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/presenter/SetEmailPwdPresenter$1;->val$userBean:Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/UserBean;->setPassword(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/presenter/SetEmailPwdPresenter$1;->this$0:Lcom/vmos/pro/activities/updatepwd/presenter/SetEmailPwdPresenter;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/activities/updatepwd/presenter/SetEmailPwdPresenter;->loginUser(Lcom/vmos/pro/bean/UserBean;)V

    :cond_0
    return-void
.end method
