.class public Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog$ᐨ;
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

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog$ᐨ;->ˊ:Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;

    iput-object p2, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog$ᐨ;->ॱ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog$ᐨ;->ˊ:Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;

    invoke-static {p1}, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˊʽ(Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;)Lba8;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog$ᐨ;->ˊ:Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;

    invoke-static {p2}, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˊʼ(Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;)Landroid/widget/Switch;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Switch;->isChecked()Z

    move-result p2

    invoke-virtual {p1, p2}, Lba8;->ʻˊ(Z)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog$ᐨ;->ˊ:Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;

    invoke-static {p1}, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˊʽ(Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;)Lba8;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog$ᐨ;->ˊ:Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;

    invoke-static {p2}, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˊʼ(Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;)Landroid/widget/Switch;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Switch;->isChecked()Z

    move-result p2

    invoke-virtual {p1, p2}, Lba8;->ʼˋ(Z)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog$ᐨ;->ॱ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog$ᐨ;->ˊ:Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;

    invoke-static {p2}, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˊʽ(Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;)Lba8;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setVmSettings(Lba8;)Z

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog$ᐨ;->ˊ:Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;

    invoke-static {p1}, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˋʻ(Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "android.permission.CAMERA"

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog$ᐨ;->ˊ:Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;

    invoke-static {p1}, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˊʼ(Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;)Landroid/widget/Switch;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog$ᐨ;->ˊ:Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11055b

    const v1, 0x7f11055c

    invoke-static {p1, v0, v1}, Lcom/vmos/pro/vmsupport/TopNotificationPopup;->ᐝ(Landroid/content/Context;II)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog$ᐨ;->ˊ:Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;

    invoke-static {p1}, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˋʻ(Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x378

    invoke-static {p1, p2, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog$ᐨ;->ˊ:Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;

    invoke-static {p1}, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˊʼ(Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;)Landroid/widget/Switch;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog$ᐨ;->ˊ:Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;

    const v0, 0x7f1108bb

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vmos/commonuilibrary/ﾞ;->ˎ(Landroid/view/View;Ljava/lang/String;)Lcom/vmos/commonuilibrary/ﾞ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ﾞ;->ʻ()V

    goto :goto_0

    :cond_1
    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    invoke-virtual {p1}, Ldw6;->ᐝ()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog$ᐨ;->ˊ:Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;

    invoke-static {p1}, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˊʼ(Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;)Landroid/widget/Switch;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog$ᐨ;->ˊ:Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;

    const v0, 0x7f1108bd

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xbb8

    invoke-static {p1, p2, v0}, Lcom/vmos/commonuilibrary/ﾞ;->ˏ(Landroid/view/View;Ljava/lang/String;I)Lcom/vmos/commonuilibrary/ﾞ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ﾞ;->ʻ()V

    :cond_2
    :goto_0
    return-void
.end method
