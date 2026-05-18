.class Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter$3;
.super Ll3$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;->destroyWeixin(Lcom/vmos/commonuilibrary/ᐨ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3<",
        "Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$View;",
        ">.\u1428<",
        "Ls90<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter$3;->this$0:Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;

    invoke-direct {p0, p1}, Ll3$ᐨ;-><init>(Ll3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter$3;->failure(Ls90;)V

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

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter$3;->this$0:Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;->access$800(Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;)Ls4;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$View;->toasDlog(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter$3;->this$0:Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;->access$900(Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;)Ls4;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$View;

    invoke-interface {p1}, Ls4;->dismissCommonLoadingDialog()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter$3;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter$3;->this$0:Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;->access$600(Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;)Ls4;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$View;

    const v0, 0x7f1107fc

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$View;->toasDlog(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/UserBean;->setOpenId(Ljava/lang/String;)V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vmos/pro/account/AccountHelper;->saveUserConf(Lcom/vmos/pro/bean/UserBean;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "destroyWeixin"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UserInfoPresenter"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter$3;->this$0:Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;->access$700(Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;)Ls4;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$View;

    invoke-interface {p1}, Ls4;->dismissCommonLoadingDialog()V

    return-void
.end method
