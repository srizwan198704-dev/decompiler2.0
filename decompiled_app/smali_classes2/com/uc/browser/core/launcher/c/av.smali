.class public final Lcom/uc/browser/core/launcher/c/av;
.super Lcom/uc/browser/core/launcher/c/bu;
.source "ProGuard"


# instance fields
.field private acC:Z

.field private fLa:Landroid/graphics/Rect;

.field private fLb:Landroid/graphics/Rect;

.field private fLc:Landroid/view/animation/Interpolator;

.field private fLd:Landroid/view/animation/Interpolator;

.field public fLe:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public fLf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/util/temp/b;",
            ">;"
        }
    .end annotation
.end field

.field fLg:Lcom/uc/browser/core/launcher/c/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/uc/browser/core/launcher/c/bu;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/av;->fLa:Landroid/graphics/Rect;

    .line 40
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/av;->fLb:Landroid/graphics/Rect;

    .line 42
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/av;->fLc:Landroid/view/animation/Interpolator;

    .line 43
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/av;->fLd:Landroid/view/animation/Interpolator;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/av;->fLe:Ljava/util/ArrayList;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/av;->fLf:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ILandroid/view/animation/Interpolator;)V
    .locals 10

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x190

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v8, p4

    .line 140
    invoke-direct/range {v0 .. v9}, Lcom/uc/browser/core/launcher/c/av;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;JIJLandroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;JIJLandroid/view/animation/Interpolator;Z)V
    .locals 4

    .line 144
    new-instance v0, Lcom/uc/browser/core/launcher/c/an;

    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/av;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/core/launcher/c/an;-><init>(Landroid/content/Context;)V

    .line 145
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/launcher/c/an;->y(Landroid/graphics/Bitmap;)V

    .line 146
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/c/av;->addView(Landroid/view/View;)V

    .line 147
    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/uc/browser/core/launcher/c/an;->layout(IIII)V

    .line 149
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6104
    iput-object p1, v0, Lcom/uc/browser/core/launcher/c/an;->fKr:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 6204
    iput-boolean p1, v0, Lcom/uc/browser/core/launcher/c/an;->fKn:Z

    .line 6214
    iput-boolean p9, v0, Lcom/uc/browser/core/launcher/c/an;->fKp:Z

    if-nez p5, :cond_0

    .line 157
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    neg-int p1, p1

    move v3, p1

    const/4 p1, 0x0

    .line 7062
    :goto_0
    iput p1, v0, Lcom/uc/browser/core/launcher/c/an;->erE:I

    .line 165
    new-instance p2, Lcom/uc/base/util/temp/b;

    invoke-direct {p2}, Lcom/uc/base/util/temp/b;-><init>()V

    .line 8033
    iput-wide p6, p2, Lcom/uc/base/util/temp/b;->afi:J

    if-eqz p8, :cond_1

    .line 8088
    iput-object p8, p2, Lcom/uc/base/util/temp/b;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 9083
    :cond_1
    iput-object v0, p2, Lcom/uc/base/util/temp/b;->ikx:Ljava/lang/Object;

    .line 10045
    iput p1, p2, Lcom/uc/base/util/temp/b;->iku:I

    .line 10049
    iput v3, p2, Lcom/uc/base/util/temp/b;->ikv:I

    .line 171
    new-instance p1, Lcom/uc/browser/core/launcher/c/bk;

    invoke-direct {p1, p0, p2}, Lcom/uc/browser/core/launcher/c/bk;-><init>(Lcom/uc/browser/core/launcher/c/av;Lcom/uc/base/util/temp/b;)V

    invoke-virtual {p0, p1, p3, p4}, Lcom/uc/browser/core/launcher/c/av;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private aGw()V
    .locals 15

    .line 110
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/av;->fLg:Lcom/uc/browser/core/launcher/c/s;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/s;->fJx:Lcom/uc/browser/core/launcher/d/d;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/d/d;->aGN()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v13, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 114
    iget-object v3, p0, Lcom/uc/browser/core/launcher/c/av;->fLg:Lcom/uc/browser/core/launcher/c/s;

    iget-object v3, v3, Lcom/uc/browser/core/launcher/c/s;->fJx:Lcom/uc/browser/core/launcher/d/d;

    invoke-virtual {v3, v2, v1}, Lcom/uc/browser/core/launcher/d/d;->P(IZ)V

    .line 115
    iget-object v3, p0, Lcom/uc/browser/core/launcher/c/av;->fLg:Lcom/uc/browser/core/launcher/c/s;

    iget-object v3, v3, Lcom/uc/browser/core/launcher/c/s;->fJx:Lcom/uc/browser/core/launcher/d/d;

    if-ltz v2, :cond_2

    .line 5298
    iget-object v4, v3, Lcom/uc/browser/core/launcher/d/d;->fMW:[Z

    array-length v4, v4

    if-ge v2, v4, :cond_2

    .line 5301
    iget-object v4, v3, Lcom/uc/browser/core/launcher/d/d;->fMG:[I

    iget-object v5, v3, Lcom/uc/browser/core/launcher/d/d;->fMM:[Landroid/graphics/Rect;

    aget-object v5, v5, v2

    iget v5, v5, Landroid/graphics/Rect;->left:I

    aput v5, v4, v1

    .line 5302
    iget-object v4, v3, Lcom/uc/browser/core/launcher/d/d;->fMG:[I

    iget-object v5, v3, Lcom/uc/browser/core/launcher/d/d;->fMM:[Landroid/graphics/Rect;

    aget-object v5, v5, v2

    iget v5, v5, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x1

    aput v5, v4, v6

    .line 5303
    iget-object v4, v3, Lcom/uc/browser/core/launcher/d/d;->fMM:[Landroid/graphics/Rect;

    aget-object v4, v4, v2

    iget-object v5, v3, Lcom/uc/browser/core/launcher/d/d;->fMG:[I

    aget v5, v5, v1

    neg-int v5, v5

    iget-object v7, v3, Lcom/uc/browser/core/launcher/d/d;->fMG:[I

    aget v7, v7, v6

    neg-int v7, v7

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 5304
    iget-object v4, v3, Lcom/uc/browser/core/launcher/d/d;->fMM:[Landroid/graphics/Rect;

    aget-object v4, v4, v2

    .line 5305
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, v3, Lcom/uc/browser/core/launcher/d/d;->fMM:[Landroid/graphics/Rect;

    aget-object v5, v5, v2

    .line 5306
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5304
    invoke-static {v4, v5, v7}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 5308
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5309
    iget-object v7, v3, Lcom/uc/browser/core/launcher/d/d;->fML:[Landroid/support/v4/a/a/c;

    aget-object v7, v7, v2

    .line 5310
    invoke-static {v7}, Lcom/uc/browser/core/launcher/d/d;->a(Landroid/support/v4/a/a/c;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 5311
    iget-object v8, v3, Lcom/uc/browser/core/launcher/d/d;->fMM:[Landroid/graphics/Rect;

    aget-object v8, v8, v2

    invoke-virtual {v7, v8}, Landroid/support/v4/a/a/c;->setBounds(Landroid/graphics/Rect;)V

    .line 5312
    invoke-virtual {v7, v5}, Landroid/support/v4/a/a/c;->draw(Landroid/graphics/Canvas;)V

    .line 5314
    :cond_0
    iget-object v5, v3, Lcom/uc/browser/core/launcher/d/d;->fMM:[Landroid/graphics/Rect;

    aget-object v5, v5, v2

    iget-object v7, v3, Lcom/uc/browser/core/launcher/d/d;->fMG:[I

    aget v7, v7, v1

    iget-object v3, v3, Lcom/uc/browser/core/launcher/d/d;->fMG:[I

    aget v3, v3, v6

    invoke-virtual {v5, v7, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 116
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 117
    iget-object v3, p0, Lcom/uc/browser/core/launcher/c/av;->fLg:Lcom/uc/browser/core/launcher/c/s;

    iget-object v3, v3, Lcom/uc/browser/core/launcher/c/s;->fJx:Lcom/uc/browser/core/launcher/d/d;

    if-ltz v2, :cond_1

    .line 5322
    iget-object v6, v3, Lcom/uc/browser/core/launcher/d/d;->fMW:[Z

    array-length v6, v6

    if-ge v2, v6, :cond_1

    .line 5325
    iget-object v6, v3, Lcom/uc/browser/core/launcher/d/d;->fMM:[Landroid/graphics/Rect;

    aget-object v6, v6, v2

    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5326
    iget v6, v3, Lcom/uc/browser/core/launcher/d/d;->fMY:I

    iget v3, v3, Lcom/uc/browser/core/launcher/d/d;->fMZ:I

    invoke-virtual {v5, v6, v3}, Landroid/graphics/Rect;->offset(II)V

    const/4 v8, 0x0

    const-wide/16 v9, 0xc8

    .line 118
    iget-object v11, p0, Lcom/uc/browser/core/launcher/c/av;->fLc:Landroid/view/animation/Interpolator;

    const/4 v12, 0x1

    move-object v3, p0

    move-wide v6, v13

    invoke-direct/range {v3 .. v12}, Lcom/uc/browser/core/launcher/c/av;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;JIJLandroid/view/animation/Interpolator;Z)V

    const-wide/16 v3, 0x5a

    add-long/2addr v13, v3

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 5323
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setIconVisible index out out bounds:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5299
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setIconVisible index out out bounds:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 10231
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/av;->fLf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 10235
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/av;->fLf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 10237
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 10238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/base/util/temp/b;

    .line 11058
    iget-wide v4, v3, Lcom/uc/base/util/temp/b;->vt:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 11059
    iput-wide v1, v3, Lcom/uc/base/util/temp/b;->vt:J

    .line 11061
    :cond_1
    iget-wide v4, v3, Lcom/uc/base/util/temp/b;->vt:J

    sub-long v4, v1, v4

    long-to-float v4, v4

    iget-wide v5, v3, Lcom/uc/base/util/temp/b;->afi:J

    long-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v4, v5

    const/4 v7, 0x1

    if-ltz v6, :cond_2

    .line 11064
    iput-boolean v7, v3, Lcom/uc/base/util/temp/b;->OE:Z

    const/high16 v4, 0x3f800000    # 1.0f

    .line 11066
    :cond_2
    iget-object v5, v3, Lcom/uc/base/util/temp/b;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v5, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    .line 12053
    iget v5, v3, Lcom/uc/base/util/temp/b;->iku:I

    int-to-float v5, v5

    iget v6, v3, Lcom/uc/base/util/temp/b;->ikv:I

    iget v8, v3, Lcom/uc/base/util/temp/b;->iku:I

    sub-int/2addr v6, v8

    int-to-float v6, v6

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    float-to-int v4, v5

    iput v4, v3, Lcom/uc/base/util/temp/b;->ikw:I

    .line 12054
    iget v4, v3, Lcom/uc/base/util/temp/b;->ikw:I

    .line 12079
    iget-object v5, v3, Lcom/uc/base/util/temp/b;->ikx:Ljava/lang/Object;

    .line 10240
    check-cast v5, Lcom/uc/browser/core/launcher/c/an;

    .line 13062
    iput v4, v5, Lcom/uc/browser/core/launcher/c/an;->erE:I

    .line 10242
    invoke-virtual {v5}, Lcom/uc/browser/core/launcher/c/an;->invalidate()V

    .line 13071
    iget-boolean v3, v3, Lcom/uc/base/util/temp/b;->OE:Z

    if-eqz v3, :cond_3

    .line 10244
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 10246
    :cond_3
    iget-object v3, p0, Lcom/uc/browser/core/launcher/c/av;->fLf:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13257
    iget-object v3, p0, Lcom/uc/browser/core/launcher/c/av;->fLe:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/uc/browser/core/launcher/c/av;->fLf:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14034
    iget-object v3, p0, Lcom/uc/browser/core/launcher/c/bu;->fMl:Lcom/uc/browser/core/launcher/c/ab;

    if-eqz v3, :cond_4

    .line 14035
    iget-object v3, p0, Lcom/uc/browser/core/launcher/c/bu;->fMl:Lcom/uc/browser/core/launcher/c/ab;

    invoke-interface {v3, p0}, Lcom/uc/browser/core/launcher/c/ab;->a(Lcom/uc/browser/core/launcher/c/bu;)V

    .line 13262
    :cond_4
    iget-object v3, p0, Lcom/uc/browser/core/launcher/c/av;->fLg:Lcom/uc/browser/core/launcher/c/s;

    iget-object v3, v3, Lcom/uc/browser/core/launcher/c/s;->fJx:Lcom/uc/browser/core/launcher/d/d;

    invoke-virtual {v3}, Lcom/uc/browser/core/launcher/d/d;->aGN()I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_5

    .line 13264
    iget-object v6, p0, Lcom/uc/browser/core/launcher/c/av;->fLg:Lcom/uc/browser/core/launcher/c/s;

    iget-object v6, v6, Lcom/uc/browser/core/launcher/c/s;->fJx:Lcom/uc/browser/core/launcher/d/d;

    invoke-virtual {v6, v5, v7}, Lcom/uc/browser/core/launcher/d/d;->P(IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 16302
    :cond_5
    iput-boolean v4, p0, Lcom/uc/browser/core/launcher/c/av;->acC:Z

    goto/16 :goto_0

    .line 10250
    :cond_6
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/av;->invalidate()V

    .line 10253
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/av;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 227
    :cond_7
    invoke-super {p0, p1}, Lcom/uc/browser/core/launcher/c/bu;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method final isRunningAnimation()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/av;->fLf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final lu()V
    .locals 7

    const/4 v0, 0x1

    .line 1302
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/c/av;->acC:Z

    .line 2072
    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/av;->fLg:Lcom/uc/browser/core/launcher/c/s;

    iget-object v1, v1, Lcom/uc/browser/core/launcher/c/s;->fJx:Lcom/uc/browser/core/launcher/d/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/launcher/d/d;->fU(Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2080
    new-instance v3, Lcom/uc/browser/core/launcher/c/an;

    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/av;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/uc/browser/core/launcher/c/an;-><init>(Landroid/content/Context;)V

    .line 3066
    iput-boolean v2, v3, Lcom/uc/browser/core/launcher/c/an;->fKo:Z

    .line 2082
    invoke-virtual {v3, v1}, Lcom/uc/browser/core/launcher/c/an;->y(Landroid/graphics/Bitmap;)V

    .line 2083
    invoke-virtual {p0, v3}, Lcom/uc/browser/core/launcher/c/av;->addView(Landroid/view/View;)V

    .line 2085
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 2086
    iget-object v5, p0, Lcom/uc/browser/core/launcher/c/av;->fLg:Lcom/uc/browser/core/launcher/c/s;

    iget-object v5, v5, Lcom/uc/browser/core/launcher/c/s;->fJx:Lcom/uc/browser/core/launcher/d/d;

    invoke-virtual {v5, v4}, Lcom/uc/browser/core/launcher/d/d;->e(Landroid/graphics/Rect;)Z

    .line 2088
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/uc/browser/core/launcher/c/av;->fLg:Lcom/uc/browser/core/launcher/c/s;

    iget-object v6, v6, Lcom/uc/browser/core/launcher/c/s;->fJx:Lcom/uc/browser/core/launcher/d/d;

    invoke-virtual {v6}, Lcom/uc/browser/core/launcher/d/d;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    .line 2089
    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/uc/browser/core/launcher/c/av;->fLg:Lcom/uc/browser/core/launcher/c/s;

    iget-object v6, v6, Lcom/uc/browser/core/launcher/c/s;->fJx:Lcom/uc/browser/core/launcher/d/d;

    invoke-virtual {v6}, Lcom/uc/browser/core/launcher/d/d;->getPaddingTop()I

    move-result v6

    add-int/2addr v4, v6

    .line 2090
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 2091
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/2addr v1, v4

    .line 2092
    invoke-virtual {v3, v5, v4, v6, v1}, Lcom/uc/browser/core/launcher/c/an;->layout(IIII)V

    .line 3204
    iput-boolean v0, v3, Lcom/uc/browser/core/launcher/c/an;->fKn:Z

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/c/av;->aGw()V

    .line 4124
    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/av;->fLg:Lcom/uc/browser/core/launcher/c/s;

    iget-object v1, v1, Lcom/uc/browser/core/launcher/c/s;->fIZ:Lcom/uc/browser/core/launcher/c/as;

    instance-of v1, v1, Lcom/uc/browser/core/launcher/d/b;

    if-eqz v1, :cond_1

    .line 4126
    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/av;->fLg:Lcom/uc/browser/core/launcher/c/s;

    iget-object v1, v1, Lcom/uc/browser/core/launcher/c/s;->fIZ:Lcom/uc/browser/core/launcher/c/as;

    check-cast v1, Lcom/uc/browser/core/launcher/d/b;

    invoke-interface {v1}, Lcom/uc/browser/core/launcher/d/b;->aGL()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4127
    iget-object v3, p0, Lcom/uc/browser/core/launcher/c/av;->fLg:Lcom/uc/browser/core/launcher/c/s;

    iget-object v3, v3, Lcom/uc/browser/core/launcher/c/s;->fIZ:Lcom/uc/browser/core/launcher/c/as;

    check-cast v3, Lcom/uc/browser/core/launcher/d/b;

    iget-object v4, p0, Lcom/uc/browser/core/launcher/c/av;->fLa:Landroid/graphics/Rect;

    invoke-interface {v3, v4}, Lcom/uc/browser/core/launcher/d/b;->g(Landroid/graphics/Rect;)Z

    .line 4128
    iget-object v3, p0, Lcom/uc/browser/core/launcher/c/av;->fLa:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/uc/browser/core/launcher/c/av;->fLd:Landroid/view/animation/Interpolator;

    invoke-direct {p0, v1, v3, v0, v4}, Lcom/uc/browser/core/launcher/c/av;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ILandroid/view/animation/Interpolator;)V

    .line 4134
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/av;->fLg:Lcom/uc/browser/core/launcher/c/s;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/s;->fJx:Lcom/uc/browser/core/launcher/d/d;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/d/d;->aGL()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4135
    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/av;->fLg:Lcom/uc/browser/core/launcher/c/s;

    iget-object v1, v1, Lcom/uc/browser/core/launcher/c/s;->fJx:Lcom/uc/browser/core/launcher/d/d;

    iget-object v3, p0, Lcom/uc/browser/core/launcher/c/av;->fLb:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Lcom/uc/browser/core/launcher/d/d;->g(Landroid/graphics/Rect;)Z

    .line 4136
    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/av;->fLb:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/uc/browser/core/launcher/c/av;->fLd:Landroid/view/animation/Interpolator;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/uc/browser/core/launcher/c/av;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ILandroid/view/animation/Interpolator;)V

    .line 5040
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bu;->fMl:Lcom/uc/browser/core/launcher/c/ab;

    if-eqz v0, :cond_2

    .line 5041
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bu;->fMl:Lcom/uc/browser/core/launcher/c/ab;

    invoke-interface {v0}, Lcom/uc/browser/core/launcher/c/ab;->aGg()V

    :cond_2
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 289
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/c/av;->acC:Z

    if-eqz v0, :cond_0

    return-void

    .line 291
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/uc/browser/core/launcher/c/bu;->onLayout(ZIIII)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 296
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/c/av;->acC:Z

    if-eqz v0, :cond_0

    return-void

    .line 298
    :cond_0
    invoke-super {p0}, Lcom/uc/browser/core/launcher/c/bu;->requestLayout()V

    return-void
.end method
