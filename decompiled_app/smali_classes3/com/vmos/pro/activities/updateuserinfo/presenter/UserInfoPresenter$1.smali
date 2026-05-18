.class Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter$1;
.super Ll3$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;->updateUserInfo(Ljava/lang/String;Landroid/graphics/Bitmap;)V
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
        "Lcom/vmos/pro/bean/UserBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter$1;->this$0:Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;

    invoke-direct {p0, p1}, Ll3$ᐨ;-><init>(Ll3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter$1;->failure(Ls90;)V

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

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls90;->ॱ()I

    move-result v0

    const/16 v1, 0x7e1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->removeUserConf()V

    sget-object v0, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/content/Intent;

    sget-object v0, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/vmos/pro/activities/login/LoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v0, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter$1;->this$0:Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;->access$200(Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;)Ls4;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter$1;->this$0:Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;->access$300(Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;)Ls4;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$View;

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$View;->udpateFail(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter$1;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/UserBean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserInfoPresenter"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {v0, v1}, Lcom/vmos/pro/account/AccountHelper;->saveUserConf(Lcom/vmos/pro/bean/UserBean;)V

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getUserImg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/UserBean;->getUserImg()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userImg"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getNickName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nickName"

    if-nez v0, :cond_1

    sget-object p1, Ly98;->ॱ:Ly98;

    invoke-virtual {p1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const v0, 0x7f11029f

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getNickName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter$1;->this$0:Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;->access$000(Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;)Ls4;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter$1;->this$0:Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;->access$100(Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;)Ls4;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$View;

    invoke-interface {p1}, Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$View;->updateSuccess()V

    :cond_3
    return-void
.end method
