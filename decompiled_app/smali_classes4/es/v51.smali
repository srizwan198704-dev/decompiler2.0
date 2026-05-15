.class public Les/v51;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Les/ls2;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcom/estrongs/android/ui/drag/DragGrid;

.field public d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Les/v51;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget v0, p0, Les/v51;->b:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Les/v51;->b()Les/v51;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/v51;->d:Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    iget-object v0, v0, Les/v51;->d:Landroid/graphics/Bitmap;

    return-object v0

    :cond_1
    iget-object v0, p0, Les/v51;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Les/v51;
    .locals 4

    iget-object v0, p0, Les/v51;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ls2;

    iget v2, v1, Les/ls2;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Les/ls2;->b:Les/v51;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Les/v51;->b:I

    return v0
.end method

.method public d()Lcom/estrongs/android/ui/drag/DragGrid;
    .locals 1

    iget v0, p0, Les/v51;->b:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Les/v51;->b()Les/v51;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/v51;->c:Lcom/estrongs/android/ui/drag/DragGrid;

    return-object v0

    :cond_0
    iget-object v0, v0, Les/v51;->c:Lcom/estrongs/android/ui/drag/DragGrid;

    return-object v0

    :cond_1
    iget-object v0, p0, Les/v51;->c:Lcom/estrongs/android/ui/drag/DragGrid;

    return-object v0
.end method

.method public e(Landroid/graphics/Rect;Les/v51;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Les/v51;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Les/v51;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ls2;

    iget p2, p1, Les/ls2;->a:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Les/ls2;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p3}, Les/bq2;->h(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p2, v1}, Les/v51;->g(Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Les/v51;->a:Ljava/util/Map;

    new-instance v0, Les/ls2;

    invoke-direct {v0, p2}, Les/ls2;-><init>(Les/v51;)V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    iget v0, p0, Les/v51;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Les/v51;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ls2;

    iget-object v1, v1, Les/ls2;->b:Les/v51;

    iget-object v1, v1, Les/v51;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/v51;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Les/v51;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Les/v51;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Les/v51;->b:I

    return-void
.end method

.method public i(Lcom/estrongs/android/ui/drag/DragGrid;)V
    .locals 0

    iput-object p1, p0, Les/v51;->c:Lcom/estrongs/android/ui/drag/DragGrid;

    return-void
.end method
