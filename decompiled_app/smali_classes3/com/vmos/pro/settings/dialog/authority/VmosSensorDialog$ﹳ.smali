.class public Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;

.field public final synthetic ॱ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog$ﹳ;->ˊ:Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;

    iput-object p2, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog$ﹳ;->ॱ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog$ﹳ;->ˊ:Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;

    invoke-static {p1}, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˊʽ(Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;)Lba8;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog$ﹳ;->ˊ:Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;

    invoke-static {p2}, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˋʼ(Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;)Landroid/widget/Switch;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Switch;->isChecked()Z

    move-result p2

    invoke-virtual {p1, p2}, Lba8;->ˑॱ(Z)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog$ﹳ;->ॱ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog$ﹳ;->ˊ:Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;

    invoke-static {p2}, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˊʽ(Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;)Lba8;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setVmSettings(Lba8;)Z

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog$ﹳ;->ˊ:Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;

    invoke-static {p1}, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˋʼ(Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;)Landroid/widget/Switch;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog$ﹳ;->ˊ:Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f11055e

    const v0, 0x7f11055f

    invoke-static {p1, p2, v0}, Lcom/vmos/pro/vmsupport/TopNotificationPopup;->ᐝ(Landroid/content/Context;II)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog$ﹳ;->ˊ:Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;

    invoke-static {p1}, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˋʻ(Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x379

    invoke-static {p1, p2, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
