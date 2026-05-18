.class Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$3;
.super Lcom/vmos/commonuilibrary/ᐨ$ՙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->showTransferDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$3;->this$0:Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;

    invoke-direct {p0}, Lcom/vmos/commonuilibrary/ᐨ$ՙ;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 0

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    return-void
.end method

.method public onPositiveBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$3;->this$0:Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->access$400(Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;)Ll3;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$Presenter;

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$Presenter;->permissionTransfer(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    return-void
.end method
