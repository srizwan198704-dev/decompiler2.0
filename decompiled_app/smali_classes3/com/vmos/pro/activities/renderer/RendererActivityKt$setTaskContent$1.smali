.class public final Lcom/vmos/pro/activities/renderer/RendererActivityKt$setTaskContent$1;
.super Ljava/lang/Object;

# interfaces
.implements Lmi2$ʹ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/renderer/RendererActivityKt;->setTaskContent(Lcom/vmos/pro/bean/VmInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/vmos/pro/activities/renderer/RendererActivityKt$setTaskContent$1",
        "Lmi2$\u02b9;",
        "Landroid/graphics/Bitmap;",
        "resource",
        "Lf38;",
        "onResourceReady",
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
.field public final synthetic $mVmInfo:Lcom/vmos/pro/bean/VmInfo;

.field public final synthetic this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/activities/renderer/RendererActivityKt;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$setTaskContent$1;->$mVmInfo:Lcom/vmos/pro/bean/VmInfo;

    iput-object p2, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$setTaskContent$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResourceReady(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resource"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    iget-object v1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$setTaskContent$1;->$mVmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ʼॱ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$setTaskContent$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    return-void
.end method
