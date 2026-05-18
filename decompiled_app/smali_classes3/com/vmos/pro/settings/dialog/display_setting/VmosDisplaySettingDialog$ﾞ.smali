.class public final Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ﾞ;
.super Lo37;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$\uff9e",
        "Lo37;",
        "",
        "isVip",
        "isTestVip",
        "Lf38;",
        "onVipChecked",
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
.field public final synthetic ॱ:Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ﾞ;->ॱ:Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;

    invoke-direct {p0}, Lo37;-><init>()V

    return-void
.end method


# virtual methods
.method public onVipChecked(ZZ)V
    .locals 2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->Companion:Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$Companion;

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ﾞ;->ॱ:Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;

    const/16 v0, 0xe

    const-string v1, "source_start_vm_anima"

    invoke-virtual {p1, p2, v0, v1}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$Companion;->startForResult(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ﾞ;->ॱ:Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;

    invoke-static {p2}, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;->ͺˎ(Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;)Lcom/vmos/pro/bean/VmInfo;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "vmInfo"

    invoke-static {p2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_2
    invoke-virtual {p1, p2}, Ldw6;->ʼॱ(Lcom/vmos/pro/bean/VmInfo;)V

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    const-string p2, "3010"

    invoke-virtual {p1, p2}, Ldw6;->ͺ(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
