.class public final Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ﹳ;
.super Lo37;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;->ॱˍ(Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016R\u001a\u0010\u000c\u001a\u00020\u00088\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "com/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$\ufe73",
        "Lo37;",
        "",
        "isVip",
        "isTestVip",
        "Lf38;",
        "onVipChecked",
        "onUserNotLogin",
        "",
        "\u0971",
        "I",
        "()I",
        "abTestFunctionId",
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

.field public final ॱ:I


# direct methods
.method public constructor <init>(Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ﹳ;->ˊ:Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;

    iput-object p2, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ﹳ;->ˋ:Landroid/view/View;

    invoke-direct {p0}, Lo37;-><init>()V

    const/16 p1, 0x3ea

    iput p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ﹳ;->ॱ:I

    return-void
.end method


# virtual methods
.method public onUserNotLogin()V
    .locals 4

    sget-object v0, Lˡ;->ॱ:Lˡ;

    new-instance v1, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ﹳ$ᐨ;

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ﹳ;->ˊ:Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;

    iget-object v3, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ﹳ;->ˋ:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ﹳ$ᐨ;-><init>(Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;Landroid/view/View;)V

    iget v2, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ﹳ;->ॱ:I

    invoke-virtual {v0, v2}, Lˡ;->ॱ(I)Lˡ$ﹳ;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lˡ;->ˋ(Lˡ$ᐨ;Lˡ$ﹳ;)V

    return-void
.end method

.method public onVipChecked(ZZ)V
    .locals 2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ﹳ;->ˊ:Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ﹳ;->ˋ:Landroid/view/View;

    const-string v1, "it"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;->ͺˏ(Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;ZLandroid/view/View;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ﹳ;->ˊ:Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;

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

.method public final ॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog$ﹳ;->ॱ:I

    return v0
.end method
