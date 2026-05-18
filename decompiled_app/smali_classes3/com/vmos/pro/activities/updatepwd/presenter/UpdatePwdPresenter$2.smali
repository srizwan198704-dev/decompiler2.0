.class Lcom/vmos/pro/activities/updatepwd/presenter/UpdatePwdPresenter$2;
.super Ll3$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/updatepwd/presenter/UpdatePwdPresenter;->checkPhoneRegister(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3<",
        "Lcom/vmos/pro/activities/updatepwd/contract/UpdatePwdContract$View;",
        ">.\u1428<",
        "Ls90<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/updatepwd/presenter/UpdatePwdPresenter;

.field public final synthetic val$phoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/updatepwd/presenter/UpdatePwdPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/updatepwd/presenter/UpdatePwdPresenter$2;->this$0:Lcom/vmos/pro/activities/updatepwd/presenter/UpdatePwdPresenter;

    iput-object p2, p0, Lcom/vmos/pro/activities/updatepwd/presenter/UpdatePwdPresenter$2;->val$phoneNumber:Ljava/lang/String;

    invoke-direct {p0, p1}, Ll3$ᐨ;-><init>(Ll3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/updatepwd/presenter/UpdatePwdPresenter$2;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/presenter/UpdatePwdPresenter$2;->this$0:Lcom/vmos/pro/activities/updatepwd/presenter/UpdatePwdPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/updatepwd/presenter/UpdatePwdPresenter;->access$400(Lcom/vmos/pro/activities/updatepwd/presenter/UpdatePwdPresenter;)Ls4;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ls90;->ॱ()I

    move-result v0

    const/16 v1, 0x7d9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/presenter/UpdatePwdPresenter$2;->this$0:Lcom/vmos/pro/activities/updatepwd/presenter/UpdatePwdPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/updatepwd/presenter/UpdatePwdPresenter;->access$500(Lcom/vmos/pro/activities/updatepwd/presenter/UpdatePwdPresenter;)Ls4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/presenter/UpdatePwdPresenter$2;->this$0:Lcom/vmos/pro/activities/updatepwd/presenter/UpdatePwdPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/updatepwd/presenter/UpdatePwdPresenter;->access$600(Lcom/vmos/pro/activities/updatepwd/presenter/UpdatePwdPresenter;)Ls4;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/updatepwd/contract/UpdatePwdContract$View;

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vmos/pro/activities/updatepwd/contract/UpdatePwdContract$View;->checkPhoneRegisterFail(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ls90;->ॱ()I

    move-result v0

    const/16 v1, 0x7da

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/activities/updatepwd/presenter/UpdatePwdPresenter$2;->this$0:Lcom/vmos/pro/activities/updatepwd/presenter/UpdatePwdPresenter;

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/presenter/UpdatePwdPresenter$2;->val$phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/updatepwd/presenter/UpdatePwdPresenter;->getCode(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/presenter/UpdatePwdPresenter$2;->this$0:Lcom/vmos/pro/activities/updatepwd/presenter/UpdatePwdPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/updatepwd/presenter/UpdatePwdPresenter;->access$700(Lcom/vmos/pro/activities/updatepwd/presenter/UpdatePwdPresenter;)Ls4;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/updatepwd/contract/UpdatePwdContract$View;

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vmos/pro/activities/updatepwd/contract/UpdatePwdContract$View;->checkPhoneRegisterFail(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/updatepwd/presenter/UpdatePwdPresenter$2;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
