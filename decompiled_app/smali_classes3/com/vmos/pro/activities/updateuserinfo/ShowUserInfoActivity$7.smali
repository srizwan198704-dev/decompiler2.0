.class Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$7;
.super Lcom/vmos/commonuilibrary/ᐨ$ՙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->bindOrWxDestroy()V
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

    iput-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$7;->this$0:Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;

    invoke-direct {p0}, Lcom/vmos/commonuilibrary/ᐨ$ՙ;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$7;->this$0:Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->access$700(Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    return-void
.end method

.method public onPositiveBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$7;->this$0:Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->access$600(Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;)Ll3;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$Presenter;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$Presenter;->destroyWeixin(Lcom/vmos/commonuilibrary/ᐨ;)V

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    iget-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$7;->this$0:Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;

    const v0, 0x7f1107fe

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmos/mvplibrary/BaseAct;->showCommonLoadingDialog(Ljava/lang/String;)V

    return-void
.end method
