.class public final Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ﹳ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lˡ$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ﹳ;->onUserNotLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$\ufe73$\u1428",
        "L\u02e1$\u1428;",
        "Lf38;",
        "onOpen",
        "onClose",
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
.field public final synthetic ˊ:Landroid/view/View;

.field public final synthetic ॱ:Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ﹳ$ᐨ;->ॱ:Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;

    iput-object p2, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ﹳ$ᐨ;->ˊ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ﹳ$ᐨ;->ॱ:Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ﹳ$ᐨ;->ˊ:Landroid/view/View;

    const-string v2, "it"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;->ͺˏ(Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;ZLandroid/view/View;)V

    return-void
.end method

.method public onOpen()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ﹳ$ᐨ;->ॱ:Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ﹳ$ᐨ;->ˊ:Landroid/view/View;

    const-string v2, "it"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;->ͺˏ(Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;ZLandroid/view/View;)V

    return-void
.end method
