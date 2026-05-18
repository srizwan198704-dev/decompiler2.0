.class public final Lcom/vmos/pro/activities/renderer/RendererActivityKt$runnable$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/renderer/RendererActivityKt;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001j\u0002`\u0002J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/vmos/pro/activities/renderer/RendererActivityKt$runnable$1",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "Lf38;",
        "run",
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
.field public final synthetic this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$runnable$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$runnable$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {v0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$getStartProgress$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$setStartProgress$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$runnable$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {v0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$getStartProgress$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)I

    move-result v0

    const/16 v1, 0x63

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$runnable$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {v0, v1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$setStartProgress$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;I)V

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$runnable$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {v0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$getStartProgress$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$initBootStyle(Lcom/vmos/pro/activities/renderer/RendererActivityKt;I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$runnable$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {v0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$getBinding$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)Lcom/vmos/pro/databinding/ActivityRendererBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityRendererBinding;->ॱᐝ:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$runnable$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {v1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$getDelayTime$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
