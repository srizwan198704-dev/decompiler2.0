.class Lcom/vmos/pro/activities/login/presenter/LoginPresenter$1;
.super Ll3$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/login/presenter/LoginPresenter;->loginUser(Lcom/vmos/pro/bean/UserBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3<",
        "Lcom/vmos/pro/activities/login/contract/LoginContract$View;",
        ">.\u1428<",
        "Ls90<",
        "Lcom/vmos/pro/bean/UserBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/login/presenter/LoginPresenter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/login/presenter/LoginPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/login/presenter/LoginPresenter$1;->this$0:Lcom/vmos/pro/activities/login/presenter/LoginPresenter;

    invoke-direct {p0, p1}, Ll3$ᐨ;-><init>(Ll3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/login/presenter/LoginPresenter$1;->failure(Ls90;)V

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

    iget-object v0, p0, Lcom/vmos/pro/activities/login/presenter/LoginPresenter$1;->this$0:Lcom/vmos/pro/activities/login/presenter/LoginPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/login/presenter/LoginPresenter;->access$200(Lcom/vmos/pro/activities/login/presenter/LoginPresenter;)Ls4;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ls90;->ॱ()I

    move-result v0

    const/16 v1, 0x7d0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7e2

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7e9

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/vmos/pro/activities/login/presenter/LoginPresenter$1;->this$0:Lcom/vmos/pro/activities/login/presenter/LoginPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/login/presenter/LoginPresenter;->access$700(Lcom/vmos/pro/activities/login/presenter/LoginPresenter;)Ls4;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/login/contract/LoginContract$View;

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vmos/pro/activities/login/contract/LoginContract$View;->loginFail(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/vmos/pro/activities/login/presenter/LoginPresenter$1;->this$0:Lcom/vmos/pro/activities/login/presenter/LoginPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/login/presenter/LoginPresenter;->access$300(Lcom/vmos/pro/activities/login/presenter/LoginPresenter;)Ls4;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/login/contract/LoginContract$View;

    invoke-interface {p1}, Lcom/vmos/pro/activities/login/contract/LoginContract$View;->loginFiveFail()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/login/presenter/LoginPresenter$1;->this$0:Lcom/vmos/pro/activities/login/presenter/LoginPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/login/presenter/LoginPresenter;->access$600(Lcom/vmos/pro/activities/login/presenter/LoginPresenter;)Ls4;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/login/contract/LoginContract$View;

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vmos/pro/activities/login/contract/LoginContract$View;->moredeviceLogin(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :pswitch_1
    iget-object v0, p0, Lcom/vmos/pro/activities/login/presenter/LoginPresenter$1;->this$0:Lcom/vmos/pro/activities/login/presenter/LoginPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/login/presenter/LoginPresenter;->access$500(Lcom/vmos/pro/activities/login/presenter/LoginPresenter;)Ls4;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/login/contract/LoginContract$View;

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vmos/pro/activities/login/contract/LoginContract$View;->loginUserPwdFail(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/vmos/pro/activities/login/presenter/LoginPresenter$1;->this$0:Lcom/vmos/pro/activities/login/presenter/LoginPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/login/presenter/LoginPresenter;->access$400(Lcom/vmos/pro/activities/login/presenter/LoginPresenter;)Ls4;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/login/contract/LoginContract$View;

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vmos/pro/activities/login/contract/LoginContract$View;->loginUserNoFail(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7da
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/login/presenter/LoginPresenter$1;->success(Ls90;)V

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "success2222: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/UserBean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginPresenter"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {v0, v1}, Lcom/vmos/pro/account/AccountHelper;->saveUserConf(Lcom/vmos/pro/bean/UserBean;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/login/presenter/LoginPresenter$1;->this$0:Lcom/vmos/pro/activities/login/presenter/LoginPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/login/presenter/LoginPresenter;->access$000(Lcom/vmos/pro/activities/login/presenter/LoginPresenter;)Ls4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {v0, v1}, Lcom/vmos/pro/account/AccountHelper;->updateUserProperties(Lcom/vmos/pro/bean/UserBean;)V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {v0, v1}, Lcom/vmos/pro/account/AccountHelper;->saveUserConf(Lcom/vmos/pro/bean/UserBean;)V

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/login/presenter/LoginPresenter$1;->this$0:Lcom/vmos/pro/activities/login/presenter/LoginPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/login/presenter/LoginPresenter;->access$100(Lcom/vmos/pro/activities/login/presenter/LoginPresenter;)Ls4;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/login/contract/LoginContract$View;

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/UserBean;

    invoke-interface {v0, p1}, Lcom/vmos/pro/activities/login/contract/LoginContract$View;->loginSuccess(Lcom/vmos/pro/bean/UserBean;)V

    :cond_1
    return-void
.end method
