.class public Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ｰ;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff70"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[I>;"
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final ˋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lvu0<",
            "+",
            "Li43;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ˎ:Landroid/net/Uri;

.field public ˏ:Li43;

.field public final ॱ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;",
            ">;"
        }
    .end annotation
.end field

.field public ॱॱ:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;Landroid/content/Context;Lvu0;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;",
            "Landroid/content/Context;",
            "Lvu0<",
            "+",
            "Li43;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ｰ;->ॱ:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ｰ;->ˊ:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ｰ;->ˋ:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ｰ;->ˎ:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ｰ;->ॱ([Ljava/lang/Void;)[I

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ｰ;->ˊ([I)V

    return-void
.end method

.method public ˊ([I)V
    .locals 5

    iget-object v0, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ｰ;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ｰ;->ˏ:Li43;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    array-length v2, p1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    aget v2, p1, v2

    const/4 v3, 0x1

    aget v3, p1, v3

    const/4 v4, 0x2

    aget p1, p1, v4

    invoke-static {v0, v1, v2, v3, p1}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;->ʿ(Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;Li43;III)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ｰ;->ॱॱ:Ljava/lang/Exception;

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;->ˈ(Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;)Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ᵔ;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;->ˈ(Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;)Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ᵔ;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ｰ;->ॱॱ:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ᵔ;->onImageLoadError(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs ॱ([Ljava/lang/Void;)[I
    .locals 7

    const/4 p1, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ｰ;->ˎ:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ｰ;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ｰ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvu0;

    iget-object v4, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ｰ;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    const-string v5, "TilesInitTask.doInBackground"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;->ʼॱ(Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Lvu0;->make()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li43;

    iput-object v3, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ｰ;->ˏ:Li43;

    iget-object v5, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ｰ;->ˎ:Landroid/net/Uri;

    invoke-interface {v3, v2, v5}, Li43;->init(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v3

    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v4, v2, v1}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;->ʽॱ(Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v4}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;->ʾ(Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v4}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;->ʾ(Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v4}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;->ʾ(Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    :cond_0
    const/4 v2, 0x3

    new-array v2, v2, [I

    aput v5, v2, v0

    aput v3, v2, p1

    const/4 v3, 0x2

    aput v1, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, v0

    const-string v0, "SubsamplingScaleImageView"

    const-string v2, "Failed to initialise bitmap decoder"

    invoke-static {v0, v2, p1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ｰ;->ॱॱ:Ljava/lang/Exception;

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
