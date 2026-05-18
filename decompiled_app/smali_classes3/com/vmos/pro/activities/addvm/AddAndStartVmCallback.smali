.class public interface abstract Lcom/vmos/pro/activities/addvm/AddAndStartVmCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/pro/activities/renderer/StartRendererActCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vmos/pro/activities/addvm/AddAndStartVmCallback;",
        "Lcom/vmos/pro/activities/renderer/StartRendererActCallback;",
        "Lcom/vmos/pro/bean/rom/RomInfo;",
        "romInfo",
        "Lf38;",
        "onClickDeleteAndDownloadNewVersionRom",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract onClickDeleteAndDownloadNewVersionRom(Lcom/vmos/pro/bean/rom/RomInfo;)V
    .param p1    # Lcom/vmos/pro/bean/rom/RomInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
