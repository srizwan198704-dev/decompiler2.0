.class public Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/blankj/utilcode/util/י$י;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog$ᐨ;->ॱ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog$ᐨ;->ॱ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog$ᐨ;->ॱ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;

    invoke-virtual {v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->dismissAllowingStateLoss()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog$ᐨ;->ॱ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;

    invoke-static {v0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ˈॱ(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;)Landroid/widget/Switch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    sget-object v0, Lwg8;->INSTANCE:Lwg8;

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog$ᐨ;->ॱ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwg8;->ˈ(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog$ᐨ;->ॱ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;

    invoke-static {v0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ˊʻ(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;)Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setFloatBall(Z)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog$ᐨ;->ॱ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;

    invoke-static {v0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ˈॱ(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;)Landroid/widget/Switch;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ˉॱ(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;Z)V

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v0

    invoke-virtual {v0}, Ldw6;->ॱॱ()I

    move-result v0

    const-string v1, "308-3"

    invoke-static {v1, v0}, Lcom/vmos/pro/utils/TrackUtils;->ʾ(Ljava/lang/String;I)V

    return-void
.end method

.method public onGranted()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog$ᐨ;->ॱ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog$ᐨ;->ॱ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;

    invoke-virtual {v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->dismissAllowingStateLoss()V

    return-void

    :cond_0
    const-string v0, "VmosFloatingBallDialog"

    const-string v1, "onGranted"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog$ᐨ;->ॱ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;

    invoke-static {v0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ˈॱ(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;)Landroid/widget/Switch;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ˉॱ(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;Z)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog$ᐨ;->ॱ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;

    invoke-static {v0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ˊʻ(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;)Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog$ᐨ;->ॱ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;

    invoke-static {v1}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ˈॱ(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;)Landroid/widget/Switch;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setFloatBall(Z)V

    sget-object v0, Lwg8;->INSTANCE:Lwg8;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog$ᐨ;->ॱ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog$ᐨ;->ॱ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;

    invoke-static {v2}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ˊʼ(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lwg8;->ʿ(Landroidx/fragment/app/FragmentActivity;I)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog$ᐨ;->ॱ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;

    invoke-static {v1}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ˊʼ(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrg8;->ˊᐝ(Lcom/vmos/pro/bean/VmInfo;)V

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v0

    const-string v1, "3003"

    invoke-virtual {v0, v1}, Ldw6;->ͺ(Ljava/lang/String;)V

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v0

    invoke-virtual {v0}, Ldw6;->ॱॱ()I

    move-result v0

    const-string v1, "308-2"

    invoke-static {v1, v0}, Lcom/vmos/pro/utils/TrackUtils;->ʾ(Ljava/lang/String;I)V

    return-void
.end method
