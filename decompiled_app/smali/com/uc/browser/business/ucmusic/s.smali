.class public final Lcom/uc/browser/business/ucmusic/s;
.super Lcom/uc/framework/ac;
.source "ProGuard"


# static fields
.field static hmF:Lcom/uc/browser/business/ucmusic/s;


# instance fields
.field DEBUG:Z

.field private aHq:I

.field private aHr:I

.field afi:J

.field bIf:Lcom/uc/framework/y;

.field dlw:Z

.field fUW:I

.field glA:Ljava/lang/Runnable;

.field private glB:Ljava/lang/Runnable;

.field glf:Landroid/graphics/Point;

.field glg:Landroid/graphics/Point;

.field glh:Landroid/graphics/Point;

.field gli:Landroid/graphics/drawable/Drawable;

.field glj:Lcom/uc/framework/ui/widget/ai;

.field private gll:Landroid/view/animation/Interpolator;

.field private glm:Landroid/view/animation/Interpolator;

.field private gln:Landroid/view/animation/Interpolator;

.field glo:I

.field glp:I

.field glq:I

.field glr:F

.field private gls:Z

.field private glt:Z

.field glu:Z

.field private glv:Z

.field public gly:Ljava/lang/Runnable;

.field private hmG:Lcom/uc/browser/business/ucmusic/u;

.field hmH:Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

.field hmI:Lcom/uc/browser/business/ucmusic/ah;

.field private vq:F

.field vt:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/uc/framework/ac;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/uc/browser/business/ucmusic/s;->DEBUG:Z

    .line 74
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/business/ucmusic/s;->glf:Landroid/graphics/Point;

    .line 75
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/business/ucmusic/s;->glg:Landroid/graphics/Point;

    .line 76
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/business/ucmusic/s;->glh:Landroid/graphics/Point;

    .line 78
    new-instance v1, Lcom/uc/framework/ui/widget/ai;

    invoke-direct {v1}, Lcom/uc/framework/ui/widget/ai;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/business/ucmusic/s;->glj:Lcom/uc/framework/ui/widget/ai;

    .line 91
    iput v0, p0, Lcom/uc/browser/business/ucmusic/s;->fUW:I

    .line 453
    new-instance v0, Lcom/uc/browser/business/ucmusic/z;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/ucmusic/z;-><init>(Lcom/uc/browser/business/ucmusic/s;)V

    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/s;->gly:Ljava/lang/Runnable;

    .line 565
    new-instance v0, Lcom/uc/browser/business/ucmusic/g;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/ucmusic/g;-><init>(Lcom/uc/browser/business/ucmusic/s;)V

    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/s;->glA:Ljava/lang/Runnable;

    .line 587
    new-instance v0, Lcom/uc/browser/business/ucmusic/ad;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/ucmusic/ad;-><init>(Lcom/uc/browser/business/ucmusic/s;)V

    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/s;->glB:Ljava/lang/Runnable;

    return-void
.end method

.method public static aPS()V
    .locals 1

    .line 188
    sget-object v0, Lcom/uc/browser/business/ucmusic/s;->hmF:Lcom/uc/browser/business/ucmusic/s;

    if-eqz v0, :cond_0

    .line 189
    sget-object v0, Lcom/uc/browser/business/ucmusic/s;->hmF:Lcom/uc/browser/business/ucmusic/s;

    invoke-direct {v0}, Lcom/uc/browser/business/ucmusic/s;->aPX()V

    .line 190
    sget-object v0, Lcom/uc/browser/business/ucmusic/s;->hmF:Lcom/uc/browser/business/ucmusic/s;

    invoke-direct {v0}, Lcom/uc/browser/business/ucmusic/s;->aPW()V

    :cond_0
    return-void
.end method

.method private aPW()V
    .locals 3

    .line 13241
    iget v0, p0, Lcom/uc/browser/business/ucmusic/s;->fUW:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15491
    :pswitch_0
    iget-boolean v0, p0, Lcom/uc/browser/business/ucmusic/s;->glt:Z

    if-nez v0, :cond_0

    .line 15492
    iput-boolean v1, p0, Lcom/uc/browser/business/ucmusic/s;->glt:Z

    .line 15493
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/s;->glB:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uc/browser/business/ucmusic/s;->k(Ljava/lang/Runnable;)V

    .line 15494
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/s;->gly:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uc/browser/business/ucmusic/s;->post(Ljava/lang/Runnable;)V

    .line 15495
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/s;->glA:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uc/browser/business/ucmusic/s;->post(Ljava/lang/Runnable;)V

    .line 17184
    :cond_0
    sget-object v0, Lcom/uc/browser/business/ucmusic/s;->hmF:Lcom/uc/browser/business/ucmusic/s;

    if-ne v0, p0, :cond_4

    const/4 v0, 0x0

    .line 18180
    sput-object v0, Lcom/uc/browser/business/ucmusic/s;->hmF:Lcom/uc/browser/business/ucmusic/s;

    goto :goto_0

    .line 13503
    :pswitch_1
    iget-boolean v0, p0, Lcom/uc/browser/business/ucmusic/s;->gls:Z

    if-eqz v0, :cond_1

    .line 13549
    iget-boolean v0, p0, Lcom/uc/browser/business/ucmusic/s;->dlw:Z

    if-eqz v0, :cond_3

    .line 13507
    :cond_1
    iput-boolean v1, p0, Lcom/uc/browser/business/ucmusic/s;->gls:Z

    .line 13508
    new-instance v0, Lcom/uc/browser/business/ucmusic/v;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/ucmusic/v;-><init>(Lcom/uc/browser/business/ucmusic/s;)V

    invoke-virtual {p0, v0}, Lcom/uc/browser/business/ucmusic/s;->post(Ljava/lang/Runnable;)V

    .line 14549
    iget-boolean v0, p0, Lcom/uc/browser/business/ucmusic/s;->dlw:Z

    if-nez v0, :cond_2

    .line 13526
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/s;->glB:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/browser/business/ucmusic/s;->b(Ljava/lang/Runnable;J)V

    return-void

    .line 13528
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/s;->glB:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uc/browser/business/ucmusic/s;->k(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private aPX()V
    .locals 1

    .line 542
    iget-boolean v0, p0, Lcom/uc/browser/business/ucmusic/s;->DEBUG:Z

    const/4 v0, 0x1

    .line 545
    iput-boolean v0, p0, Lcom/uc/browser/business/ucmusic/s;->dlw:Z

    return-void
.end method

.method private u(Landroid/graphics/Canvas;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/s;->gli:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/s;->gli:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private v(Landroid/graphics/Canvas;)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/s;->glj:Lcom/uc/framework/ui/widget/ai;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/s;->glj:Lcom/uc/framework/ui/widget/ai;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/ai;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final D(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 195
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/s;->glj:Lcom/uc/framework/ui/widget/ai;

    .line 1112
    iput-object p1, v0, Lcom/uc/framework/ui/widget/ai;->afq:Landroid/graphics/Bitmap;

    .line 196
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/s;->glj:Lcom/uc/framework/ui/widget/ai;

    const/16 v0, 0x9

    .line 2071
    iput v0, p1, Lcom/uc/framework/ui/widget/ai;->afk:I

    .line 197
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/s;->glj:Lcom/uc/framework/ui/widget/ai;

    iget-wide v0, p0, Lcom/uc/browser/business/ucmusic/s;->vt:J

    iget-wide v2, p0, Lcom/uc/browser/business/ucmusic/s;->afi:J

    add-long/2addr v0, v2

    .line 3067
    iput-wide v0, p1, Lcom/uc/framework/ui/widget/ai;->afj:J

    .line 198
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/s;->glj:Lcom/uc/framework/ui/widget/ai;

    iget v0, p0, Lcom/uc/browser/business/ucmusic/s;->glo:I

    iget v1, p0, Lcom/uc/browser/business/ucmusic/s;->glo:I

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/ai;->B(II)V

    .line 199
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/s;->glj:Lcom/uc/framework/ui/widget/ai;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/ai;->play()V

    return-void
.end method

.method protected final a(Landroid/graphics/Rect;)V
    .locals 3

    .line 435
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/s;->bIf:Lcom/uc/framework/y;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/s;->bIf:Lcom/uc/framework/y;

    invoke-virtual {v0}, Lcom/uc/framework/y;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/s;->bIf:Lcom/uc/framework/y;

    invoke-virtual {v1}, Lcom/uc/framework/y;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method final aPU()V
    .locals 4

    .line 3241
    iget v0, p0, Lcom/uc/browser/business/ucmusic/s;->fUW:I

    if-nez v0, :cond_0

    const-string v0, "float_download_button.svg"

    .line 209
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "float_normal_download_button.svg"

    .line 211
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 214
    iget v1, p0, Lcom/uc/browser/business/ucmusic/s;->glo:I

    iget v2, p0, Lcom/uc/browser/business/ucmusic/s;->glo:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4220
    :cond_1
    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/s;->gli:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final aPV()V
    .locals 1

    .line 444
    invoke-static {}, Lcom/uc/framework/y;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    invoke-virtual {p0}, Lcom/uc/browser/business/ucmusic/s;->Ep()V

    :cond_0
    return-void
.end method

.method public final aPY()V
    .locals 3

    .line 560
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/s;->hmH:Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/s;->hmH:Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

    .line 19159
    iget-object v0, v0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->gpK:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 19153
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 19154
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected final g(Landroid/graphics/Canvas;)V
    .locals 2

    .line 266
    invoke-super {p0, p1}, Lcom/uc/framework/ac;->g(Landroid/graphics/Canvas;)V

    .line 267
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 268
    iget v0, p0, Lcom/uc/browser/business/ucmusic/s;->aHq:I

    int-to-float v0, v0

    iget v1, p0, Lcom/uc/browser/business/ucmusic/s;->aHr:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 269
    iget-boolean v0, p0, Lcom/uc/browser/business/ucmusic/s;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mCurrentX:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/browser/business/ucmusic/s;->aHq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mCurrentY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/browser/business/ucmusic/s;->aHr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mProgress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4411
    iget v1, p0, Lcom/uc/browser/business/ucmusic/s;->vq:F

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 5241
    :cond_0
    iget v0, p0, Lcom/uc/browser/business/ucmusic/s;->fUW:I

    if-nez v0, :cond_2

    .line 5360
    iget-boolean v0, p0, Lcom/uc/browser/business/ucmusic/s;->glv:Z

    if-eqz v0, :cond_1

    .line 274
    invoke-direct {p0, p1}, Lcom/uc/browser/business/ucmusic/s;->v(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 276
    :cond_1
    invoke-direct {p0, p1}, Lcom/uc/browser/business/ucmusic/s;->u(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 6360
    :cond_2
    iget-boolean v0, p0, Lcom/uc/browser/business/ucmusic/s;->glv:Z

    if-eqz v0, :cond_3

    .line 280
    invoke-direct {p0, p1}, Lcom/uc/browser/business/ucmusic/s;->v(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 282
    :cond_3
    invoke-direct {p0, p1}, Lcom/uc/browser/business/ucmusic/s;->u(Landroid/graphics/Canvas;)V

    .line 285
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected final getDuration()J
    .locals 2

    .line 430
    iget-wide v0, p0, Lcom/uc/browser/business/ucmusic/s;->afi:J

    return-wide v0
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 534
    invoke-super {p0, p1}, Lcom/uc/framework/ac;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 535
    invoke-direct {p0}, Lcom/uc/browser/business/ucmusic/s;->aPX()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 463
    invoke-super {p0, p1}, Lcom/uc/framework/ac;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 464
    iget-boolean p1, p0, Lcom/uc/browser/business/ucmusic/s;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 465
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "===onAnimationEnd: cancel is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/uc/browser/business/ucmusic/s;->dlw:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 467
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/business/ucmusic/s;->aPW()V

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 304
    iget-wide v2, p0, Lcom/uc/browser/business/ucmusic/s;->afi:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    const/4 v2, 0x0

    if-lez p1, :cond_0

    .line 305
    iget-wide v3, p0, Lcom/uc/browser/business/ucmusic/s;->vt:J

    sub-long/2addr v0, v3

    long-to-double v0, v0

    iget-wide v3, p0, Lcom/uc/browser/business/ucmusic/s;->afi:J

    long-to-double v3, v3

    div-double/2addr v0, v3

    double-to-float p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6407
    :goto_0
    iput p1, p0, Lcom/uc/browser/business/ucmusic/s;->vq:F

    cmpg-float v0, p1, v2

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7241
    :cond_2
    :goto_1
    iget v0, p0, Lcom/uc/browser/business/ucmusic/s;->fUW:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_8

    .line 317
    iget v0, p0, Lcom/uc/browser/business/ucmusic/s;->glr:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    .line 7356
    iput-boolean v4, p0, Lcom/uc/browser/business/ucmusic/s;->glv:Z

    goto :goto_2

    .line 8356
    :cond_3
    iput-boolean v3, p0, Lcom/uc/browser/business/ucmusic/s;->glv:Z

    .line 322
    :goto_2
    iget v0, p0, Lcom/uc/browser/business/ucmusic/s;->glr:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_6

    .line 323
    iget v0, p0, Lcom/uc/browser/business/ucmusic/s;->glr:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_b

    .line 324
    iget v0, p0, Lcom/uc/browser/business/ucmusic/s;->glr:F

    div-float/2addr p1, v0

    .line 8415
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/s;->gll:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_4

    .line 8416
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/s;->gll:Landroid/view/animation/Interpolator;

    .line 8418
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/s;->gll:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 326
    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/s;->glg:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/uc/browser/business/ucmusic/s;->glh:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/uc/browser/business/ucmusic/s;->glg:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/business/ucmusic/s;->aHq:I

    .line 8422
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/s;->glm:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_5

    .line 8423
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/s;->glm:Landroid/view/animation/Interpolator;

    .line 8425
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/s;->glm:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 328
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/s;->glg:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/s;->glh:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/uc/browser/business/ucmusic/s;->glg:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/ucmusic/s;->aHr:I

    goto/16 :goto_3

    .line 331
    :cond_6
    iget v0, p0, Lcom/uc/browser/business/ucmusic/s;->glr:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_b

    .line 332
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/s;->glf:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/uc/browser/business/ucmusic/s;->aHq:I

    .line 333
    iget v0, p0, Lcom/uc/browser/business/ucmusic/s;->glr:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/uc/browser/business/ucmusic/s;->glr:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    .line 9371
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/s;->hmG:Lcom/uc/browser/business/ucmusic/u;

    if-nez v0, :cond_7

    .line 9372
    new-instance v0, Lcom/uc/browser/business/ucmusic/u;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/ucmusic/u;-><init>(Lcom/uc/browser/business/ucmusic/s;)V

    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/s;->hmG:Lcom/uc/browser/business/ucmusic/u;

    .line 9374
    :cond_7
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/s;->hmG:Lcom/uc/browser/business/ucmusic/u;

    invoke-virtual {v0, p1}, Lcom/uc/browser/business/ucmusic/u;->getInterpolation(F)F

    move-result p1

    .line 335
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/s;->glh:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/s;->glf:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/uc/browser/business/ucmusic/s;->glh:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/ucmusic/s;->aHr:I

    goto :goto_3

    :cond_8
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_a

    div-float/2addr p1, v0

    .line 10364
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/s;->gln:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_9

    .line 10365
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/s;->gln:Landroid/view/animation/Interpolator;

    .line 10367
    :cond_9
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/s;->gln:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 342
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/s;->glg:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/uc/browser/business/ucmusic/s;->aHq:I

    .line 343
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/s;->glg:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/s;->glf:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/uc/browser/business/ucmusic/s;->glg:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/ucmusic/s;->aHr:I

    .line 11356
    iput-boolean v3, p0, Lcom/uc/browser/business/ucmusic/s;->glv:Z

    goto :goto_3

    .line 346
    :cond_a
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/s;->glf:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/uc/browser/business/ucmusic/s;->aHq:I

    .line 347
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/s;->glf:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/uc/browser/business/ucmusic/s;->aHr:I

    .line 12356
    iput-boolean v4, p0, Lcom/uc/browser/business/ucmusic/s;->glv:Z

    .line 351
    :cond_b
    :goto_3
    iget p1, p0, Lcom/uc/browser/business/ucmusic/s;->aHq:I

    iget v0, p0, Lcom/uc/browser/business/ucmusic/s;->glo:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/uc/browser/business/ucmusic/s;->aHq:I

    .line 352
    iget p1, p0, Lcom/uc/browser/business/ucmusic/s;->aHr:I

    iget v0, p0, Lcom/uc/browser/business/ucmusic/s;->glo:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/uc/browser/business/ucmusic/s;->aHr:I

    return-void
.end method
