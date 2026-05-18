.class Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter$5;
.super Ll01$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;->permissionTransfer(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll01$\u1428<",
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

    iput-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter$5;->this$0:Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;

    invoke-direct {p0}, Ll01$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter$5;->failure(Ls90;)V

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ls90;->ॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sorry failure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UserInfoPresenter"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter$5;->success(Ls90;)V

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

    iget-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter$5;->this$0:Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;->access$1100(Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;)Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f1107e4

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter$5;->this$0:Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;->access$1200(Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;)Ls4;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$View;

    invoke-interface {p1}, Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$View;->transferSuccess()V

    return-void
.end method
