.class public Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ՙ;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0559"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
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
            "Ll33;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ˎ:Landroid/net/Uri;

.field public final ˏ:Z

.field public final ॱ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;",
            ">;"
        }
    .end annotation
.end field

.field public ॱॱ:Landroid/graphics/Bitmap;

.field public ᐝ:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;Landroid/content/Context;Lvu0;Landroid/net/Uri;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;",
            "Landroid/content/Context;",
            "Lvu0<",
            "+",
            "Ll33;",
            ">;",
            "Landroid/net/Uri;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ՙ;->ॱ:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ՙ;->ˊ:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ՙ;->ˋ:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ՙ;->ˎ:Landroid/net/Uri;

    iput-boolean p5, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ՙ;->ˏ:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ՙ;->ॱ([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ՙ;->ˊ(Ljava/lang/Integer;)V

    return-void
.end method

.method public ˊ(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ՙ;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ՙ;->ॱॱ:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v2, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ՙ;->ˏ:Z

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;->ˊᐝ(Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;->ˋˋ(Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/Bitmap;IZ)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ՙ;->ᐝ:Ljava/lang/Exception;

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;->ˈ(Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;)Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ᵔ;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ՙ;->ˏ:Z

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;->ˈ(Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;)Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ᵔ;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ՙ;->ᐝ:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ᵔ;->onPreviewLoadError(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;->ˈ(Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;)Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ᵔ;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ՙ;->ᐝ:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ᵔ;->onImageLoadError(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public varargs ॱ([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 8

    const-string p1, "SubsamplingScaleImageView"

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ՙ;->ˎ:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ՙ;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ՙ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvu0;

    iget-object v5, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ՙ;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    const-string v6, "BitmapLoadTask.doInBackground"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;->ʼॱ(Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Lvu0;->make()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll33;

    iget-object v6, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ՙ;->ˎ:Landroid/net/Uri;

    invoke-interface {v4, v3, v6}, Ll33;->decode(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ՙ;->ॱॱ:Landroid/graphics/Bitmap;

    invoke-static {v5, v3, v2}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;->ʽॱ(Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "Failed to load bitmap - OutOfMemoryError"

    invoke-static {p1, v1, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ՙ;->ᐝ:Ljava/lang/Exception;

    goto :goto_0

    :catch_1
    move-exception v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "Failed to load bitmap"

    invoke-static {p1, v1, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView$ՙ;->ᐝ:Ljava/lang/Exception;

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
