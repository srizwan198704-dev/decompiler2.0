.class public final Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Lhg8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;->ॱᶥ(ZLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$\u0559",
        "Lhg8;",
        "Lcom/vmos/commonuilibrary/\u1428;",
        "dialog",
        "Lf38;",
        "leftButton",
        "",
        "source",
        "rightButton",
        "bottomButton",
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
.field public final synthetic ˊ:Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;

.field public final synthetic ˋ:Landroid/view/View;

.field public final synthetic ॱ:Z


# direct methods
.method public constructor <init>(ZLcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;Landroid/view/View;)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ՙ;->ॱ:Z

    iput-object p2, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ՙ;->ˊ:Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;

    iput-object p3, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ՙ;->ˋ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bottomButton(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 4
    .param p1    # Lcom/vmos/commonuilibrary/ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwg8;->INSTANCE:Lwg8;

    invoke-virtual {v0}, Lwg8;->ʼ()V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ՙ;->ˊ:Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ՙ;->ˊ:Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/vmos/pro/modules/user/points2vip/GetFreeVipActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0xac2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    return-void
.end method

.method public leftButton(Lcom/vmos/commonuilibrary/ᐨ;)V
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

.method public rightButton(Lcom/vmos/commonuilibrary/ᐨ;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/vmos/commonuilibrary/ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwg8;->INSTANCE:Lwg8;

    invoke-virtual {v0}, Lwg8;->ʼ()V

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    iget-boolean p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ՙ;->ॱ:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/vmos/pro/activities/login/LoginProcedureController;

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ՙ;->ˊ:Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "requireActivity()"

    invoke-static {p2, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/vmos/pro/activities/login/LoginProcedureController;-><init>(Landroid/content/Context;)V

    new-instance p2, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;

    const/4 v0, 0x0

    const-string v1, "CAUSE_CLOSE_BOOT_ANIM_LOGIN"

    const-string v2, "PAGE_DISPLAY_SETTING_VIEW"

    invoke-direct {p2, v1, v2, v0}, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/login/LoginProcedureController;->doLogin(Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ՙ;->ˋ:Landroid/view/View;

    new-instance v1, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ՙ$ᐨ;

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ՙ;->ˊ:Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;

    invoke-direct {v1, v2, p2}, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ՙ$ᐨ;-><init>(Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/vmos/pro/account/AccountHelper;->getChargeChannel(Landroid/view/View;Lmf2;)V

    :goto_0
    return-void
.end method
