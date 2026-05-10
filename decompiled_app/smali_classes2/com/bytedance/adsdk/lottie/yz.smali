.class public Lcom/bytedance/adsdk/lottie/yz;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/yz$p;,
        Lcom/bytedance/adsdk/lottie/yz$k;
    }
.end annotation


# instance fields
.field private ak:Lcom/bytedance/adsdk/lottie/de;

.field private b:Z

.field private final by:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/adsdk/lottie/yz$k;",
            ">;"
        }
    .end annotation
.end field

.field private ce:Landroid/graphics/Rect;

.field private cn:Lcom/bytedance/adsdk/lottie/tu;

.field private cz:Z

.field private de:Z

.field private e:Lcom/bytedance/adsdk/lottie/p/p;

.field private f:Z

.field private fg:Ljava/lang/String;

.field private gx:Landroid/graphics/Matrix;

.field private h:Landroid/graphics/Matrix;

.field private hu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private hv:Landroid/graphics/Bitmap;

.field private final i:Lcom/bytedance/adsdk/lottie/i/de;

.field private final iw:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private j:Lcom/bytedance/adsdk/lottie/model/layer/ak;

.field private jd:Lcom/bytedance/adsdk/lottie/ak;

.field private jq:Z

.field k:Ljava/lang/String;

.field private kb:Lcom/bytedance/adsdk/lottie/jq;

.field private final lh:Landroid/graphics/Matrix;

.field private mg:Landroid/graphics/RectF;

.field private mo:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

.field private n:Z

.field p:Lcom/bytedance/adsdk/lottie/q;

.field q:Lcom/bytedance/adsdk/lottie/j;

.field private qq:Landroid/graphics/Rect;

.field private sg:Lcom/bytedance/adsdk/lottie/p/k;

.field private t:Landroid/graphics/Rect;

.field private tu:I

.field private us:Landroid/graphics/Canvas;

.field private w:Landroid/graphics/RectF;

.field private ww:Z

.field private x:Lcom/bytedance/adsdk/lottie/yz$p;

.field private xm:Landroid/graphics/RectF;

.field private y:Z

.field private yt:Z

.field private yz:Z

.field private zb:Z

.field private zg:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/bytedance/adsdk/lottie/i/de;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/i/de;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->i:Lcom/bytedance/adsdk/lottie/i/de;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/yz;->de:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/yz;->f:Z

    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/yz;->yz:Z

    sget-object v3, Lcom/bytedance/adsdk/lottie/yz$p;->k:Lcom/bytedance/adsdk/lottie/yz$p;

    iput-object v3, p0, Lcom/bytedance/adsdk/lottie/yz;->x:Lcom/bytedance/adsdk/lottie/yz$p;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/bytedance/adsdk/lottie/yz;->by:Ljava/util/ArrayList;

    new-instance v3, Lcom/bytedance/adsdk/lottie/yz$1;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/lottie/yz$1;-><init>(Lcom/bytedance/adsdk/lottie/yz;)V

    iput-object v3, p0, Lcom/bytedance/adsdk/lottie/yz;->iw:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/yz;->y:Z

    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/yz;->jq:Z

    const/16 v1, 0xff

    iput v1, p0, Lcom/bytedance/adsdk/lottie/yz;->tu:I

    sget-object v1, Lcom/bytedance/adsdk/lottie/jq;->k:Lcom/bytedance/adsdk/lottie/jq;

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/yz;->kb:Lcom/bytedance/adsdk/lottie/jq;

    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/yz;->ww:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/yz;->lh:Landroid/graphics/Matrix;

    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/yz;->zb:Z

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/yz;->mo:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/lottie/i/k;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private gx()Z
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public static synthetic k(Lcom/bytedance/adsdk/lottie/yz;)Lcom/bytedance/adsdk/lottie/model/layer/ak;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/yz;->j:Lcom/bytedance/adsdk/lottie/model/layer/ak;

    return-object p0
.end method

.method private k(Landroid/content/Context;)V
    .locals 7

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/yz;->ak:Lcom/bytedance/adsdk/lottie/de;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->j:Lcom/bytedance/adsdk/lottie/model/layer/ak;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/yz;->k(Lcom/bytedance/adsdk/lottie/model/layer/ak;)V

    :cond_1
    new-instance v6, Lcom/bytedance/adsdk/lottie/model/layer/ak;

    invoke-static {v4}, Lcom/bytedance/adsdk/lottie/ak/n;->k(Lcom/bytedance/adsdk/lottie/de;)Lcom/bytedance/adsdk/lottie/model/layer/yz;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/de;->jd()Ljava/util/List;

    move-result-object v3

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/lottie/model/layer/ak;-><init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/yz;Ljava/util/List;Lcom/bytedance/adsdk/lottie/de;Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/adsdk/lottie/yz;->j:Lcom/bytedance/adsdk/lottie/model/layer/ak;

    iget-boolean p1, p0, Lcom/bytedance/adsdk/lottie/yz;->yt:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v6, p1}, Lcom/bytedance/adsdk/lottie/model/layer/ak;->k(Z)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/yz;->j:Lcom/bytedance/adsdk/lottie/model/layer/ak;

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/yz;->jq:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/model/layer/ak;->p(Z)V

    return-void
.end method

.method private k(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->j:Lcom/bytedance/adsdk/lottie/model/layer/ak;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/yz;->ak:Lcom/bytedance/adsdk/lottie/de;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/yz;->lh:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/de;->ak()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/de;->ak()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/yz;->lh:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/yz;->lh:Landroid/graphics/Matrix;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/yz;->lh:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/bytedance/adsdk/lottie/yz;->tu:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private k(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lottie/model/layer/ak;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->ak:Lcom/bytedance/adsdk/lottie/de;

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/yz;->mg()V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->gx:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->ce:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->ce:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/yz;->w:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/yz;->k(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->gx:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/yz;->w:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->w:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/yz;->ce:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/yz;->k(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/yz;->jq:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->mg:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/yz;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/yz;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->mg:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lcom/bytedance/adsdk/lottie/model/layer/ak;->k(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->gx:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/yz;->mg:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/yz;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/yz;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/yz;->mg:Landroid/graphics/RectF;

    invoke-direct {p0, v3, v2, v0}, Lcom/bytedance/adsdk/lottie/yz;->k(Landroid/graphics/RectF;FF)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/yz;->gx()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/yz;->mg:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/yz;->ce:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_2
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/yz;->mg:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/yz;->mg:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-eqz v3, :cond_5

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/bytedance/adsdk/lottie/yz;->p(II)V

    iget-boolean v5, p0, Lcom/bytedance/adsdk/lottie/yz;->zb:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/yz;->lh:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/yz;->gx:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/yz;->lh:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->lh:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/yz;->mg:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->hv:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->us:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/yz;->lh:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/bytedance/adsdk/lottie/yz;->tu:I

    invoke-virtual {p2, v0, v2, v5}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/yz;->gx:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->h:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/yz;->h:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->xm:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/yz;->mg:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/yz;->xm:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->qq:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v0}, Lcom/bytedance/adsdk/lottie/yz;->k(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_4
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/yz;->t:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/yz;->hv:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->t:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/yz;->qq:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/yz;->zg:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private k(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private k(Landroid/graphics/RectF;FF)V
    .locals 3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float v0, v0, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float v1, v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float v2, v2, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float p2, p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private k(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private k(Lcom/bytedance/adsdk/lottie/model/layer/ak;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/layer/q;->q()V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/layer/ak;->jd()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/model/layer/q;

    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/model/layer/ak;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/adsdk/lottie/model/layer/ak;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/yz;->k(Lcom/bytedance/adsdk/lottie/model/layer/ak;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/q;->q()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private mg()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->us:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->us:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->mg:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->gx:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->h:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->ce:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->w:Landroid/graphics/RectF;

    new-instance v0, Lcom/bytedance/adsdk/lottie/k/k;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/k/k;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->zg:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->t:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->qq:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->xm:Landroid/graphics/RectF;

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/adsdk/lottie/yz;)Lcom/bytedance/adsdk/lottie/i/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/yz;->i:Lcom/bytedance/adsdk/lottie/i/de;

    return-object p0
.end method

.method private p(II)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->hv:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->hv:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->hv:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->hv:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->hv:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/yz;->hv:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/yz;->us:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/yz;->zb:Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/yz;->hv:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/yz;->us:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/yz;->zb:Z

    return-void
.end method

.method private qq()Lcom/bytedance/adsdk/lottie/p/p;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->e:Lcom/bytedance/adsdk/lottie/p/p;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/yz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/p/p;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->e:Lcom/bytedance/adsdk/lottie/p/p;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->e:Lcom/bytedance/adsdk/lottie/p/p;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/adsdk/lottie/p/p;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/yz;->fg:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/yz;->jd:Lcom/bytedance/adsdk/lottie/ak;

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/yz;->ak:Lcom/bytedance/adsdk/lottie/de;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/de;->cz()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/lottie/p/p;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/bytedance/adsdk/lottie/ak;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->e:Lcom/bytedance/adsdk/lottie/p/p;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->e:Lcom/bytedance/adsdk/lottie/p/p;

    return-object v0
.end method

.method private t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/yz;->de:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/yz;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private xm()Lcom/bytedance/adsdk/lottie/p/k;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->sg:Lcom/bytedance/adsdk/lottie/p/k;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/adsdk/lottie/p/k;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/yz;->p:Lcom/bytedance/adsdk/lottie/q;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/p/k;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/bytedance/adsdk/lottie/q;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->sg:Lcom/bytedance/adsdk/lottie/p/k;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/yz;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/p/k;->k(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->sg:Lcom/bytedance/adsdk/lottie/p/k;

    return-object v0
.end method

.method private zg()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->ak:Lcom/bytedance/adsdk/lottie/de;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/yz;->kb:Lcom/bytedance/adsdk/lottie/jq;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/de;->k()Z

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/de;->p()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/lottie/jq;->k(IZI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/yz;->ww:Z

    return-void
.end method


# virtual methods
.method public ak(F)V
    .locals 3
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->ak:Lcom/bytedance/adsdk/lottie/de;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->by:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/yz$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/yz$5;-><init>(Lcom/bytedance/adsdk/lottie/yz;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/i;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/yz;->i:Lcom/bytedance/adsdk/lottie/i/de;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/yz;->ak:Lcom/bytedance/adsdk/lottie/de;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/lottie/de;->k(F)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/lottie/i/de;->k(F)V

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/i;->p(Ljava/lang/String;)F

    return-void
.end method

.method public ak(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->i:Lcom/bytedance/adsdk/lottie/i/de;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/i/de;->setRepeatMode(I)V

    return-void
.end method

.method public ak(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->ak:Lcom/bytedance/adsdk/lottie/de;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->by:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/yz$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/yz$2;-><init>(Lcom/bytedance/adsdk/lottie/yz;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/de;->q(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/model/de;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/bytedance/adsdk/lottie/model/de;->k:F

    float-to-int p1, p1

    iget v0, v0, Lcom/bytedance/adsdk/lottie/model/de;->p:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/yz;->k(II)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ak(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/yz;->yt:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/yz;->yt:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->j:Lcom/bytedance/adsdk/lottie/model/layer/ak;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/model/layer/ak;->k(Z)V

    :cond_1
    return-void
.end method

.method public ak()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/yz;->jq:Z

    return v0
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->i:Lcom/bytedance/adsdk/lottie/i/de;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/i/de;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->x:Lcom/bytedance/adsdk/lottie/yz$p;

    sget-object v1, Lcom/bytedance/adsdk/lottie/yz$p;->p:Lcom/bytedance/adsdk/lottie/yz$p;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/bytedance/adsdk/lottie/yz$p;->q:Lcom/bytedance/adsdk/lottie/yz$p;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public by()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/yz;->b:Z

    return v0
.end method

.method public ce()F
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->i:Lcom/bytedance/adsdk/lottie/i/de;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/i/de;->de()F

    move-result v0

    return v0
.end method

.method public cz()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->i:Lcom/bytedance/adsdk/lottie/i/de;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/i/de;->by()F

    move-result v0

    return v0
.end method

.method public de(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/x;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->ak:Lcom/bytedance/adsdk/lottie/de;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/de;->cz()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/x;

    return-object p1
.end method

.method public de(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/yz;->yz:Z

    return-void
.end method

.method public de()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/yz;->y:Z

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "Drawable#draw"

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/i;->k(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/yz;->ww:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/yz;->j:Lcom/bytedance/adsdk/lottie/model/layer/ak;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/yz;->k(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lottie/model/layer/ak;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/yz;->k(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-string v1, "Lottie crashed in draw!"

    invoke-static {v1, p1}, Lcom/bytedance/adsdk/lottie/i/i;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/yz;->zb:Z

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/i;->p(Ljava/lang/String;)F

    return-void
.end method

.method public e()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->j:Lcom/bytedance/adsdk/lottie/model/layer/ak;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->by:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/yz$6;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/lottie/yz$6;-><init>(Lcom/bytedance/adsdk/lottie/yz;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/yz;->zg()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/yz;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/yz;->n()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->i:Lcom/bytedance/adsdk/lottie/i/de;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/i/de;->iw()V

    sget-object v0, Lcom/bytedance/adsdk/lottie/yz$p;->k:Lcom/bytedance/adsdk/lottie/yz$p;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->x:Lcom/bytedance/adsdk/lottie/yz$p;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/lottie/yz$p;->p:Lcom/bytedance/adsdk/lottie/yz$p;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->x:Lcom/bytedance/adsdk/lottie/yz$p;

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/yz;->t()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/yz;->cz()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/yz;->sg()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/yz;->hu()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/yz;->q(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->i:Lcom/bytedance/adsdk/lottie/i/de;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/i/de;->e()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/bytedance/adsdk/lottie/yz$p;->k:Lcom/bytedance/adsdk/lottie/yz$p;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->x:Lcom/bytedance/adsdk/lottie/yz$p;

    :cond_5
    return-void
.end method

.method public f()Lcom/bytedance/adsdk/lottie/jq;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/yz;->ww:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/lottie/jq;->q:Lcom/bytedance/adsdk/lottie/jq;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/lottie/jq;->p:Lcom/bytedance/adsdk/lottie/jq;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/yz;->k:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/yz;->xm()Lcom/bytedance/adsdk/lottie/p/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/p/k;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/yz;->f:Z

    return-void
.end method

.method public fg()V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->by:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->i:Lcom/bytedance/adsdk/lottie/i/de;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/i/de;->e()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/lottie/yz$p;->k:Lcom/bytedance/adsdk/lottie/yz$p;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->x:Lcom/bytedance/adsdk/lottie/yz$p;

    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/lottie/yz;->tu:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->ak:Lcom/bytedance/adsdk/lottie/de;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/de;->ak()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->ak:Lcom/bytedance/adsdk/lottie/de;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/de;->ak()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public hu()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->i:Lcom/bytedance/adsdk/lottie/i/de;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/i/de;->hu()F

    move-result v0

    return v0
.end method

.method public hv()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->by:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->i:Lcom/bytedance/adsdk/lottie/i/de;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/i/de;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/lottie/yz$p;->k:Lcom/bytedance/adsdk/lottie/yz$p;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->x:Lcom/bytedance/adsdk/lottie/yz$p;

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/yz;->qq()Lcom/bytedance/adsdk/lottie/p/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/p/p;->k(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->fg:Ljava/lang/String;

    return-object v0
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->i:Lcom/bytedance/adsdk/lottie/i/de;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/yz;->b:Z

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/yz;->zb:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/yz;->zb:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/yz;->yt()Z

    move-result v0

    return v0
.end method

.method public iw()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->i:Lcom/bytedance/adsdk/lottie/i/de;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/i/de;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->i:Lcom/bytedance/adsdk/lottie/i/de;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/i/de;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/lottie/yz$p;->k:Lcom/bytedance/adsdk/lottie/yz$p;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->x:Lcom/bytedance/adsdk/lottie/yz$p;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->ak:Lcom/bytedance/adsdk/lottie/de;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/yz;->j:Lcom/bytedance/adsdk/lottie/model/layer/ak;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/lottie/yz;->k(Lcom/bytedance/adsdk/lottie/model/layer/ak;)V

    :cond_1
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->j:Lcom/bytedance/adsdk/lottie/model/layer/ak;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->e:Lcom/bytedance/adsdk/lottie/p/p;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->i:Lcom/bytedance/adsdk/lottie/i/de;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/i/de;->yz()V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/yz;->invalidateSelf()V

    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->i:Lcom/bytedance/adsdk/lottie/i/de;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/i/de;->f()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public jd()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->j:Lcom/bytedance/adsdk/lottie/model/layer/ak;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->by:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/yz$7;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/lottie/yz$7;-><init>(Lcom/bytedance/adsdk/lottie/yz;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/yz;->zg()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/yz;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/yz;->n()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->i:Lcom/bytedance/adsdk/lottie/i/de;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/i/de;->jd()V

    sget-object v0, Lcom/bytedance/adsdk/lottie/yz$p;->k:Lcom/bytedance/adsdk/lottie/yz$p;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->x:Lcom/bytedance/adsdk/lottie/yz$p;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/lottie/yz$p;->q:Lcom/bytedance/adsdk/lottie/yz$p;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->x:Lcom/bytedance/adsdk/lottie/yz$p;

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/yz;->t()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/yz;->cz()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/yz;->sg()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/yz;->hu()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/yz;->q(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->i:Lcom/bytedance/adsdk/lottie/i/de;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/i/de;->e()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/bytedance/adsdk/lottie/yz$p;->k:Lcom/bytedance/adsdk/lottie/yz$p;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->x:Lcom/bytedance/adsdk/lottie/yz$p;

    :cond_5
    return-void
.end method

.method public jq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->i:Lcom/bytedance/adsdk/lottie/i/de;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/i/k;->removeAllListeners()V

    return-void
.end method

.method public k(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/yz;->qq()Lcom/bytedance/adsdk/lottie/p/p;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context."

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/i/i;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/p/p;->k(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/yz;->invalidateSelf()V

    return-object p1
.end method

.method public k(Lcom/bytedance/adsdk/lottie/model/q;)Landroid/graphics/Typeface;
    .locals 3
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->hu:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/q;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/q;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/q;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/q;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/yz;->xm()Lcom/bytedance/adsdk/lottie/p/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/p/k;->k(Lcom/bytedance/adsdk/lottie/model/q;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public k()Lcom/bytedance/adsdk/lottie/tu;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->cn:Lcom/bytedance/adsdk/lottie/tu;

    return-object v0
.end method

.method public k(F)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->ak:Lcom/bytedance/adsdk/lottie/de;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->by:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/yz$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/yz$9;-><init>(Lcom/bytedance/adsdk/lottie/yz;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/de;->de()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/yz;->ak:Lcom/bytedance/adsdk/lottie/de;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/de;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/i/yz;->k(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/yz;->k(I)V

    return-void
.end method

.method public k(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->ak:Lcom/bytedance/adsdk/lottie/de;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->by:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/yz$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/yz$8;-><init>(Lcom/bytedance/adsdk/lottie/yz;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->i:Lcom/bytedance/adsdk/lottie/i/de;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/i/de;->k(I)V

    return-void
.end method

.method public k(II)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->ak:Lcom/bytedance/adsdk/lottie/de;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->by:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/yz$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/adsdk/lottie/yz$3;-><init>(Lcom/bytedance/adsdk/lottie/yz;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->i:Lcom/bytedance/adsdk/lottie/i/de;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/i/de;->k(FF)V

    return-void
.end method

.method public k(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->i:Lcom/bytedance/adsdk/lottie/i/de;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/i/k;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public k(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->i:Lcom/bytedance/adsdk/lottie/i/de;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/i/k;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/lottie/ak;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/yz;->jd:Lcom/bytedance/adsdk/lottie/ak;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->e:Lcom/bytedance/adsdk/lottie/p/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/p/p;->k(Lcom/bytedance/adsdk/lottie/ak;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/adsdk/lottie/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/yz;->q:Lcom/bytedance/adsdk/lottie/j;

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/lottie/jq;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/yz;->kb:Lcom/bytedance/adsdk/lottie/jq;

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/yz;->zg()V

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/lottie/q;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/yz;->p:Lcom/bytedance/adsdk/lottie/q;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->sg:Lcom/bytedance/adsdk/lottie/p/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/p/k;->k(Lcom/bytedance/adsdk/lottie/q;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/adsdk/lottie/tu;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/yz;->cn:Lcom/bytedance/adsdk/lottie/tu;

    return-void
.end method

.method public k(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/yz;->de:Z

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/yz;->fg:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->hu:Ljava/util/Map;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/yz;->hu:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/yz;->invalidateSelf()V

    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/yz;->jq:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/yz;->jq:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->j:Lcom/bytedance/adsdk/lottie/model/layer/ak;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/model/layer/ak;->p(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/yz;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public k(ZLandroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/yz;->cz:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/yz;->cz:Z

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/yz;->ak:Lcom/bytedance/adsdk/lottie/de;

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/lottie/yz;->k(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public k(Lcom/bytedance/adsdk/lottie/de;Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->ak:Lcom/bytedance/adsdk/lottie/de;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/yz;->zb:Z

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/yz;->iw()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/yz;->ak:Lcom/bytedance/adsdk/lottie/de;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/lottie/yz;->k(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/yz;->i:Lcom/bytedance/adsdk/lottie/i/de;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/i/de;->k(Lcom/bytedance/adsdk/lottie/de;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/yz;->i:Lcom/bytedance/adsdk/lottie/i/de;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/i/de;->getAnimatedFraction()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/lottie/yz;->ak(F)V

    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/yz;->by:Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/yz$k;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/lottie/yz$k;->k(Lcom/bytedance/adsdk/lottie/de;)V

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/yz;->by:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-boolean p2, p0, Lcom/bytedance/adsdk/lottie/yz;->n:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/de;->p(Z)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/yz;->zg()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public kb()Lcom/bytedance/adsdk/lottie/j;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->q:Lcom/bytedance/adsdk/lottie/j;

    return-object v0
.end method

.method public lh()Lcom/bytedance/adsdk/lottie/de;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->ak:Lcom/bytedance/adsdk/lottie/de;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->i:Lcom/bytedance/adsdk/lottie/i/de;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public p()Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->mo:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    return-object v0
.end method

.method public p(F)V
    .locals 3
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->ak:Lcom/bytedance/adsdk/lottie/de;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->by:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/yz$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/yz$11;-><init>(Lcom/bytedance/adsdk/lottie/yz;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/yz;->i:Lcom/bytedance/adsdk/lottie/i/de;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/de;->de()F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/yz;->ak:Lcom/bytedance/adsdk/lottie/de;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/de;->f()F

    move-result v2

    invoke-static {v0, v2, p1}, Lcom/bytedance/adsdk/lottie/i/yz;->k(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/lottie/i/de;->p(F)V

    return-void
.end method

.method public p(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->ak:Lcom/bytedance/adsdk/lottie/de;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->by:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/yz$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/yz$10;-><init>(Lcom/bytedance/adsdk/lottie/yz;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->i:Lcom/bytedance/adsdk/lottie/i/de;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/i/de;->p(F)V

    return-void
.end method

.method public p(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->i:Lcom/bytedance/adsdk/lottie/i/de;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/i/k;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public p(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->i:Lcom/bytedance/adsdk/lottie/i/de;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/i/k;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->ak:Lcom/bytedance/adsdk/lottie/de;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->by:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/yz$12;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/yz$12;-><init>(Lcom/bytedance/adsdk/lottie/yz;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/de;->q(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/model/de;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/bytedance/adsdk/lottie/model/de;->k:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/yz;->k(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/yz;->y:Z

    return-void
.end method

.method public q()Lcom/bytedance/adsdk/lottie/model/layer/ak;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->j:Lcom/bytedance/adsdk/lottie/model/layer/ak;

    return-object v0
.end method

.method public q(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->i:Lcom/bytedance/adsdk/lottie/i/de;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/i/de;->q(F)V

    return-void
.end method

.method public q(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->ak:Lcom/bytedance/adsdk/lottie/de;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->by:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/yz$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/yz$4;-><init>(Lcom/bytedance/adsdk/lottie/yz;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->i:Lcom/bytedance/adsdk/lottie/i/de;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/i/de;->k(F)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->ak:Lcom/bytedance/adsdk/lottie/de;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->by:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/yz$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/yz$13;-><init>(Lcom/bytedance/adsdk/lottie/yz;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/de;->q(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/model/de;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/bytedance/adsdk/lottie/model/de;->k:F

    iget v0, v0, Lcom/bytedance/adsdk/lottie/model/de;->p:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/yz;->p(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/yz;->n:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->ak:Lcom/bytedance/adsdk/lottie/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/de;->p(Z)V

    :cond_0
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    iput p1, p0, Lcom/bytedance/adsdk/lottie/yz;->tu:I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/yz;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/i/i;->p(Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/yz;->x:Lcom/bytedance/adsdk/lottie/yz$p;

    sget-object v0, Lcom/bytedance/adsdk/lottie/yz$p;->p:Lcom/bytedance/adsdk/lottie/yz$p;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/yz;->e()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/lottie/yz$p;->q:Lcom/bytedance/adsdk/lottie/yz$p;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/yz;->jd()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/yz;->i:Lcom/bytedance/adsdk/lottie/i/de;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/i/de;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/yz;->us()V

    sget-object p1, Lcom/bytedance/adsdk/lottie/yz$p;->q:Lcom/bytedance/adsdk/lottie/yz$p;

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/yz;->x:Lcom/bytedance/adsdk/lottie/yz$p;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Lcom/bytedance/adsdk/lottie/yz$p;->k:Lcom/bytedance/adsdk/lottie/yz$p;

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/yz;->x:Lcom/bytedance/adsdk/lottie/yz$p;

    :cond_3
    :goto_0
    return p2
.end method

.method public sg()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->i:Lcom/bytedance/adsdk/lottie/i/de;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/i/de;->sg()F

    move-result v0

    return v0
.end method

.method public start()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/yz;->e()V

    return-void
.end method

.method public stop()V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/yz;->fg()V

    return-void
.end method

.method public tu()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->i:Lcom/bytedance/adsdk/lottie/i/de;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public us()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->by:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->i:Lcom/bytedance/adsdk/lottie/i/de;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/i/de;->fg()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/lottie/yz$p;->k:Lcom/bytedance/adsdk/lottie/yz$p;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->x:Lcom/bytedance/adsdk/lottie/yz$p;

    :cond_0
    return-void
.end method

.method public w()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->mg:Landroid/graphics/RectF;

    return-object v0
.end method

.method public ww()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->hu:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->q:Lcom/bytedance/adsdk/lottie/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->ak:Lcom/bytedance/adsdk/lottie/de;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/de;->sg()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x()Lcom/bytedance/adsdk/lottie/y;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->ak:Lcom/bytedance/adsdk/lottie/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/de;->q()Lcom/bytedance/adsdk/lottie/y;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->i:Lcom/bytedance/adsdk/lottie/i/de;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/i/k;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->i:Lcom/bytedance/adsdk/lottie/i/de;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/yz;->iw:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/i/k;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public yt()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->i:Lcom/bytedance/adsdk/lottie/i/de;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/i/de;->isRunning()Z

    move-result v0

    return v0
.end method

.method public yz(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yz;->i:Lcom/bytedance/adsdk/lottie/i/de;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/i/de;->q(Z)V

    return-void
.end method

.method public yz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/yz;->ww:Z

    return v0
.end method
