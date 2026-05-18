.class public final Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog$ﹳ;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ʽˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "Lcom/vmos/utillibrary/bean/VmSizeInfo;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/vmos/utillibrary/bean/VmSizeInfo;",
        "vmSizeInfo",
        "Lf38;",
        "\u0971",
        "(Lcom/vmos/utillibrary/bean/VmSizeInfo;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog$ﹳ;->ॱ:Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vmos/utillibrary/bean/VmSizeInfo;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog$ﹳ;->ॱ(Lcom/vmos/utillibrary/bean/VmSizeInfo;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final ॱ(Lcom/vmos/utillibrary/bean/VmSizeInfo;)V
    .locals 2
    .param p1    # Lcom/vmos/utillibrary/bean/VmSizeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "vmSizeInfo"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog$ﹳ;->ॱ:Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;

    invoke-static {v0}, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ˉॱ(Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;)Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v0

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v1

    invoke-virtual {v1}, Ldw6;->ॱॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setVmId(I)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog$ﹳ;->ॱ:Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;

    invoke-static {v0}, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ˉॱ(Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;)Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setCurrentVmSizeId(Lcom/vmos/utillibrary/bean/VmSizeInfo;)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object p1

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v0

    invoke-virtual {v0}, Ldw6;->ॱॱ()I

    move-result v0

    invoke-virtual {p1, v0}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ʾ()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog$ﹳ;->ॱ:Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;

    invoke-static {p1}, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ˊʻ(Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;)V

    :cond_1
    return-void
.end method
