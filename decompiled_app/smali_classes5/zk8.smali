.class public final synthetic Lzk8;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk8;->ॱ:Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzk8;->ॱ:Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;

    check-cast p1, Lcom/vmos/utillibrary/bean/VmSizeInfo;

    invoke-static {v0, p1}, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;->ʾॱ(Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;Lcom/vmos/utillibrary/bean/VmSizeInfo;)V

    return-void
.end method
