.class public Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ﹺ;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe7a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Li43;",
            ">;"
        }
    .end annotation
.end field

.field public final ˋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$\ufe76;",
            ">;"
        }
    .end annotation
.end field

.field public ˎ:Ljava/lang/Exception;

.field public final ॱ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;Li43;Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ﹶ;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ﹺ;->ॱ:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ﹺ;->ˊ:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ﹺ;->ˋ:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    invoke-static {p3, p1}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ﹶ;->ˋ(Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ﹶ;Z)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ﹺ;->ॱ([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ﹺ;->ˊ(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public ˊ(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ﹺ;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;

    iget-object v1, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ﹺ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ﹶ;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ﹶ;->ͺ(Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ﹶ;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ﹶ;->ˋ(Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ﹶ;Z)Z

    invoke-static {v0}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;->ˊˋ(Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ﹺ;->ˎ:Ljava/lang/Exception;

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;->ˈ(Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;)Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ᵔ;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;->ˈ(Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;)Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ᵔ;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ﹺ;->ˎ:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ᵔ;->onTileLoadError(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs ॱ([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 p1, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ﹺ;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;

    iget-object v2, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ﹺ;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li43;

    iget-object v3, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ﹺ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ﹶ;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Li43;->isReady()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ﹶ;->ॱ(Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ﹶ;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "TileLoadTask.doInBackground, tile.sRect=%s, tile.sampleSize=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ﹶ;->ˏ(Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ﹶ;)Landroid/graphics/Rect;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ﹶ;->ʼ(Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ﹶ;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p1

    invoke-static {v1, v4, v5}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;->ʼॱ(Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;->ˉ(Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ﹶ;->ˏ(Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ﹶ;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v3}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ﹶ;->ˋॱ(Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ﹶ;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;->ˊˊ(Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-static {v1}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;->ʾ(Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v3}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ﹶ;->ˋॱ(Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ﹶ;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v1}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;->ʾ(Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;->ʾ(Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v6, v1}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    invoke-static {v3}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ﹶ;->ˋॱ(Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ﹶ;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v3}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ﹶ;->ʼ(Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ﹶ;)I

    move-result v3

    invoke-interface {v2, v1, v3}, Li43;->decodeRegion(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v1

    monitor-exit v4

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v3, v0}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ﹶ;->ˋ(Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ﹶ;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "SubsamplingScaleImageView"

    const-string v3, "Failed to decode tile - OutOfMemoryError"

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, v0

    invoke-static {v2, v3, p1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ﹺ;->ˎ:Ljava/lang/Exception;

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "SubsamplingScaleImageView"

    const-string v3, "Failed to decode tile"

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, v0

    invoke-static {v2, v3, p1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ﹺ;->ˎ:Ljava/lang/Exception;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
