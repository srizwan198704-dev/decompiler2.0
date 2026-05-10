.class public final Lcom/uc/browser/business/advfilter/w;
.super Lcom/uc/framework/ui/widget/titlebar/cl;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field private final hCR:F

.field private final hCS:I

.field private final hCT:I

.field public hCU:I

.field public hCV:I

.field public hCW:Ljava/lang/String;

.field public hCX:Ljava/lang/String;

.field public hCY:I

.field public hCZ:I

.field public hDa:F

.field public hDb:F

.field private hDc:I

.field private hDd:I

.field private hDe:I

.field private hDf:I

.field private hDg:Z

.field public hDh:F

.field private hDi:Landroid/graphics/Paint;

.field private hDj:Landroid/graphics/Paint;

.field private hDk:Landroid/graphics/RectF;

.field private hDl:I

.field private hDm:I

.field private hDn:Landroid/graphics/Paint$FontMetrics;

.field public hDo:Landroid/graphics/drawable/Drawable;

.field private hDp:Landroid/graphics/drawable/Drawable;

.field public hDq:I

.field public hDr:F

.field private hDs:[Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 99
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/cl;-><init>()V

    const/high16 v0, 0x3f400000    # 0.75f

    .line 51
    iput v0, p0, Lcom/uc/browser/business/advfilter/w;->hCR:F

    const/16 v0, 0x96

    .line 54
    iput v0, p0, Lcom/uc/browser/business/advfilter/w;->hCS:I

    const/16 v0, 0x258

    .line 57
    iput v0, p0, Lcom/uc/browser/business/advfilter/w;->hCT:I

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/uc/browser/business/advfilter/w;->hCU:I

    .line 60
    iput v0, p0, Lcom/uc/browser/business/advfilter/w;->hCV:I

    const/4 v1, 0x1

    .line 79
    iput-boolean v1, p0, Lcom/uc/browser/business/advfilter/w;->hDg:Z

    const/4 v2, 0x0

    .line 81
    iput v2, p0, Lcom/uc/browser/business/advfilter/w;->hDh:F

    .line 83
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/uc/browser/business/advfilter/w;->hDi:Landroid/graphics/Paint;

    .line 84
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/uc/browser/business/advfilter/w;->hDj:Landroid/graphics/Paint;

    const/16 v2, 0xff

    .line 94
    iput v2, p0, Lcom/uc/browser/business/advfilter/w;->hDq:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 95
    iput v2, p0, Lcom/uc/browser/business/advfilter/w;->hDr:F

    const/4 v2, 0x2

    .line 97
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/uc/browser/business/advfilter/w;->hDs:[Landroid/graphics/drawable/Drawable;

    .line 101
    iget-object v2, p0, Lcom/uc/browser/business/advfilter/w;->hDi:Landroid/graphics/Paint;

    const v3, 0x7f05022b

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 102
    iget-object v2, p0, Lcom/uc/browser/business/advfilter/w;->hDi:Landroid/graphics/Paint;

    const-string v3, "adress_adblock_filter_count"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    iget-object v2, p0, Lcom/uc/browser/business/advfilter/w;->hDi:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 105
    iget-object v2, p0, Lcom/uc/browser/business/advfilter/w;->hDj:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    iget-object v2, p0, Lcom/uc/browser/business/advfilter/w;->hDj:Landroid/graphics/Paint;

    const-string v3, "adress_adblock_filter_background"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    iget-object v2, p0, Lcom/uc/browser/business/advfilter/w;->hDj:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 109
    iget-object v2, p0, Lcom/uc/browser/business/advfilter/w;->hDi:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/browser/business/advfilter/w;->hDn:Landroid/graphics/Paint$FontMetrics;

    .line 110
    iget-object v2, p0, Lcom/uc/browser/business/advfilter/w;->hDn:Landroid/graphics/Paint$FontMetrics;

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v3, p0, Lcom/uc/browser/business/advfilter/w;->hDn:Landroid/graphics/Paint$FontMetrics;

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/uc/browser/business/advfilter/w;->hDm:I

    .line 111
    iget-object v2, p0, Lcom/uc/browser/business/advfilter/w;->hDi:Landroid/graphics/Paint;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/uc/browser/business/advfilter/w;->hDl:I

    const-string v2, "adv_block_icon_normal.svg"

    .line 113
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/browser/business/advfilter/w;->hDo:Landroid/graphics/drawable/Drawable;

    const-string v2, "adv_block_icon_block.svg"

    .line 114
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/browser/business/advfilter/w;->hDp:Landroid/graphics/drawable/Drawable;

    .line 116
    iget-object v2, p0, Lcom/uc/browser/business/advfilter/w;->hDo:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/uc/browser/business/advfilter/w;->fjc:Landroid/graphics/drawable/Drawable;

    .line 118
    iget-object v2, p0, Lcom/uc/browser/business/advfilter/w;->hDs:[Landroid/graphics/drawable/Drawable;

    const-string v3, "adblock_address_ani00.png"

    invoke-static {v3}, Lcom/uc/framework/ak;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v2, v0

    .line 119
    iget-object v2, p0, Lcom/uc/browser/business/advfilter/w;->hDs:[Landroid/graphics/drawable/Drawable;

    const-string v3, "adblock_address_ani01.png"

    invoke-static {v3}, Lcom/uc/framework/ak;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v2, v1

    .line 121
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v2

    new-array v3, v1, [I

    const/16 v4, 0x401

    aput v4, v3, v0

    invoke-virtual {v2, p0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 122
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v2

    new-array v1, v1, [I

    const/16 v3, 0x481

    aput v3, v1, v0

    invoke-virtual {v2, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method


# virtual methods
.method public final bjw()V
    .locals 8

    .line 382
    iget v0, p0, Lcom/uc/browser/business/advfilter/w;->hCV:I

    iget v1, p0, Lcom/uc/browser/business/advfilter/w;->hCU:I

    if-gt v0, v1, :cond_0

    return-void

    .line 385
    :cond_0
    iget v0, p0, Lcom/uc/browser/business/advfilter/w;->hCV:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/uc/browser/business/advfilter/w;->hCV:I

    div-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/uc/browser/business/advfilter/w;->hCY:I

    .line 386
    iget v0, p0, Lcom/uc/browser/business/advfilter/w;->hCY:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/uc/browser/business/advfilter/w;->hCY:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/uc/browser/business/advfilter/w;->hCW:Ljava/lang/String;

    .line 387
    iget v0, p0, Lcom/uc/browser/business/advfilter/w;->hCV:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/uc/browser/business/advfilter/w;->hCZ:I

    .line 388
    iget v0, p0, Lcom/uc/browser/business/advfilter/w;->hCZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/w;->hCX:Ljava/lang/String;

    .line 389
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/w;->hDp:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/w;->fjc:Landroid/graphics/drawable/Drawable;

    .line 391
    iget v0, p0, Lcom/uc/browser/business/advfilter/w;->hCU:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ge v0, v1, :cond_4

    .line 392
    iget v0, p0, Lcom/uc/browser/business/advfilter/w;->hCV:I

    if-ge v0, v1, :cond_3

    .line 394
    iget v0, p0, Lcom/uc/browser/business/advfilter/w;->hCV:I

    iget v1, p0, Lcom/uc/browser/business/advfilter/w;->hCU:I

    sub-int/2addr v0, v1

    .line 395
    new-array v1, v5, [F

    iget v2, p0, Lcom/uc/browser/business/advfilter/w;->hCU:I

    int-to-float v2, v2

    aput v2, v1, v4

    iget v2, p0, Lcom/uc/browser/business/advfilter/w;->hCV:I

    int-to-float v2, v2

    aput v2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    mul-int/lit16 v0, v0, 0x96

    int-to-long v2, v0

    .line 396
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 397
    new-instance v0, Lcom/uc/browser/business/advfilter/ap;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/advfilter/ap;-><init>(Lcom/uc/browser/business/advfilter/w;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v2, v1

    goto :goto_2

    .line 411
    :cond_3
    iget v0, p0, Lcom/uc/browser/business/advfilter/w;->hCV:I

    div-int/2addr v0, v1

    .line 412
    iget v6, p0, Lcom/uc/browser/business/advfilter/w;->hCV:I

    rem-int/2addr v6, v1

    .line 413
    iget v1, p0, Lcom/uc/browser/business/advfilter/w;->hCU:I

    rsub-int/lit8 v1, v1, 0x9

    .line 414
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit16 v6, v1, 0x96

    const/16 v7, 0x258

    .line 415
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    mul-int/lit16 v0, v0, 0x96

    add-int/2addr v0, v6

    .line 418
    new-array v5, v5, [F

    aput v2, v5, v4

    int-to-float v2, v0

    aput v2, v5, v3

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    int-to-long v3, v0

    .line 419
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 420
    new-instance v0, Lcom/uc/browser/business/advfilter/t;

    invoke-direct {v0, p0, v6, v1}, Lcom/uc/browser/business/advfilter/t;-><init>(Lcom/uc/browser/business/advfilter/w;II)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_2

    .line 445
    :cond_4
    iget v0, p0, Lcom/uc/browser/business/advfilter/w;->hCV:I

    div-int/2addr v0, v1

    iget v6, p0, Lcom/uc/browser/business/advfilter/w;->hCU:I

    div-int/2addr v6, v1

    sub-int/2addr v0, v6

    .line 446
    iget v6, p0, Lcom/uc/browser/business/advfilter/w;->hCV:I

    iget v7, p0, Lcom/uc/browser/business/advfilter/w;->hCU:I

    sub-int/2addr v6, v7

    rem-int/2addr v6, v1

    .line 447
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 448
    new-array v5, v5, [F

    aput v2, v5, v4

    int-to-float v2, v1

    aput v2, v5, v3

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    mul-int/lit16 v1, v1, 0x96

    int-to-long v3, v1

    .line 449
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 450
    new-instance v1, Lcom/uc/browser/business/advfilter/m;

    invoke-direct {v1, p0, v0, v6}, Lcom/uc/browser/business/advfilter/m;-><init>(Lcom/uc/browser/business/advfilter/w;II)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 469
    :goto_2
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 470
    new-instance v0, Lcom/uc/browser/business/advfilter/aa;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/advfilter/aa;-><init>(Lcom/uc/browser/business/advfilter/w;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 491
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 174
    iget-boolean v0, p0, Lcom/uc/browser/business/advfilter/w;->bkL:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/w;->fjc:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 176
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/w;->fjc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 180
    :cond_0
    iget v0, p0, Lcom/uc/browser/business/advfilter/w;->hDh:F

    float-to-int v0, v0

    .line 181
    iget v2, p0, Lcom/uc/browser/business/advfilter/w;->hDh:F

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v2, v2, v3

    const/high16 v4, 0x41200000    # 10.0f

    if-gez v2, :cond_1

    .line 182
    iget-object v2, p0, Lcom/uc/browser/business/advfilter/w;->hDs:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v2, v0

    goto :goto_0

    .line 183
    :cond_1
    iget v0, p0, Lcom/uc/browser/business/advfilter/w;->hDh:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/w;->hDs:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/w;->hDs:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    .line 187
    iget v2, p0, Lcom/uc/browser/business/advfilter/w;->hDq:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    if-eqz v0, :cond_4

    .line 191
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 192
    iget v2, p0, Lcom/uc/browser/business/advfilter/w;->hDh:F

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_3

    iget v2, p0, Lcom/uc/browser/business/advfilter/w;->hDh:F

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_3

    .line 193
    iget v2, p0, Lcom/uc/browser/business/advfilter/w;->hDr:F

    iget v3, p0, Lcom/uc/browser/business/advfilter/w;->hDr:F

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/w;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/w;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/w;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/w;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 195
    :cond_3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 196
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 200
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/uc/browser/business/advfilter/w;->hDg:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/uc/browser/business/advfilter/w;->hDk:Landroid/graphics/RectF;

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/uc/browser/business/advfilter/w;->hCZ:I

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/uc/browser/business/advfilter/w;->hCY:I

    if-lez v0, :cond_c

    .line 201
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/w;->hDk:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/uc/browser/business/advfilter/w;->hDj:Landroid/graphics/Paint;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 202
    iget-boolean v0, p0, Lcom/uc/browser/business/advfilter/w;->bkL:Z

    if-nez v0, :cond_8

    .line 203
    iget v0, p0, Lcom/uc/browser/business/advfilter/w;->hCY:I

    if-lez v0, :cond_6

    .line 204
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/w;->hCW:Ljava/lang/String;

    iget v1, p0, Lcom/uc/browser/business/advfilter/w;->hDc:I

    int-to-float v1, v1

    iget v2, p0, Lcom/uc/browser/business/advfilter/w;->hDf:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/browser/business/advfilter/w;->hDi:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 209
    :cond_6
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/w;->hCX:Ljava/lang/String;

    iget v1, p0, Lcom/uc/browser/business/advfilter/w;->hCY:I

    if-lez v1, :cond_7

    iget v1, p0, Lcom/uc/browser/business/advfilter/w;->hDd:I

    :goto_2
    int-to-float v1, v1

    goto :goto_3

    :cond_7
    iget v1, p0, Lcom/uc/browser/business/advfilter/w;->hDe:I

    goto :goto_2

    :goto_3
    iget v2, p0, Lcom/uc/browser/business/advfilter/w;->hDf:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/browser/business/advfilter/w;->hDi:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    .line 214
    :cond_8
    iget v0, p0, Lcom/uc/browser/business/advfilter/w;->hDa:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_9

    .line 215
    iget v0, p0, Lcom/uc/browser/business/advfilter/w;->hDa:F

    float-to-int v0, v0

    .line 216
    iget v3, p0, Lcom/uc/browser/business/advfilter/w;->hDa:F

    int-to-float v4, v0

    sub-float/2addr v3, v4

    .line 217
    iget v4, p0, Lcom/uc/browser/business/advfilter/w;->hDm:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    .line 218
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 219
    iget-object v3, p0, Lcom/uc/browser/business/advfilter/w;->hDk:Landroid/graphics/RectF;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 220
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget v5, p0, Lcom/uc/browser/business/advfilter/w;->hDc:I

    int-to-float v5, v5

    iget v6, p0, Lcom/uc/browser/business/advfilter/w;->hDf:I

    int-to-float v6, v6

    sub-float/2addr v6, v4

    iget-object v7, p0, Lcom/uc/browser/business/advfilter/w;->hDi:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/2addr v0, v1

    .line 224
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/uc/browser/business/advfilter/w;->hDc:I

    int-to-float v3, v3

    iget v5, p0, Lcom/uc/browser/business/advfilter/w;->hDf:I

    int-to-float v5, v5

    sub-float/2addr v5, v4

    iget v4, p0, Lcom/uc/browser/business/advfilter/w;->hDm:I

    int-to-float v4, v4

    add-float/2addr v5, v4

    iget-object v4, p0, Lcom/uc/browser/business/advfilter/w;->hDi:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 228
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 230
    :cond_9
    iget v0, p0, Lcom/uc/browser/business/advfilter/w;->hDb:F

    float-to-int v0, v0

    .line 231
    iget v3, p0, Lcom/uc/browser/business/advfilter/w;->hDb:F

    int-to-float v4, v0

    sub-float/2addr v3, v4

    .line 232
    iget v4, p0, Lcom/uc/browser/business/advfilter/w;->hDm:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    .line 233
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 234
    iget-object v3, p0, Lcom/uc/browser/business/advfilter/w;->hDk:Landroid/graphics/RectF;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 235
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget v5, p0, Lcom/uc/browser/business/advfilter/w;->hDa:F

    cmpl-float v5, v5, v2

    if-ltz v5, :cond_a

    iget v5, p0, Lcom/uc/browser/business/advfilter/w;->hDd:I

    :goto_4
    int-to-float v5, v5

    goto :goto_5

    :cond_a
    iget v5, p0, Lcom/uc/browser/business/advfilter/w;->hDe:I

    goto :goto_4

    :goto_5
    iget v6, p0, Lcom/uc/browser/business/advfilter/w;->hDf:I

    int-to-float v6, v6

    sub-float/2addr v6, v4

    iget-object v7, p0, Lcom/uc/browser/business/advfilter/w;->hDi:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/2addr v0, v1

    .line 239
    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/uc/browser/business/advfilter/w;->hDa:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_b

    iget v1, p0, Lcom/uc/browser/business/advfilter/w;->hDd:I

    :goto_6
    int-to-float v1, v1

    goto :goto_7

    :cond_b
    iget v1, p0, Lcom/uc/browser/business/advfilter/w;->hDe:I

    goto :goto_6

    :goto_7
    iget v2, p0, Lcom/uc/browser/business/advfilter/w;->hDf:I

    int-to-float v2, v2

    sub-float/2addr v2, v4

    iget v3, p0, Lcom/uc/browser/business/advfilter/w;->hDm:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/uc/browser/business/advfilter/w;->hDi:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 243
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_c
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final iJ(Z)V
    .locals 0

    .line 312
    iput-boolean p1, p0, Lcom/uc/browser/business/advfilter/w;->hDg:Z

    .line 313
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/w;->invalidateSelf()V

    return-void
.end method

.method public final lu()V
    .locals 0

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 3

    .line 265
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/4 v1, 0x0

    const/16 v2, 0x401

    if-ne v0, v2, :cond_4

    const-string p1, "adv_block_icon_normal.svg"

    .line 1126
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/w;->hDo:Landroid/graphics/drawable/Drawable;

    const-string p1, "adv_block_icon_block.svg"

    .line 1127
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/w;->hDp:Landroid/graphics/drawable/Drawable;

    .line 1128
    iget p1, p0, Lcom/uc/browser/business/advfilter/w;->hCZ:I

    if-gtz p1, :cond_1

    iget p1, p0, Lcom/uc/browser/business/advfilter/w;->hCY:I

    if-lez p1, :cond_0

    goto :goto_0

    .line 1131
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/w;->hDo:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/w;->fjc:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 1129
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/w;->hDp:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/w;->fjc:Landroid/graphics/drawable/Drawable;

    .line 1133
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/w;->hDi:Landroid/graphics/Paint;

    const-string v0, "adress_adblock_filter_count"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1134
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/w;->hDj:Landroid/graphics/Paint;

    const-string v0, "adress_adblock_filter_background"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const-string p1, "adblock_address_ani00.png"

    .line 1135
    invoke-static {p1}, Lcom/uc/framework/ak;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1137
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/w;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1139
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/w;->hDs:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v0, v1

    const-string p1, "adblock_address_ani01.png"

    .line 1140
    invoke-static {p1}, Lcom/uc/framework/ak;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1142
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/w;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1144
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/w;->hDs:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 1145
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/w;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/business/advfilter/w;->setBounds(Landroid/graphics/Rect;)V

    .line 1146
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/w;->invalidateSelf()V

    return-void

    .line 267
    :cond_4
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x481

    if-ne p1, v0, :cond_5

    .line 268
    invoke-virtual {p0, v1}, Lcom/uc/browser/business/advfilter/w;->iJ(Z)V

    :cond_5
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 2

    .line 151
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/framework/ui/widget/titlebar/cl;->setBounds(IIII)V

    .line 152
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/w;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    iget p3, p0, Lcom/uc/browser/business/advfilter/w;->hDl:I

    int-to-float p3, p3

    const/high16 p4, 0x3f400000    # 0.75f

    mul-float p3, p3, p4

    sub-float/2addr p2, p3

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/w;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    iget-object p4, p0, Lcom/uc/browser/business/advfilter/w;->hDn:Landroid/graphics/Paint$FontMetrics;

    iget p4, p4, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr p3, p4

    iget-object p4, p0, Lcom/uc/browser/business/advfilter/w;->hDn:Landroid/graphics/Paint$FontMetrics;

    iget p4, p4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr p3, p4

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/w;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->right:I

    int-to-float p4, p4

    iget v0, p0, Lcom/uc/browser/business/advfilter/w;->hDl:I

    int-to-float v0, v0

    const/high16 v1, 0x40100000    # 2.25f

    mul-float v0, v0, v1

    add-float/2addr p4, v0

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/w;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/uc/browser/business/advfilter/w;->hDn:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/uc/browser/business/advfilter/w;->hDn:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v0, v1

    invoke-direct {p1, p2, p3, p4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/w;->hDk:Landroid/graphics/RectF;

    .line 153
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/w;->hDk:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    iget p2, p0, Lcom/uc/browser/business/advfilter/w;->hDl:I

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/uc/browser/business/advfilter/w;->hDc:I

    .line 154
    iget p1, p0, Lcom/uc/browser/business/advfilter/w;->hDc:I

    iget p2, p0, Lcom/uc/browser/business/advfilter/w;->hDl:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/uc/browser/business/advfilter/w;->hDd:I

    .line 155
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/w;->hDk:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    iget p2, p0, Lcom/uc/browser/business/advfilter/w;->hDl:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/uc/browser/business/advfilter/w;->hDe:I

    .line 156
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/w;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lcom/uc/browser/business/advfilter/w;->hDn:Landroid/graphics/Paint$FontMetrics;

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    float-to-int p2, p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/uc/browser/business/advfilter/w;->hDf:I

    .line 157
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/w;->hDo:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/w;->hDo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/w;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/w;->hDp:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 161
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/w;->hDp:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/w;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 163
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/w;->hDs:[Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    if-eqz p1, :cond_2

    .line 164
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/w;->hDs:[Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, p2

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/w;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 166
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/w;->hDs:[Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    if-eqz p1, :cond_3

    .line 167
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/w;->hDs:[Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, p2

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/w;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_3
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final stopAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 506
    iput-boolean v0, p0, Lcom/uc/browser/business/advfilter/w;->bkL:Z

    return-void
.end method

.method public final uL(I)V
    .locals 4

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    .line 321
    div-int/lit8 v1, p1, 0xa

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, p0, Lcom/uc/browser/business/advfilter/w;->hCY:I

    .line 322
    iget v1, p0, Lcom/uc/browser/business/advfilter/w;->hCY:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/uc/browser/business/advfilter/w;->hCY:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lcom/uc/browser/business/advfilter/w;->hCW:Ljava/lang/String;

    .line 323
    rem-int/lit8 v1, p1, 0xa

    iput v1, p0, Lcom/uc/browser/business/advfilter/w;->hCZ:I

    .line 324
    iget v1, p0, Lcom/uc/browser/business/advfilter/w;->hCZ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/business/advfilter/w;->hCX:Ljava/lang/String;

    .line 325
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/w;->hDp:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/uc/browser/business/advfilter/w;->fjc:Landroid/graphics/drawable/Drawable;

    .line 326
    iget v1, p0, Lcom/uc/browser/business/advfilter/w;->hCZ:I

    iget v2, p0, Lcom/uc/browser/business/advfilter/w;->hCY:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 327
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x2

    .line 331
    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    int-to-float v3, v0

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    mul-int/lit16 v0, v0, 0x96

    int-to-long v2, v0

    .line 332
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 333
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 334
    new-instance v0, Lcom/uc/browser/business/advfilter/an;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/advfilter/an;-><init>(Lcom/uc/browser/business/advfilter/w;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 351
    new-instance v0, Lcom/uc/browser/business/advfilter/f;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/business/advfilter/f;-><init>(Lcom/uc/browser/business/advfilter/w;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 377
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
