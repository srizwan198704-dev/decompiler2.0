.class public final Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ᵎ;
.super Lcom/vmos/commonuilibrary/ᐨ$ՙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;->ॱꓸ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$\u1d4e",
        "Lcom/vmos/commonuilibrary/\u1428$\u0559;",
        "Lcom/vmos/commonuilibrary/\u1428;",
        "dialog",
        "Lf38;",
        "onNegativeBtnClick",
        "onPositiveBtnClick",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/bean/VmInfo;

.field public final synthetic ॱ:Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;Lcom/vmos/pro/bean/VmInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ᵎ;->ॱ:Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;

    iput-object p2, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ᵎ;->ˊ:Lcom/vmos/pro/bean/VmInfo;

    invoke-direct {p0}, Lcom/vmos/commonuilibrary/ᐨ$ՙ;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 1
    .param p1    # Lcom/vmos/commonuilibrary/ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    return-void
.end method

.method public onPositiveBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 9
    .param p1    # Lcom/vmos/commonuilibrary/ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ᵎ;->ॱ:Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;

    invoke-static {v0}, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;->ˏͺ(Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;)Landroid/widget/Switch;

    move-result-object v0

    const-string v1, "swPortraitScreen"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string v0, "309-4"

    invoke-static {v0, v4, v2, v3, v2}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "309-3"

    invoke-static {v0, v4, v2, v3, v2}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ᵎ;->ॱ:Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;

    invoke-static {v0}, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;->ˏͺ(Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;)Landroid/widget/Switch;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroid/widget/Switch;->toggle()V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ᵎ;->ॱ:Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;

    invoke-static {v0}, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;->ˏͺ(Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;)Landroid/widget/Switch;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    iget-object v3, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ᵎ;->ॱ:Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;

    invoke-static {v3}, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;->ˑॱ(Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;)Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setLockOrientationEnabled(Z)V

    iget-object v3, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ᵎ;->ॱ:Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;

    invoke-static {v3}, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;->ˏͺ(Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;)Landroid/widget/Switch;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    invoke-virtual {v3, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ᵎ;->ॱ:Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {}, Lo71;->ˋ()Lzh0;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ᵎ$ᐨ;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ᵎ;->ˊ:Lcom/vmos/pro/bean/VmInfo;

    invoke-direct {v6, v0, p1, v2}, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ᵎ$ᐨ;-><init>(Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/commonuilibrary/ᐨ;Lkg0;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    return-void
.end method
