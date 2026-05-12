.class public Lcom/bytedance/adsdk/kg/jq;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/kg/jq$kg;,
        Lcom/bytedance/adsdk/kg/jq$fxn;
    }
.end annotation


# instance fields
.field private ax:Landroid/graphics/Rect;

.field private bh:Z

.field private bx:Z

.field private ci:Landroid/graphics/RectF;

.field private ckl:Lcom/bytedance/adsdk/kg/kg/fxn;

.field private final dgx:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private dx:Lcom/bytedance/adsdk/kg/gff/gff/kg;

.field private ei:Z

.field fxn:Ljava/lang/String;

.field gff:Lcom/bytedance/adsdk/kg/dx;

.field private ggo:Landroid/graphics/Canvas;

.field private final hie:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/adsdk/kg/jq$fxn;",
            ">;"
        }
    .end annotation
.end field

.field private hm:Lcom/bytedance/adsdk/kg/sg;

.field private ij:Landroid/graphics/Rect;

.field private ils:Landroid/graphics/Rect;

.field private iwp:Z

.field private je:Z

.field private jq:Lcom/bytedance/adsdk/kg/jq$kg;

.field private jz:Z

.field private ke:Z

.field kg:Lcom/bytedance/adsdk/kg/gff;

.field private final mve:Landroid/graphics/Matrix;

.field private mvp:Lcom/bytedance/adsdk/kg/kg/kg;

.field private qhf:Landroid/graphics/Matrix;

.field private final rb:Lcom/bytedance/adsdk/kg/bh/gff;

.field private rlu:Ljava/lang/String;

.field private rmu:Z

.field private rz:Landroid/graphics/Paint;

.field private sg:Z

.field private swx:Landroid/graphics/RectF;

.field private tw:Z

.field private ud:Z

.field private uhw:Lcom/bytedance/adsdk/kg/ud;

.field private ums:I

.field private wc:Landroid/graphics/Matrix;

.field private xdg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private yws:Landroid/graphics/RectF;

.field private zk:Landroid/view/View;

.field private zn:Landroid/graphics/Bitmap;

.field private zu:Lcom/bytedance/adsdk/kg/hm;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/kg/bh/gff;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/adsdk/kg/bh/gff;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->rb:Lcom/bytedance/adsdk/kg/bh/gff;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/adsdk/kg/jq;->bh:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/bytedance/adsdk/kg/jq;->sg:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/bytedance/adsdk/kg/jq;->tw:Z

    .line 18
    .line 19
    sget-object v3, Lcom/bytedance/adsdk/kg/jq$kg;->fxn:Lcom/bytedance/adsdk/kg/jq$kg;

    .line 20
    .line 21
    iput-object v3, p0, Lcom/bytedance/adsdk/kg/jq;->jq:Lcom/bytedance/adsdk/kg/jq$kg;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/bytedance/adsdk/kg/jq;->hie:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v3, Lcom/bytedance/adsdk/kg/jq$1;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/kg/jq$1;-><init>(Lcom/bytedance/adsdk/kg/jq;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/bytedance/adsdk/kg/jq;->dgx:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/bytedance/adsdk/kg/jq;->je:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/bytedance/adsdk/kg/jq;->ud:Z

    .line 40
    .line 41
    const/16 v1, 0xff

    .line 42
    .line 43
    iput v1, p0, Lcom/bytedance/adsdk/kg/jq;->ums:I

    .line 44
    .line 45
    sget-object v1, Lcom/bytedance/adsdk/kg/ud;->fxn:Lcom/bytedance/adsdk/kg/ud;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/bytedance/adsdk/kg/jq;->uhw:Lcom/bytedance/adsdk/kg/ud;

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/bytedance/adsdk/kg/jq;->ke:Z

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/bytedance/adsdk/kg/jq;->mve:Landroid/graphics/Matrix;

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/bytedance/adsdk/kg/jq;->ei:Z

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/kg/bh/fxn;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private ci()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->hm:Lcom/bytedance/adsdk/kg/sg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/jq;->uhw:Lcom/bytedance/adsdk/kg/ud;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/sg;->fxn()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/sg;->kg()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/kg/ud;->fxn(IZI)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/adsdk/kg/jq;->ke:Z

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/adsdk/kg/jq;)Lcom/bytedance/adsdk/kg/gff/gff/kg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/kg/jq;->dx:Lcom/bytedance/adsdk/kg/gff/gff/kg;

    return-object p0
.end method

.method private fxn(Landroid/content/Context;)V
    .locals 6

    .line 35
    iget-object v4, p0, Lcom/bytedance/adsdk/kg/jq;->hm:Lcom/bytedance/adsdk/kg/sg;

    if-nez v4, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/kg/gff/gff/kg;

    .line 37
    invoke-static {v4}, Lcom/bytedance/adsdk/kg/rb/iwp;->fxn(Lcom/bytedance/adsdk/kg/sg;)Lcom/bytedance/adsdk/kg/gff/gff/rb;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/adsdk/kg/sg;->rlu()Ljava/util/List;

    move-result-object v3

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/kg/gff/gff/kg;-><init>(Lcom/bytedance/adsdk/kg/jq;Lcom/bytedance/adsdk/kg/gff/gff/rb;Ljava/util/List;Lcom/bytedance/adsdk/kg/sg;Landroid/content/Context;)V

    iput-object v0, v1, Lcom/bytedance/adsdk/kg/jq;->dx:Lcom/bytedance/adsdk/kg/gff/gff/kg;

    .line 38
    iget-boolean p1, v1, Lcom/bytedance/adsdk/kg/jq;->jz:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 39
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/kg/gff/gff/kg;->fxn(Z)V

    .line 40
    :cond_1
    iget-object p1, v1, Lcom/bytedance/adsdk/kg/jq;->dx:Lcom/bytedance/adsdk/kg/gff/gff/kg;

    iget-boolean v0, v1, Lcom/bytedance/adsdk/kg/jq;->ud:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/kg/gff/gff/kg;->kg(Z)V

    return-void
.end method

.method private fxn(Landroid/graphics/Canvas;)V
    .locals 5

    .line 78
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->dx:Lcom/bytedance/adsdk/kg/gff/gff/kg;

    .line 79
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/jq;->hm:Lcom/bytedance/adsdk/kg/sg;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/kg/jq;->mve:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 81
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 83
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/bytedance/adsdk/kg/sg;->hm()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 84
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/bytedance/adsdk/kg/sg;->hm()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 85
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/jq;->mve:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 86
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/jq;->mve:Landroid/graphics/Matrix;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/jq;->mve:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/bytedance/adsdk/kg/jq;->ums:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/adsdk/kg/gff/gff/fxn;->fxn(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private fxn(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/kg/gff/gff/kg;)V
    .locals 8

    .line 88
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->hm:Lcom/bytedance/adsdk/kg/sg;

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/kg/jq;->swx()V

    .line 90
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->qhf:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 91
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->ax:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 92
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->ax:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/kg/jq;->ci:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/kg/jq;->fxn(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 93
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->qhf:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bytedance/adsdk/kg/jq;->ci:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 94
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->ci:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/kg/jq;->ax:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/kg/jq;->fxn(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 95
    iget-boolean v0, p0, Lcom/bytedance/adsdk/kg/jq;->ud:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->swx:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/kg/jq;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/kg/jq;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->swx:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lcom/bytedance/adsdk/kg/gff/gff/kg;->fxn(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->qhf:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/kg/jq;->swx:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 99
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/kg/jq;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/kg/jq;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 102
    iget-object v3, p0, Lcom/bytedance/adsdk/kg/jq;->swx:Landroid/graphics/RectF;

    invoke-direct {p0, v3, v2, v0}, Lcom/bytedance/adsdk/kg/jq;->fxn(Landroid/graphics/RectF;FF)V

    .line 103
    invoke-direct {p0}, Lcom/bytedance/adsdk/kg/jq;->qhf()Z

    move-result v3

    if-nez v3, :cond_2

    .line 104
    iget-object v3, p0, Lcom/bytedance/adsdk/kg/jq;->swx:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/kg/jq;->ax:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 105
    :cond_2
    iget-object v3, p0, Lcom/bytedance/adsdk/kg/jq;->swx:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 106
    iget-object v4, p0, Lcom/bytedance/adsdk/kg/jq;->swx:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-eqz v3, :cond_5

    if-nez v4, :cond_3

    goto :goto_1

    .line 107
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/bytedance/adsdk/kg/jq;->kg(II)V

    .line 108
    iget-boolean v5, p0, Lcom/bytedance/adsdk/kg/jq;->ei:Z

    if-eqz v5, :cond_4

    .line 109
    iget-object v5, p0, Lcom/bytedance/adsdk/kg/jq;->mve:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/bytedance/adsdk/kg/jq;->qhf:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 110
    iget-object v5, p0, Lcom/bytedance/adsdk/kg/jq;->mve:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 111
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->mve:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/kg/jq;->swx:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 112
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->zn:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->ggo:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/bytedance/adsdk/kg/jq;->mve:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/bytedance/adsdk/kg/jq;->ums:I

    invoke-virtual {p2, v0, v2, v5}, Lcom/bytedance/adsdk/kg/gff/gff/fxn;->fxn(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 114
    iget-object p2, p0, Lcom/bytedance/adsdk/kg/jq;->qhf:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->wc:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 115
    iget-object p2, p0, Lcom/bytedance/adsdk/kg/jq;->wc:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->yws:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/kg/jq;->swx:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 116
    iget-object p2, p0, Lcom/bytedance/adsdk/kg/jq;->yws:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->ij:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v0}, Lcom/bytedance/adsdk/kg/jq;->fxn(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 117
    :cond_4
    iget-object p2, p0, Lcom/bytedance/adsdk/kg/jq;->ils:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 118
    iget-object p2, p0, Lcom/bytedance/adsdk/kg/jq;->zn:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->ils:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/kg/jq;->ij:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bytedance/adsdk/kg/jq;->rz:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private fxn(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 125
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

.method private fxn(Landroid/graphics/RectF;FF)V
    .locals 3

    .line 126
    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private fxn(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 119
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    .line 123
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    .line 124
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private ij()Lcom/bytedance/adsdk/kg/kg/fxn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->ckl:Lcom/bytedance/adsdk/kg/kg/fxn;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/adsdk/kg/kg/fxn;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bytedance/adsdk/kg/jq;->kg:Lcom/bytedance/adsdk/kg/gff;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/kg/kg/fxn;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/bytedance/adsdk/kg/gff;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->ckl:Lcom/bytedance/adsdk/kg/kg/fxn;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/jq;->fxn:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/kg/kg/fxn;->fxn(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->ckl:Lcom/bytedance/adsdk/kg/kg/fxn;

    .line 34
    .line 35
    return-object v0
.end method

.method private ils()Lcom/bytedance/adsdk/kg/kg/kg;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->mvp:Lcom/bytedance/adsdk/kg/kg/kg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/kg/jq;->yws()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/kg/kg/kg;->fxn(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->mvp:Lcom/bytedance/adsdk/kg/kg/kg;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->mvp:Lcom/bytedance/adsdk/kg/kg/kg;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/adsdk/kg/kg/kg;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/bytedance/adsdk/kg/jq;->rlu:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bytedance/adsdk/kg/jq;->zu:Lcom/bytedance/adsdk/kg/hm;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/bytedance/adsdk/kg/jq;->hm:Lcom/bytedance/adsdk/kg/sg;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/bytedance/adsdk/kg/sg;->xdg()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/kg/kg/kg;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/bytedance/adsdk/kg/hm;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->mvp:Lcom/bytedance/adsdk/kg/kg/kg;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->mvp:Lcom/bytedance/adsdk/kg/kg/kg;

    .line 44
    .line 45
    return-object v0
.end method

.method public static synthetic kg(Lcom/bytedance/adsdk/kg/jq;)Lcom/bytedance/adsdk/kg/bh/gff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/kg/jq;->rb:Lcom/bytedance/adsdk/kg/bh/gff;

    return-object p0
.end method

.method private kg(II)V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->zn:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->zn:Landroid/graphics/Bitmap;

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->zn:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->zn:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->zn:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/kg/jq;->zn:Landroid/graphics/Bitmap;

    .line 29
    iget-object p2, p0, Lcom/bytedance/adsdk/kg/jq;->ggo:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    iput-boolean v1, p0, Lcom/bytedance/adsdk/kg/jq;->ei:Z

    return-void

    .line 31
    :cond_3
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/kg/jq;->zn:Landroid/graphics/Bitmap;

    .line 32
    iget-object p2, p0, Lcom/bytedance/adsdk/kg/jq;->ggo:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    iput-boolean v1, p0, Lcom/bytedance/adsdk/kg/jq;->ei:Z

    return-void
.end method

.method private qhf()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method private rz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/kg/jq;->bh:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/kg/jq;->sg:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private swx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->ggo:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->ggo:Landroid/graphics/Canvas;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->swx:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->qhf:Landroid/graphics/Matrix;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->wc:Landroid/graphics/Matrix;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->ax:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->ci:Landroid/graphics/RectF;

    .line 47
    .line 48
    new-instance v0, Lcom/bytedance/adsdk/kg/fxn/fxn;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/bytedance/adsdk/kg/fxn/fxn;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->rz:Landroid/graphics/Paint;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->ils:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->ij:Landroid/graphics/Rect;

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->yws:Landroid/graphics/RectF;

    .line 75
    .line 76
    return-void
.end method

.method private yws()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method


# virtual methods
.method public ax()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->swx:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public bh(Ljava/lang/String;)Lcom/bytedance/adsdk/kg/hie;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->hm:Lcom/bytedance/adsdk/kg/sg;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/sg;->xdg()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/kg/hie;

    return-object p1
.end method

.method public bh()Lcom/bytedance/adsdk/kg/ud;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/kg/jq;->ke:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/kg/ud;->gff:Lcom/bytedance/adsdk/kg/ud;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/kg/ud;->kg:Lcom/bytedance/adsdk/kg/ud;

    return-object v0
.end method

.method public bh(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/kg/jq;->tw:Z

    return-void
.end method

.method public bx()Lcom/bytedance/adsdk/kg/dx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->gff:Lcom/bytedance/adsdk/kg/dx;

    .line 2
    .line 3
    return-object v0
.end method

.method public ckl()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->rb:Lcom/bytedance/adsdk/kg/bh/gff;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/bh/gff;->xdg()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public dgx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->dx:Lcom/bytedance/adsdk/kg/gff/gff/kg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->hie:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/kg/jq$6;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/kg/jq$6;-><init>(Lcom/bytedance/adsdk/kg/jq;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/kg/jq;->ci()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/kg/jq;->rz()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/kg/jq;->ums()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->rb:Lcom/bytedance/adsdk/kg/bh/gff;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/bh/gff;->dgx()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/bytedance/adsdk/kg/jq$kg;->fxn:Lcom/bytedance/adsdk/kg/jq$kg;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->jq:Lcom/bytedance/adsdk/kg/jq$kg;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/kg/jq$kg;->kg:Lcom/bytedance/adsdk/kg/jq$kg;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->jq:Lcom/bytedance/adsdk/kg/jq$kg;

    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/kg/jq;->rz()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/adsdk/kg/jq;->xdg()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-gez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bytedance/adsdk/kg/jq;->zu()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/kg/jq;->ckl()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/kg/jq;->gff(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->rb:Lcom/bytedance/adsdk/kg/bh/gff;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/bh/gff;->mvp()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Lcom/bytedance/adsdk/kg/jq$kg;->fxn:Lcom/bytedance/adsdk/kg/jq$kg;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->jq:Lcom/bytedance/adsdk/kg/jq$kg;

    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "Drawable#draw"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/kg/rb;->fxn(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/kg/jq;->ke:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/jq;->dx:Lcom/bytedance/adsdk/kg/gff/gff/kg;

    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/kg/jq;->fxn(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/kg/gff/gff/kg;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/kg/jq;->fxn(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    :goto_0
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/adsdk/kg/jq;->ei:Z

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/adsdk/kg/rb;->kg(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public dx()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->rb:Lcom/bytedance/adsdk/kg/bh/gff;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public fxn(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/bytedance/adsdk/kg/jq;->ils()Lcom/bytedance/adsdk/kg/kg/kg;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 64
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/kg/kg/kg;->fxn(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/adsdk/kg/jq;->invalidateSelf()V

    return-object p1
.end method

.method public fxn(Lcom/bytedance/adsdk/kg/gff/gff;)Landroid/graphics/Typeface;
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->xdg:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/adsdk/kg/gff/gff;->fxn()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/kg/gff/gff;->kg()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 73
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/kg/gff/gff;->fxn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/kg/gff/gff;->gff()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 76
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/kg/jq;->ij()Lcom/bytedance/adsdk/kg/kg/fxn;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/kg/kg/fxn;->fxn(Lcom/bytedance/adsdk/kg/gff/gff;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public fxn()Landroid/view/View;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->zk:Landroid/view/View;

    return-object v0
.end method

.method public fxn(F)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->hm:Lcom/bytedance/adsdk/kg/sg;

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->hie:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/kg/jq$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/kg/jq$9;-><init>(Lcom/bytedance/adsdk/kg/jq;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/sg;->bh()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/kg/jq;->hm:Lcom/bytedance/adsdk/kg/sg;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/kg/sg;->sg()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/kg/bh/rb;->fxn(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/kg/jq;->fxn(I)V

    return-void
.end method

.method public fxn(I)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->hm:Lcom/bytedance/adsdk/kg/sg;

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->hie:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/kg/jq$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/kg/jq$8;-><init>(Lcom/bytedance/adsdk/kg/jq;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->rb:Lcom/bytedance/adsdk/kg/bh/gff;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/kg/bh/gff;->fxn(I)V

    return-void
.end method

.method public fxn(II)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->hm:Lcom/bytedance/adsdk/kg/sg;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->hie:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/kg/jq$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/adsdk/kg/jq$3;-><init>(Lcom/bytedance/adsdk/kg/jq;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->rb:Lcom/bytedance/adsdk/kg/bh/gff;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/kg/bh/gff;->fxn(FF)V

    return-void
.end method

.method public fxn(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->rb:Lcom/bytedance/adsdk/kg/bh/gff;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/kg/bh/fxn;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public fxn(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->rb:Lcom/bytedance/adsdk/kg/bh/gff;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/kg/bh/fxn;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public fxn(Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/jq;->zk:Landroid/view/View;

    return-void
.end method

.method public fxn(Lcom/bytedance/adsdk/kg/dx;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/jq;->gff:Lcom/bytedance/adsdk/kg/dx;

    return-void
.end method

.method public fxn(Lcom/bytedance/adsdk/kg/gff;)V
    .locals 1

    .line 56
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/jq;->kg:Lcom/bytedance/adsdk/kg/gff;

    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->ckl:Lcom/bytedance/adsdk/kg/kg/fxn;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/kg/kg/fxn;->fxn(Lcom/bytedance/adsdk/kg/gff;)V

    :cond_0
    return-void
.end method

.method public fxn(Lcom/bytedance/adsdk/kg/hm;)V
    .locals 1

    .line 53
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/jq;->zu:Lcom/bytedance/adsdk/kg/hm;

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->mvp:Lcom/bytedance/adsdk/kg/kg/kg;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/kg/kg/kg;->fxn(Lcom/bytedance/adsdk/kg/hm;)V

    :cond_0
    return-void
.end method

.method public fxn(Lcom/bytedance/adsdk/kg/ud;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/jq;->uhw:Lcom/bytedance/adsdk/kg/ud;

    .line 34
    invoke-direct {p0}, Lcom/bytedance/adsdk/kg/jq;->ci()V

    return-void
.end method

.method public fxn(Ljava/lang/Boolean;)V
    .locals 0

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/kg/jq;->bh:Z

    return-void
.end method

.method public fxn(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/jq;->rlu:Ljava/lang/String;

    return-void
.end method

.method public fxn(Ljava/util/Map;)V
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

    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->xdg:Ljava/util/Map;

    if-ne p1, v0, :cond_0

    return-void

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/jq;->xdg:Ljava/util/Map;

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/adsdk/kg/jq;->invalidateSelf()V

    return-void
.end method

.method public fxn(Z)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/adsdk/kg/jq;->ud:Z

    if-eq p1, v0, :cond_1

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/adsdk/kg/jq;->ud:Z

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->dx:Lcom/bytedance/adsdk/kg/gff/gff/kg;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/kg/gff/gff/kg;->kg(Z)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/kg/jq;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public fxn(ZLandroid/content/Context;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/kg/jq;->rmu:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/kg/jq;->rmu:Z

    .line 6
    iget-object p1, p0, Lcom/bytedance/adsdk/kg/jq;->hm:Lcom/bytedance/adsdk/kg/sg;

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/kg/jq;->fxn(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fxn(Lcom/bytedance/adsdk/kg/sg;Landroid/content/Context;)Z
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->hm:Lcom/bytedance/adsdk/kg/sg;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/adsdk/kg/jq;->ei:Z

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/adsdk/kg/jq;->hie()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/jq;->hm:Lcom/bytedance/adsdk/kg/sg;

    .line 18
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/kg/jq;->fxn(Landroid/content/Context;)V

    .line 19
    iget-object p2, p0, Lcom/bytedance/adsdk/kg/jq;->rb:Lcom/bytedance/adsdk/kg/bh/gff;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/kg/bh/gff;->fxn(Lcom/bytedance/adsdk/kg/sg;)V

    .line 20
    iget-object p2, p0, Lcom/bytedance/adsdk/kg/jq;->rb:Lcom/bytedance/adsdk/kg/bh/gff;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/kg/bh/gff;->getAnimatedFraction()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/kg/jq;->hm(F)V

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/kg/jq;->hie:Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/kg/jq$fxn;

    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/kg/jq$fxn;->fxn(Lcom/bytedance/adsdk/kg/sg;)V

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 26
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/kg/jq;->hie:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 27
    iget-boolean p2, p0, Lcom/bytedance/adsdk/kg/jq;->iwp:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/kg/sg;->kg(Z)V

    .line 28
    invoke-direct {p0}, Lcom/bytedance/adsdk/kg/jq;->ci()V

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 30
    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/kg/jq;->ums:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->hm:Lcom/bytedance/adsdk/kg/sg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/sg;->hm()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->hm:Lcom/bytedance/adsdk/kg/sg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/sg;->hm()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public gff(F)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->rb:Lcom/bytedance/adsdk/kg/bh/gff;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/kg/bh/gff;->gff(F)V

    return-void
.end method

.method public gff(I)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->hm:Lcom/bytedance/adsdk/kg/sg;

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->hie:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/kg/jq$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/kg/jq$4;-><init>(Lcom/bytedance/adsdk/kg/jq;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->rb:Lcom/bytedance/adsdk/kg/bh/gff;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/kg/bh/gff;->fxn(F)V

    return-void
.end method

.method public gff(Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->hm:Lcom/bytedance/adsdk/kg/sg;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->hie:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/kg/jq$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/kg/jq$13;-><init>(Lcom/bytedance/adsdk/kg/jq;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/kg/sg;->gff(Ljava/lang/String;)Lcom/bytedance/adsdk/kg/gff/bh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget p1, v0, Lcom/bytedance/adsdk/kg/gff/bh;->fxn:F

    iget v0, v0, Lcom/bytedance/adsdk/kg/gff/bh;->kg:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/kg/jq;->kg(I)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    .line 10
    invoke-static {v1, p1, v2}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public gff(Z)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/kg/jq;->iwp:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->hm:Lcom/bytedance/adsdk/kg/sg;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/kg/sg;->kg(Z)V

    :cond_0
    return-void
.end method

.method public gff()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/kg/jq;->ud:Z

    return v0
.end method

.method public ggo()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->rb:Lcom/bytedance/adsdk/kg/bh/gff;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/bh/gff;->bh()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hie()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->rb:Lcom/bytedance/adsdk/kg/bh/gff;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/bh/gff;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->rb:Lcom/bytedance/adsdk/kg/bh/gff;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/bh/gff;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/bytedance/adsdk/kg/jq$kg;->fxn:Lcom/bytedance/adsdk/kg/jq$kg;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->jq:Lcom/bytedance/adsdk/kg/jq$kg;

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->hm:Lcom/bytedance/adsdk/kg/sg;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->dx:Lcom/bytedance/adsdk/kg/gff/gff/kg;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->mvp:Lcom/bytedance/adsdk/kg/kg/kg;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->rb:Lcom/bytedance/adsdk/kg/bh/gff;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/bh/gff;->tw()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/adsdk/kg/jq;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public hm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->rlu:Ljava/lang/String;

    return-object v0
.end method

.method public hm(F)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->hm:Lcom/bytedance/adsdk/kg/sg;

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->hie:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/kg/jq$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/kg/jq$5;-><init>(Lcom/bytedance/adsdk/kg/jq;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 21
    :cond_0
    const-string v0, "Drawable#setProgress"

    invoke-static {v0}, Lcom/bytedance/adsdk/kg/rb;->fxn(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/jq;->rb:Lcom/bytedance/adsdk/kg/bh/gff;

    iget-object v2, p0, Lcom/bytedance/adsdk/kg/jq;->hm:Lcom/bytedance/adsdk/kg/sg;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/kg/sg;->fxn(F)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/kg/bh/gff;->fxn(F)V

    .line 23
    invoke-static {v0}, Lcom/bytedance/adsdk/kg/rb;->kg(Ljava/lang/String;)F

    return-void
.end method

.method public hm(I)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->rb:Lcom/bytedance/adsdk/kg/bh/gff;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/kg/bh/gff;->setRepeatMode(I)V

    return-void
.end method

.method public hm(Ljava/lang/String;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->hm:Lcom/bytedance/adsdk/kg/sg;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->hie:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/kg/jq$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/kg/jq$2;-><init>(Lcom/bytedance/adsdk/kg/jq;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/kg/sg;->gff(Ljava/lang/String;)Lcom/bytedance/adsdk/kg/gff/bh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget p1, v0, Lcom/bytedance/adsdk/kg/gff/bh;->fxn:F

    float-to-int p1, p1

    .line 10
    iget v0, v0, Lcom/bytedance/adsdk/kg/gff/bh;->kg:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/kg/jq;->fxn(II)V

    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    .line 12
    invoke-static {v1, p1, v2}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hm(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/kg/jq;->jz:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/kg/jq;->jz:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->dx:Lcom/bytedance/adsdk/kg/gff/gff/kg;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/kg/gff/gff/kg;->fxn(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/kg/jq;->ei:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/adsdk/kg/jq;->ei:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/kg/jq;->iwp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public iwp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->rb:Lcom/bytedance/adsdk/kg/bh/gff;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/bh/gff;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public je()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->rb:Lcom/bytedance/adsdk/kg/bh/gff;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/bh/fxn;->removeAllListeners()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public jq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/kg/jq;->bx:Z

    .line 2
    .line 3
    return v0
.end method

.method public jz()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->rb:Lcom/bytedance/adsdk/kg/bh/gff;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/bh/gff;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->jq:Lcom/bytedance/adsdk/kg/jq$kg;

    .line 15
    .line 16
    sget-object v1, Lcom/bytedance/adsdk/kg/jq$kg;->kg:Lcom/bytedance/adsdk/kg/jq$kg;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lcom/bytedance/adsdk/kg/jq$kg;->gff:Lcom/bytedance/adsdk/kg/jq$kg;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public ke()Lcom/bytedance/adsdk/kg/sg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->hm:Lcom/bytedance/adsdk/kg/sg;

    .line 2
    .line 3
    return-object v0
.end method

.method public kg()Lcom/bytedance/adsdk/kg/gff/gff/kg;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->dx:Lcom/bytedance/adsdk/kg/gff/gff/kg;

    return-object v0
.end method

.method public kg(F)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->hm:Lcom/bytedance/adsdk/kg/sg;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->hie:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/kg/jq$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/kg/jq$11;-><init>(Lcom/bytedance/adsdk/kg/jq;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/jq;->rb:Lcom/bytedance/adsdk/kg/bh/gff;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/sg;->bh()F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/kg/jq;->hm:Lcom/bytedance/adsdk/kg/sg;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/kg/sg;->sg()F

    move-result v2

    invoke-static {v0, v2, p1}, Lcom/bytedance/adsdk/kg/bh/rb;->fxn(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/kg/bh/gff;->kg(F)V

    return-void
.end method

.method public kg(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->hm:Lcom/bytedance/adsdk/kg/sg;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->hie:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/kg/jq$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/kg/jq$10;-><init>(Lcom/bytedance/adsdk/kg/jq;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->rb:Lcom/bytedance/adsdk/kg/bh/gff;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/kg/bh/gff;->kg(F)V

    return-void
.end method

.method public kg(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->rb:Lcom/bytedance/adsdk/kg/bh/gff;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/kg/bh/fxn;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public kg(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->rb:Lcom/bytedance/adsdk/kg/bh/gff;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/kg/bh/fxn;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public kg(Ljava/lang/String;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->hm:Lcom/bytedance/adsdk/kg/sg;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->hie:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/kg/jq$12;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/kg/jq$12;-><init>(Lcom/bytedance/adsdk/kg/jq;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/kg/sg;->gff(Ljava/lang/String;)Lcom/bytedance/adsdk/kg/gff/bh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget p1, v0, Lcom/bytedance/adsdk/kg/gff/bh;->fxn:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/kg/jq;->fxn(I)V

    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    .line 15
    invoke-static {v1, p1, v2}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public kg(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/adsdk/kg/jq;->je:Z

    return-void
.end method

.method public mve()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->hie:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->rb:Lcom/bytedance/adsdk/kg/bh/gff;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/bh/gff;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/adsdk/kg/jq$kg;->fxn:Lcom/bytedance/adsdk/kg/jq$kg;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->jq:Lcom/bytedance/adsdk/kg/jq$kg;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public mvp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->hie:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->rb:Lcom/bytedance/adsdk/kg/bh/gff;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/bh/gff;->mvp()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/adsdk/kg/jq$kg;->fxn:Lcom/bytedance/adsdk/kg/jq$kg;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->jq:Lcom/bytedance/adsdk/kg/jq$kg;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public rb(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/kg/jq;->ils()Lcom/bytedance/adsdk/kg/kg/kg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/kg/kg/kg;->fxn(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public rb(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->rb:Lcom/bytedance/adsdk/kg/bh/gff;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public rb(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/kg/jq;->bx:Z

    return-void
.end method

.method public rb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/kg/jq;->je:Z

    return v0
.end method

.method public rlu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->dx:Lcom/bytedance/adsdk/kg/gff/gff/kg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->hie:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/kg/jq$7;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/kg/jq$7;-><init>(Lcom/bytedance/adsdk/kg/jq;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/kg/jq;->ci()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/kg/jq;->rz()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/kg/jq;->ums()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->rb:Lcom/bytedance/adsdk/kg/bh/gff;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/bh/gff;->zu()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/bytedance/adsdk/kg/jq$kg;->fxn:Lcom/bytedance/adsdk/kg/jq$kg;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->jq:Lcom/bytedance/adsdk/kg/jq$kg;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/kg/jq$kg;->gff:Lcom/bytedance/adsdk/kg/jq$kg;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->jq:Lcom/bytedance/adsdk/kg/jq$kg;

    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/kg/jq;->rz()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/adsdk/kg/jq;->xdg()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-gez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bytedance/adsdk/kg/jq;->zu()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/kg/jq;->ckl()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/kg/jq;->gff(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->rb:Lcom/bytedance/adsdk/kg/bh/gff;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/bh/gff;->mvp()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Lcom/bytedance/adsdk/kg/jq$kg;->fxn:Lcom/bytedance/adsdk/kg/jq$kg;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->jq:Lcom/bytedance/adsdk/kg/jq$kg;

    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public rmu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->rb:Lcom/bytedance/adsdk/kg/bh/gff;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/bh/fxn;->removeAllUpdateListeners()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->rb:Lcom/bytedance/adsdk/kg/bh/gff;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/jq;->dgx:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/kg/bh/fxn;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/kg/jq;->ums:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/kg/jq;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/kg/jq;->jq:Lcom/bytedance/adsdk/kg/jq$kg;

    .line 12
    .line 13
    sget-object v0, Lcom/bytedance/adsdk/kg/jq$kg;->kg:Lcom/bytedance/adsdk/kg/jq$kg;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/kg/jq;->dgx()V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/kg/jq$kg;->gff:Lcom/bytedance/adsdk/kg/jq$kg;

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/kg/jq;->rlu()V

    .line 26
    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/kg/jq;->rb:Lcom/bytedance/adsdk/kg/bh/gff;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/adsdk/kg/bh/gff;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bytedance/adsdk/kg/jq;->zn()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/bytedance/adsdk/kg/jq$kg;->gff:Lcom/bytedance/adsdk/kg/jq$kg;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/jq;->jq:Lcom/bytedance/adsdk/kg/jq$kg;

    .line 43
    .line 44
    return p2

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p1, Lcom/bytedance/adsdk/kg/jq$kg;->fxn:Lcom/bytedance/adsdk/kg/jq$kg;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/jq;->jq:Lcom/bytedance/adsdk/kg/jq$kg;

    .line 50
    .line 51
    :cond_3
    return p2
.end method

.method public sg(Ljava/lang/String;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/jq;->fxn:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/kg/jq;->ij()Lcom/bytedance/adsdk/kg/kg/fxn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/kg/kg/fxn;->fxn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sg(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/kg/jq;->sg:Z

    return-void
.end method

.method public sg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/kg/jq;->ke:Z

    return v0
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/kg/jq;->dgx()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/kg/jq;->mvp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public tw()Lcom/bytedance/adsdk/kg/je;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->hm:Lcom/bytedance/adsdk/kg/sg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/sg;->gff()Lcom/bytedance/adsdk/kg/je;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public tw(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->rb:Lcom/bytedance/adsdk/kg/bh/gff;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/kg/bh/gff;->gff(Z)V

    return-void
.end method

.method public ud()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->rb:Lcom/bytedance/adsdk/kg/bh/gff;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/bh/gff;->sg()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public uhw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->xdg:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->gff:Lcom/bytedance/adsdk/kg/dx;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->hm:Lcom/bytedance/adsdk/kg/sg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/sg;->zu()Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public ums()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->rb:Lcom/bytedance/adsdk/kg/bh/gff;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public xdg()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->rb:Lcom/bytedance/adsdk/kg/bh/gff;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/bh/gff;->hie()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public zn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->hie:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->rb:Lcom/bytedance/adsdk/kg/bh/gff;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/bh/gff;->rlu()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/adsdk/kg/jq$kg;->fxn:Lcom/bytedance/adsdk/kg/jq$kg;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->jq:Lcom/bytedance/adsdk/kg/jq$kg;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public zu()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq;->rb:Lcom/bytedance/adsdk/kg/bh/gff;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/bh/gff;->ckl()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
