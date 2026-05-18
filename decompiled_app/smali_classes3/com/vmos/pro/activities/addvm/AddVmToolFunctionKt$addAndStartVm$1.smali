.class public final Lcom/vmos/pro/activities/addvm/AddVmToolFunctionKt$addAndStartVm$1;
.super Ljava/lang/Object;

# interfaces
.implements Lfe6$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/addvm/AddVmToolFunctionKt;->addAndStartVm(Lcom/vmos/pro/bean/rom/RomInfo;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;ZLcom/vmos/pro/activities/addvm/AddAndStartVmCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/vmos/pro/activities/addvm/AddVmToolFunctionKt$addAndStartVm$1",
        "Lfe6$\ufe73;",
        "Lfe6;",
        "dialog",
        "",
        "neverShowTips",
        "Lf38;",
        "onNegativeBtnClicked",
        "onPositiveBtnClicked",
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
.field public final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic $callback:Lcom/vmos/pro/activities/addvm/AddAndStartVmCallback;

.field public final synthetic $romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

.field public final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/bean/rom/RomInfo;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lcom/vmos/pro/activities/addvm/AddAndStartVmCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmToolFunctionKt$addAndStartVm$1;->$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    iput-object p2, p0, Lcom/vmos/pro/activities/addvm/AddVmToolFunctionKt$addAndStartVm$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/vmos/pro/activities/addvm/AddVmToolFunctionKt$addAndStartVm$1;->$view:Landroid/view/View;

    iput-object p4, p0, Lcom/vmos/pro/activities/addvm/AddVmToolFunctionKt$addAndStartVm$1;->$callback:Lcom/vmos/pro/activities/addvm/AddAndStartVmCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeBtnClicked(Lfe6;Z)V
    .locals 3
    .param p1    # Lfe6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfe6;->ˋ()V

    if-eqz p2, :cond_0

    sget-object p1, Ly98;->ॱ:Ly98;

    invoke-virtual {p1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IGNORE_ROM_UPDATE_BASE_KEY_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmToolFunctionKt$addAndStartVm$1;->$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ॱˋ()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    :cond_0
    invoke-static {}, Lvj8;->ˋˋ()Lvj8;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/pro/activities/addvm/AddVmToolFunctionKt$addAndStartVm$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmToolFunctionKt$addAndStartVm$1;->$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/AddVmToolFunctionKt$addAndStartVm$1;->$view:Landroid/view/View;

    iget-object v2, p0, Lcom/vmos/pro/activities/addvm/AddVmToolFunctionKt$addAndStartVm$1;->$callback:Lcom/vmos/pro/activities/addvm/AddAndStartVmCallback;

    invoke-virtual {p1, p2, v0, v1, v2}, Lvj8;->ʻˊ(Landroid/app/Activity;Ljava/lang/Object;Landroid/view/View;Lcom/vmos/pro/activities/renderer/StartRendererActCallback;)V

    return-void
.end method

.method public onPositiveBtnClicked(Lfe6;)V
    .locals 1
    .param p1    # Lfe6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfe6;->ˋ()V

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmToolFunctionKt$addAndStartVm$1;->$callback:Lcom/vmos/pro/activities/addvm/AddAndStartVmCallback;

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmToolFunctionKt$addAndStartVm$1;->$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-interface {p1, v0}, Lcom/vmos/pro/activities/addvm/AddAndStartVmCallback;->onClickDeleteAndDownloadNewVersionRom(Lcom/vmos/pro/bean/rom/RomInfo;)V

    return-void
.end method
