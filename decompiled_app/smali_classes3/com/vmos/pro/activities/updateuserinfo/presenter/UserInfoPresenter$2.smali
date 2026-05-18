.class Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter$2;
.super Ll3$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;->bindWx(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter$2;->this$0:Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;

    invoke-direct {p0, p1}, Ll3$ᐨ;-><init>(Ll3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter$2;->failure(Ls90;)V

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

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter$2;->this$0:Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;->access$500(Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;)Ls4;

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

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$View;->toasDlog(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter$2;->success(Ls90;)V

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

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/account/AccountHelper;->saveUserConf(Lcom/vmos/pro/bean/UserBean;)V

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter$2;->this$0:Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;->access$400(Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;)Ls4;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$View;

    const v0, 0x7f110106

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$View;->toasDlog(Ljava/lang/String;Z)V

    return-void
.end method
