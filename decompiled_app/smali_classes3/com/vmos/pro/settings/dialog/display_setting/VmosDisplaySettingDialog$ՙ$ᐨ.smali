.class public final Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ՙ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lmf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ՙ;->rightButton(Lcom/vmos/commonuilibrary/ᐨ;Ljava/lang/String;)V
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
        "com/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$\u0559$\u1428",
        "Lmf2;",
        "Lf38;",
        "chargeWithGood",
        "chargeWithCode",
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
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ॱ:Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ՙ$ᐨ;->ॱ:Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;

    iput-object p2, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ՙ$ᐨ;->ˊ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public chargeWithCode()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ՙ$ᐨ;->ॱ:Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;

    invoke-static {v0}, Lcom/vmos/pro/activities/activevip/ActiveVipActivity;->startForResult(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public chargeWithGood()V
    .locals 4

    sget-object v0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->Companion:Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$Companion;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ՙ$ᐨ;->ॱ:Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ՙ$ᐨ;->ˊ:Ljava/lang/String;

    const/16 v3, 0xe

    invoke-virtual {v0, v1, v3, v2}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$Companion;->startForResult(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    return-void
.end method
