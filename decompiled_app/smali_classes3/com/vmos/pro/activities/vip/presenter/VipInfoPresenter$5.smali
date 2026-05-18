.class Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter$5;
.super Ll3$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;->getUserInfo(Z)V
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

.field public final synthetic val$success:Z


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter$5;->this$0:Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;

    iput-boolean p2, p0, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter$5;->val$success:Z

    invoke-direct {p0, p1}, Ll3$ᐨ;-><init>(Ll3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter$5;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/UserBean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "payresult_extraMsg_getuserinfo"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1}, Ls90;->ॱ()I

    move-result p1

    const/16 v0, 0x7e1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/account/AccountHelper;->removeUserConf()V

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter$5;->this$0:Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;->access$2100(Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;)Ls4;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter$5;->this$0:Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;->access$2200(Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;)Ls4;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/vip/contract/VipInfoContract$View;

    invoke-interface {p1}, Lcom/vmos/pro/activities/vip/contract/VipInfoContract$View;->getUserInfoFail()V

    :cond_1
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter$5;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/UserBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

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

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter$5;->this$0:Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;->access$1100(Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;)Ls4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter$5;->this$0:Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;->access$1200(Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;)Ls4;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/vip/contract/VipInfoContract$View;

    invoke-interface {v0}, Lcom/vmos/pro/activities/vip/contract/VipInfoContract$View;->getFirstBean()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getIsMember()I

    move-result v2

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getMemberExpireTime()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmos/pro/bean/UserBean;->getMemberExpireTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vmos/pro/bean/UserBean;->getIsMember()I

    move-result v4

    iget-boolean v5, p0, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter$5;->val$success:Z

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getIsMember()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter$5;->this$0:Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;->access$1500(Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;)Ls4;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter$5;->this$0:Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;->access$1600(Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;)Ls4;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/vip/contract/VipInfoContract$View;

    invoke-interface {p1}, Lcom/vmos/pro/activities/vip/contract/VipInfoContract$View;->refreshVip()V

    goto :goto_3

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter$5;->this$0:Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;->access$1300(Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;)Ls4;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter$5;->this$0:Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;->access$1400(Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;)Ls4;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/vip/contract/VipInfoContract$View;

    invoke-interface {p1}, Lcom/vmos/pro/activities/vip/contract/VipInfoContract$View;->getUserInfoFail()V

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    if-ne v2, p1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-ne v4, p1, :cond_5

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move p1, v1

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter$5;->this$0:Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;->access$1700(Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;)Ls4;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter$5;->this$0:Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;->access$1800(Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;)Ls4;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/vip/contract/VipInfoContract$View;

    invoke-interface {p1}, Lcom/vmos/pro/activities/vip/contract/VipInfoContract$View;->refreshVip()V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter$5;->this$0:Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;->access$1900(Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;)Ls4;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter$5;->this$0:Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;->access$2000(Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;)Ls4;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/vip/contract/VipInfoContract$View;

    invoke-interface {p1}, Lcom/vmos/pro/activities/vip/contract/VipInfoContract$View;->getUserInfoFail()V

    :cond_7
    :goto_3
    sget-object p1, Ly98;->ॱ:Ly98;

    invoke-virtual {p1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const-string v0, "payresult_extraMsg_getuserinfo"

    const-string v1, "success"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_8
    return-void
.end method
