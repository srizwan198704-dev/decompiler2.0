.class public final Lcom/airbnb/lottie/b/a/a;
.super Lcom/airbnb/lottie/b/a/n;
.source "ProGuard"


# instance fields
.field private final cxt:Landroid/graphics/Paint;

.field private final daO:Landroid/graphics/Rect;

.field private final daP:Landroid/graphics/Rect;

.field private final density:F


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/i;F)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/b/a/n;-><init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/i;)V

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/airbnb/lottie/b/a/a;->cxt:Landroid/graphics/Paint;

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/b/a/a;->daO:Landroid/graphics/Rect;

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/b/a/a;->daP:Landroid/graphics/Rect;

    .line 24
    iput p3, p0, Lcom/airbnb/lottie/b/a/a;->density:F

    return-void
.end method

.method private getBitmap()Landroid/graphics/Bitmap;
    .locals 8

    .line 58
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/a;->dbN:Lcom/airbnb/lottie/b/a/i;

    .line 1126
    iget-object v0, v0, Lcom/airbnb/lottie/b/a/i;->dbp:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/airbnb/lottie/b/a/a;->cZO:Lcom/airbnb/lottie/i;

    .line 1667
    invoke-virtual {v1}, Lcom/airbnb/lottie/i;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    goto :goto_2

    .line 1672
    :cond_0
    iget-object v2, v1, Lcom/airbnb/lottie/i;->daz:Lcom/airbnb/lottie/d/a;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/airbnb/lottie/i;->daz:Lcom/airbnb/lottie/d/a;

    .line 1707
    invoke-virtual {v1}, Lcom/airbnb/lottie/i;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1712
    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_1

    .line 1713
    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_2

    .line 2104
    iget-object v5, v2, Lcom/airbnb/lottie/d/a;->DG:Landroid/content/Context;

    if-eqz v5, :cond_3

    :cond_2
    if-eqz v4, :cond_4

    iget-object v2, v2, Lcom/airbnb/lottie/d/a;->DG:Landroid/content/Context;

    .line 2105
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_5

    .line 1673
    iget-object v2, v1, Lcom/airbnb/lottie/i;->daz:Lcom/airbnb/lottie/d/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/d/a;->Wj()V

    .line 1674
    iput-object v3, v1, Lcom/airbnb/lottie/i;->daz:Lcom/airbnb/lottie/d/a;

    .line 1677
    :cond_5
    iget-object v2, v1, Lcom/airbnb/lottie/i;->daz:Lcom/airbnb/lottie/d/a;

    if-nez v2, :cond_6

    .line 1678
    new-instance v2, Lcom/airbnb/lottie/d/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/i;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    iget-object v5, v1, Lcom/airbnb/lottie/i;->daA:Ljava/lang/String;

    iget-object v6, v1, Lcom/airbnb/lottie/i;->daB:Lcom/airbnb/lottie/s;

    iget-object v7, v1, Lcom/airbnb/lottie/i;->cZW:Lcom/airbnb/lottie/o;

    .line 2152
    iget-object v7, v7, Lcom/airbnb/lottie/o;->dfU:Ljava/util/Map;

    .line 1679
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/airbnb/lottie/d/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/s;Ljava/util/Map;)V

    iput-object v2, v1, Lcom/airbnb/lottie/i;->daz:Lcom/airbnb/lottie/d/a;

    .line 1682
    :cond_6
    iget-object v1, v1, Lcom/airbnb/lottie/i;->daz:Lcom/airbnb/lottie/d/a;

    :goto_2
    if-eqz v1, :cond_7

    .line 1661
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/d/a;->oE(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v3
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 28
    invoke-direct {p0}, Lcom/airbnb/lottie/b/a/a;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/b/a/a;->cxt:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 35
    iget-object p2, p0, Lcom/airbnb/lottie/b/a/a;->daO:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    iget-object p2, p0, Lcom/airbnb/lottie/b/a/a;->daP:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget v1, p0, Lcom/airbnb/lottie/b/a/a;->density:F

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/airbnb/lottie/b/a/a;->density:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-virtual {p2, v2, v2, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    iget-object p2, p0, Lcom/airbnb/lottie/b/a/a;->daO:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/airbnb/lottie/b/a/a;->daP:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/b/a/a;->cxt:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 42
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/b/a/n;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 43
    invoke-direct {p0}, Lcom/airbnb/lottie/b/a/a;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 45
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 48
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 49
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 45
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    iget-object p2, p0, Lcom/airbnb/lottie/b/a/a;->dca:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 64
    iget-object p1, p0, Lcom/airbnb/lottie/b/a/a;->cxt:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
