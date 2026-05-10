.class public final Lcom/uc/browser/webwindow/c/aj;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/browser/webwindow/c/an;
.implements Lcom/uc/browser/webwindow/c/bg;
.implements Lcom/uc/browser/webwindow/c/bh;


# instance fields
.field private Jg:Landroid/animation/ValueAnimator;

.field private acF:I

.field bDq:Ljava/lang/String;

.field goI:Lcom/uc/browser/webwindow/c/s;

.field goJ:Lcom/uc/browser/webwindow/c/w;

.field goK:Lcom/uc/browser/webwindow/c/ap;

.field goL:Lcom/uc/browser/webwindow/c/t;

.field goM:Lcom/uc/browser/webwindow/c/ag;

.field private goN:Landroid/graphics/PointF;

.field private goO:Landroid/graphics/Rect;

.field private goP:Z

.field goQ:Z

.field goR:Z

.field private mAlpha:I

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 73
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goN:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/uc/browser/webwindow/c/aj;->acF:I

    .line 64
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/webwindow/c/aj;->goO:Landroid/graphics/Rect;

    const/4 v1, 0x1

    .line 67
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/c/aj;->goP:Z

    .line 68
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/c/aj;->goQ:Z

    const/16 v2, 0xff

    .line 69
    iput v2, p0, Lcom/uc/browser/webwindow/c/aj;->mAlpha:I

    .line 70
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/c/aj;->goR:Z

    .line 74
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->oi()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/uc/base/system/SystemUtil;->oh()Z

    move-result v2

    if-nez v2, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/aj;->getPaddingLeft()I

    move-result v2

    invoke-static {}, Lcom/uc/c/a/h/f;->getStatusBarHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/aj;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/aj;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/uc/browser/webwindow/c/aj;->setPadding(IIII)V

    .line 77
    :cond_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    new-instance v5, Lcom/uc/browser/webwindow/c/s;

    invoke-direct {v5, p1, p0}, Lcom/uc/browser/webwindow/c/s;-><init>(Landroid/content/Context;Lcom/uc/browser/webwindow/c/bg;)V

    iput-object v5, p0, Lcom/uc/browser/webwindow/c/aj;->goI:Lcom/uc/browser/webwindow/c/s;

    .line 79
    iget-object v5, p0, Lcom/uc/browser/webwindow/c/aj;->goI:Lcom/uc/browser/webwindow/c/s;

    invoke-virtual {v5, v2}, Lcom/uc/browser/webwindow/c/s;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f050024

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 83
    new-instance v5, Lcom/uc/browser/webwindow/c/w;

    invoke-direct {v5, p1}, Lcom/uc/browser/webwindow/c/w;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/uc/browser/webwindow/c/aj;->goJ:Lcom/uc/browser/webwindow/c/w;

    .line 84
    iget-object v5, p0, Lcom/uc/browser/webwindow/c/aj;->goJ:Lcom/uc/browser/webwindow/c/w;

    invoke-virtual {v5, v2}, Lcom/uc/browser/webwindow/c/w;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object v2, p0, Lcom/uc/browser/webwindow/c/aj;->goJ:Lcom/uc/browser/webwindow/c/w;

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lcom/uc/browser/webwindow/c/w;->setVisibility(I)V

    .line 86
    iget-object v2, p0, Lcom/uc/browser/webwindow/c/aj;->goJ:Lcom/uc/browser/webwindow/c/w;

    invoke-virtual {p0, v2}, Lcom/uc/browser/webwindow/c/aj;->addView(Landroid/view/View;)V

    .line 88
    new-instance v2, Lcom/uc/browser/webwindow/c/t;

    invoke-direct {v2, p1, p0}, Lcom/uc/browser/webwindow/c/t;-><init>(Landroid/content/Context;Lcom/uc/browser/webwindow/c/an;)V

    iput-object v2, p0, Lcom/uc/browser/webwindow/c/aj;->goL:Lcom/uc/browser/webwindow/c/t;

    .line 89
    new-instance v2, Lcom/uc/browser/webwindow/c/ap;

    invoke-direct {v2, p1, p0}, Lcom/uc/browser/webwindow/c/ap;-><init>(Landroid/content/Context;Lcom/uc/browser/webwindow/c/bh;)V

    iput-object v2, p0, Lcom/uc/browser/webwindow/c/aj;->goK:Lcom/uc/browser/webwindow/c/ap;

    .line 90
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 91
    iget-object v2, p0, Lcom/uc/browser/webwindow/c/aj;->goK:Lcom/uc/browser/webwindow/c/ap;

    invoke-virtual {v2, p1}, Lcom/uc/browser/webwindow/c/ap;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/aj;->goI:Lcom/uc/browser/webwindow/c/s;

    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/c/aj;->addView(Landroid/view/View;)V

    .line 94
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/aj;->goL:Lcom/uc/browser/webwindow/c/t;

    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/c/aj;->addView(Landroid/view/View;)V

    const/4 p1, 0x2

    .line 96
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/webwindow/c/aj;->Jg:Landroid/animation/ValueAnimator;

    .line 97
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/aj;->Jg:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/aj;->Jg:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/aj;->Jg:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/uc/browser/webwindow/c/aj;->mPaint:Landroid/graphics/Paint;

    .line 102
    invoke-direct {p0}, Lcom/uc/browser/webwindow/c/aj;->aQt()V

    .line 106
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/aj;->onThemeChange()V

    .line 107
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v1, v1, [I

    const/16 v2, 0x400

    aput v2, v1, v0

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private aQt()V
    .locals 5

    .line 168
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    const/16 v1, 0x51

    const/4 v2, -0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 169
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goK:Lcom/uc/browser/webwindow/c/ap;

    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/c/aj;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goK:Lcom/uc/browser/webwindow/c/ap;

    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/c/aj;->removeView(Landroid/view/View;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goK:Lcom/uc/browser/webwindow/c/ap;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/ap;->aQt()V

    .line 175
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goI:Lcom/uc/browser/webwindow/c/s;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/s;->aQt()V

    .line 176
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x15

    .line 177
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 178
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050033

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 179
    iget-object v2, p0, Lcom/uc/browser/webwindow/c/aj;->goK:Lcom/uc/browser/webwindow/c/ap;

    invoke-virtual {v2, v0}, Lcom/uc/browser/webwindow/c/ap;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goI:Lcom/uc/browser/webwindow/c/s;

    iget-object v2, p0, Lcom/uc/browser/webwindow/c/aj;->goK:Lcom/uc/browser/webwindow/c/ap;

    invoke-virtual {v0, v2}, Lcom/uc/browser/webwindow/c/s;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_3

    .line 181
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goI:Lcom/uc/browser/webwindow/c/s;

    iget-object v2, p0, Lcom/uc/browser/webwindow/c/aj;->goK:Lcom/uc/browser/webwindow/c/ap;

    invoke-virtual {v0, v2}, Lcom/uc/browser/webwindow/c/s;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goK:Lcom/uc/browser/webwindow/c/ap;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/ap;->aQt()V

    .line 188
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goI:Lcom/uc/browser/webwindow/c/s;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/s;->aQt()V

    .line 189
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goI:Lcom/uc/browser/webwindow/c/s;

    iget-object v3, p0, Lcom/uc/browser/webwindow/c/aj;->goK:Lcom/uc/browser/webwindow/c/ap;

    invoke-virtual {v0, v3}, Lcom/uc/browser/webwindow/c/s;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goI:Lcom/uc/browser/webwindow/c/s;

    iget-object v3, p0, Lcom/uc/browser/webwindow/c/aj;->goK:Lcom/uc/browser/webwindow/c/ap;

    invoke-virtual {v0, v3}, Lcom/uc/browser/webwindow/c/s;->removeView(Landroid/view/View;)V

    .line 193
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 194
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 195
    iget-object v2, p0, Lcom/uc/browser/webwindow/c/aj;->goK:Lcom/uc/browser/webwindow/c/ap;

    invoke-virtual {v2, v0}, Lcom/uc/browser/webwindow/c/ap;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goK:Lcom/uc/browser/webwindow/c/ap;

    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/c/aj;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goK:Lcom/uc/browser/webwindow/c/ap;

    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/c/aj;->addView(Landroid/view/View;)V

    :cond_3
    :goto_0
    const v0, 0x7f050025

    .line 203
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f050ed9

    .line 204
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 205
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 206
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5115
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050026

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 5116
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 5117
    sget v2, Lcom/uc/base/util/h/m;->bXS:I

    int-to-float v2, v2

    const v3, 0x3e4ccccd    # 0.2f

    mul-float v2, v2, v3

    int-to-float v1, v1

    sub-float/2addr v2, v1

    int-to-float v0, v0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    .line 207
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 208
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goL:Lcom/uc/browser/webwindow/c/t;

    invoke-virtual {v0, v4}, Lcom/uc/browser/webwindow/c/t;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goL:Lcom/uc/browser/webwindow/c/t;

    iget v1, p0, Lcom/uc/browser/webwindow/c/aj;->acF:I

    invoke-static {v1}, Lcom/uc/browser/webwindow/c/aj;->rw(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/t;->aL(F)V

    .line 211
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goL:Lcom/uc/browser/webwindow/c/t;

    .line 6078
    iget v1, v0, Lcom/uc/browser/webwindow/c/t;->gon:F

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/t;->aM(F)V

    .line 213
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goI:Lcom/uc/browser/webwindow/c/s;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/s;->aQu()V

    return-void
.end method

.method private static rw(I)F
    .locals 1

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final aM(F)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goL:Lcom/uc/browser/webwindow/c/t;

    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/c/t;->aM(F)V

    return-void
.end method

.method public final aQG()V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goM:Lcom/uc/browser/webwindow/c/ag;

    if-nez v0, :cond_0

    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goM:Lcom/uc/browser/webwindow/c/ag;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/c/ag;->aQG()V

    return-void
.end method

.method public final aQH()V
    .locals 16

    move-object/from16 v0, p0

    .line 322
    iget-object v1, v0, Lcom/uc/browser/webwindow/c/aj;->goM:Lcom/uc/browser/webwindow/c/ag;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 323
    iget-object v1, v0, Lcom/uc/browser/webwindow/c/aj;->goM:Lcom/uc/browser/webwindow/c/ag;

    invoke-interface {v1}, Lcom/uc/browser/webwindow/c/ag;->aQJ()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 325
    :goto_0
    iget-object v3, v0, Lcom/uc/browser/webwindow/c/aj;->goI:Lcom/uc/browser/webwindow/c/s;

    const/4 v4, 0x2

    .line 7116
    new-array v5, v4, [I

    .line 7117
    iget-object v6, v3, Lcom/uc/browser/webwindow/c/s;->goe:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const v6, 0x7f050030

    .line 7118
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 7119
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v7

    const/4 v8, 0x0

    if-ne v7, v4, :cond_1

    .line 7120
    aget v7, v5, v8

    iget-object v9, v3, Lcom/uc/browser/webwindow/c/s;->goe:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v9

    add-int/2addr v9, v6

    add-int/2addr v7, v9

    aput v7, v5, v8

    goto :goto_1

    .line 7122
    :cond_1
    aget v7, v5, v8

    sub-int/2addr v7, v6

    aput v7, v5, v8

    :goto_1
    aput v6, v5, v2

    .line 6132
    iget-object v6, v3, Lcom/uc/browser/webwindow/c/s;->gog:Lcom/uc/browser/webwindow/c/aw;

    if-nez v6, :cond_6

    const/16 v6, 0x58d

    .line 6133
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x58e

    .line 6134
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    .line 6135
    new-array v9, v4, [Ljava/lang/String;

    aput-object v6, v9, v8

    aput-object v7, v9, v2

    .line 6136
    new-array v6, v4, [I

    fill-array-data v6, :array_0

    .line 6137
    new-instance v7, Lcom/uc/browser/webwindow/c/aw;

    .line 8032
    sget-object v10, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 6137
    invoke-direct {v7, v10}, Lcom/uc/browser/webwindow/c/aw;-><init>(Landroid/content/Context;)V

    iput-object v7, v3, Lcom/uc/browser/webwindow/c/s;->gog:Lcom/uc/browser/webwindow/c/aw;

    .line 6138
    iget-object v7, v3, Lcom/uc/browser/webwindow/c/s;->gog:Lcom/uc/browser/webwindow/c/aw;

    .line 8125
    iput-object v3, v7, Lcom/uc/browser/webwindow/c/aw;->gpn:Lcom/uc/browser/webwindow/c/v;

    .line 8126
    iget-object v10, v7, Lcom/uc/browser/webwindow/c/aw;->bKp:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 8127
    iget-object v10, v7, Lcom/uc/browser/webwindow/c/aw;->fAu:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 8128
    iget-object v10, v7, Lcom/uc/browser/webwindow/c/aw;->ePy:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 8134
    invoke-virtual {v7}, Lcom/uc/browser/webwindow/c/aw;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f050eca

    .line 9072
    invoke-static {v11}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    const v12, 0x7f050ecd

    .line 9073
    invoke-static {v12}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v4, :cond_2

    .line 9076
    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9077
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v15, v2, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9078
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v2, v12

    .line 9079
    invoke-virtual {v14, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v2, 0x10

    .line 9080
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 9081
    invoke-virtual {v14}, Landroid/widget/TextView;->setSingleLine()V

    .line 10039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v2

    iget-object v2, v2, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 9082
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9083
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9084
    iget-object v2, v7, Lcom/uc/browser/webwindow/c/aw;->bKp:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_3
    if-ge v2, v4, :cond_5

    .line 8136
    aget-object v11, v9, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_4

    if-eqz v2, :cond_3

    .line 8141
    new-instance v11, Landroid/view/View;

    invoke-virtual {v7}, Lcom/uc/browser/webwindow/c/aw;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v12, "more_actions_panel_split_color"

    .line 8142
    invoke-static {v12}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8144
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    const/4 v14, 0x1

    invoke-direct {v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8145
    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 8146
    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 8148
    iget-object v13, v7, Lcom/uc/browser/webwindow/c/aw;->ePy:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8149
    iget-object v12, v7, Lcom/uc/browser/webwindow/c/aw;->fAu:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8152
    :cond_3
    iget-object v11, v7, Lcom/uc/browser/webwindow/c/aw;->bKp:Ljava/util/List;

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 8153
    aget-object v12, v9, v2

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8154
    aget v12, v6, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8155
    invoke-static {v11}, Lcom/uc/browser/webwindow/c/aw;->i(Landroid/widget/TextView;)V

    .line 8157
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v12

    const/high16 v13, -0x80000000

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 8158
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v14

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 8157
    invoke-virtual {v11, v12, v13}, Landroid/widget/TextView;->measure(II)V

    .line 8160
    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 8161
    iget-object v12, v7, Lcom/uc/browser/webwindow/c/aw;->ePy:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_6

    .line 8165
    iget-object v6, v7, Lcom/uc/browser/webwindow/c/aw;->bKp:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 8166
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setWidth(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 6140
    :cond_6
    iget-object v2, v3, Lcom/uc/browser/webwindow/c/s;->gog:Lcom/uc/browser/webwindow/c/aw;

    aget v4, v5, v8

    const/4 v6, 0x1

    aget v5, v5, v6

    .line 10106
    iget-object v6, v2, Lcom/uc/browser/webwindow/c/aw;->bKo:Landroid/graphics/Point;

    iput v4, v6, Landroid/graphics/Point;->x:I

    .line 10107
    iget-object v2, v2, Lcom/uc/browser/webwindow/c/aw;->bKo:Landroid/graphics/Point;

    iput v5, v2, Landroid/graphics/Point;->y:I

    .line 6141
    iget-object v2, v3, Lcom/uc/browser/webwindow/c/s;->gog:Lcom/uc/browser/webwindow/c/aw;

    .line 10111
    iget-object v4, v2, Lcom/uc/browser/webwindow/c/aw;->bKp:Ljava/util/List;

    if-eqz v4, :cond_8

    iget-object v4, v2, Lcom/uc/browser/webwindow/c/aw;->bKp:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    .line 10112
    iget-object v4, v2, Lcom/uc/browser/webwindow/c/aw;->bKp:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/TextView;

    if-eqz v4, :cond_8

    .line 10113
    iget-object v2, v2, Lcom/uc/browser/webwindow/c/aw;->bKp:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 10114
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz v1, :cond_7

    const-string v1, "more_actions_panel_item_text_color"

    .line 10116
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_7
    const-string v1, "more_actions_panel_item_text_color_disable"

    .line 10118
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6142
    :cond_8
    :goto_5
    iget-object v1, v3, Lcom/uc/browser/webwindow/c/s;->gog:Lcom/uc/browser/webwindow/c/aw;

    invoke-virtual {v1}, Lcom/uc/browser/webwindow/c/aw;->show()V

    .line 326
    iget-object v1, v0, Lcom/uc/browser/webwindow/c/aj;->goM:Lcom/uc/browser/webwindow/c/ag;

    if-eqz v1, :cond_9

    .line 327
    iget-object v1, v0, Lcom/uc/browser/webwindow/c/aj;->goM:Lcom/uc/browser/webwindow/c/ag;

    invoke-interface {v1}, Lcom/uc/browser/webwindow/c/ag;->aQH()V

    :cond_9
    const-string v1, "FlagNewMultiWinManagerMenuPanelHasGuided"

    const/4 v2, 0x1

    .line 329
    invoke-static {v1, v2}, Lcom/UCMobile/model/cb;->P(Ljava/lang/String;Z)V

    const-string v1, "kly12"

    .line 330
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method

.method public final aQI()V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goM:Lcom/uc/browser/webwindow/c/ag;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goM:Lcom/uc/browser/webwindow/c/ag;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/c/ag;->aQI()V

    :cond_0
    return-void
.end method

.method final aQM()V
    .locals 6

    .line 147
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goN:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goK:Lcom/uc/browser/webwindow/c/ap;

    const/4 v1, 0x2

    .line 1139
    new-array v2, v1, [I

    .line 1140
    iget-object v3, v0, Lcom/uc/browser/webwindow/c/ap;->gpd:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    const/4 v3, 0x0

    .line 1141
    aget v4, v2, v3

    iget-object v5, v0, Lcom/uc/browser/webwindow/c/ap;->gpd:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    div-int/2addr v5, v1

    add-int/2addr v4, v5

    aput v4, v2, v3

    const/4 v1, 0x1

    .line 1142
    aget v4, v2, v1

    iget-object v0, v0, Lcom/uc/browser/webwindow/c/ap;->gpd:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v4, v0

    aput v4, v2, v1

    .line 149
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goN:Landroid/graphics/PointF;

    aget v3, v2, v3

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 150
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goN:Landroid/graphics/PointF;

    aget v1, v2, v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    :cond_0
    return-void
.end method

.method public final aQN()V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goM:Lcom/uc/browser/webwindow/c/ag;

    if-nez v0, :cond_0

    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goM:Lcom/uc/browser/webwindow/c/ag;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/c/ag;->aQD()V

    return-void
.end method

.method public final aQO()V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goM:Lcom/uc/browser/webwindow/c/ag;

    if-nez v0, :cond_0

    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goM:Lcom/uc/browser/webwindow/c/ag;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/c/ag;->aQE()V

    return-void
.end method

.method public final aQP()V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goM:Lcom/uc/browser/webwindow/c/ag;

    if-nez v0, :cond_0

    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goM:Lcom/uc/browser/webwindow/c/ag;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/c/ag;->aQF()V

    return-void
.end method

.method public final aQQ()V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goM:Lcom/uc/browser/webwindow/c/ag;

    if-nez v0, :cond_0

    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goM:Lcom/uc/browser/webwindow/c/ag;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/c/ag;->aQC()V

    return-void
.end method

.method final aQR()V
    .locals 1

    .line 362
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/c/aj;->goP:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->Jg:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->Jg:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    .line 364
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/c/aj;->goP:Z

    :cond_0
    return-void
.end method

.method public final bN(I)V
    .locals 1

    .line 217
    iget v0, p0, Lcom/uc/browser/webwindow/c/aj;->acF:I

    if-eq p1, v0, :cond_0

    .line 218
    iput p1, p0, Lcom/uc/browser/webwindow/c/aj;->acF:I

    .line 219
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/aj;->goL:Lcom/uc/browser/webwindow/c/t;

    iget v0, p0, Lcom/uc/browser/webwindow/c/aj;->acF:I

    invoke-static {v0}, Lcom/uc/browser/webwindow/c/aj;->rw(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/c/t;->aL(F)V

    :cond_0
    return-void
.end method

.method public final hm(Z)V
    .locals 5

    .line 426
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goI:Lcom/uc/browser/webwindow/c/s;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goI:Lcom/uc/browser/webwindow/c/s;

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Lcom/uc/browser/webwindow/c/s;->setVisibility(I)V

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goK:Lcom/uc/browser/webwindow/c/ap;

    if-eqz v0, :cond_3

    .line 430
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goK:Lcom/uc/browser/webwindow/c/ap;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Lcom/uc/browser/webwindow/c/ap;->setVisibility(I)V

    .line 432
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goL:Lcom/uc/browser/webwindow/c/t;

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    .line 433
    iget v0, p0, Lcom/uc/browser/webwindow/c/aj;->acF:I

    if-eq v0, v4, :cond_5

    .line 434
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goL:Lcom/uc/browser/webwindow/c/t;

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/t;->setVisibility(I)V

    goto :goto_2

    .line 436
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goL:Lcom/uc/browser/webwindow/c/t;

    invoke-virtual {v0, v3}, Lcom/uc/browser/webwindow/c/t;->setVisibility(I)V

    .line 439
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goJ:Lcom/uc/browser/webwindow/c/w;

    if-eqz v0, :cond_8

    .line 440
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    if-ne v0, v4, :cond_8

    const-string v0, "IsNoFootmark"

    .line 441
    invoke-static {v0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v0

    .line 442
    iget-object v1, p0, Lcom/uc/browser/webwindow/c/aj;->goJ:Lcom/uc/browser/webwindow/c/w;

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x4

    :goto_3
    invoke-virtual {v1, v2}, Lcom/uc/browser/webwindow/c/w;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public final hn(Z)V
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goJ:Lcom/uc/browser/webwindow/c/w;

    if-eqz v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goJ:Lcom/uc/browser/webwindow/c/w;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/c/w;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 383
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/aj;->goN:Landroid/graphics/PointF;

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 384
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/aj;->bDq:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/c/aj;->setBackgroundColor(I)V

    const/4 p1, 0x1

    .line 385
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/c/aj;->goP:Z

    .line 386
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/aj;->goK:Lcom/uc/browser/webwindow/c/ap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/c/ap;->ho(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 391
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/aj;->goN:Landroid/graphics/PointF;

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    const/4 p1, 0x1

    .line 392
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/c/aj;->goP:Z

    .line 393
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/aj;->bDq:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/c/aj;->setBackgroundColor(I)V

    .line 394
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/aj;->goK:Lcom/uc/browser/webwindow/c/ap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/c/ap;->ho(Z)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 404
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/aj;->goK:Lcom/uc/browser/webwindow/c/ap;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/c/ap;->ho(Z)V

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 409
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/c/aj;->goQ:Z

    const/high16 v1, 0x43000000    # 128.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goO:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/uc/browser/webwindow/c/aj;->goN:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 411
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goO:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/uc/browser/webwindow/c/aj;->goN:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 412
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goO:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/aj;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    sub-float v4, v2, v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/uc/browser/webwindow/c/aj;->goO:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 413
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goO:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/aj;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    sub-float v4, v2, v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/uc/browser/webwindow/c/aj;->goO:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 414
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sub-float/2addr v2, p1

    mul-float v2, v2, v1

    float-to-int p1, v2

    add-int/lit8 p1, p1, 0x7f

    iput p1, p0, Lcom/uc/browser/webwindow/c/aj;->mAlpha:I

    goto :goto_0

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goO:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/uc/browser/webwindow/c/aj;->goN:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    sub-float v4, v2, v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 417
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goO:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/uc/browser/webwindow/c/aj;->goN:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    sub-float/2addr v2, v4

    mul-float v3, v3, v2

    float-to-int v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 418
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goO:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/aj;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/uc/browser/webwindow/c/aj;->goO:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 419
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goO:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/aj;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/uc/browser/webwindow/c/aj;->goO:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 420
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float p1, p1, v1

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x7f

    iput p1, p0, Lcom/uc/browser/webwindow/c/aj;->mAlpha:I

    .line 422
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/aj;->invalidate()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 375
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 376
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/c/aj;->goP:Z

    if-nez v0, :cond_0

    .line 10369
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/browser/webwindow/c/aj;->mAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10370
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goO:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/uc/browser/webwindow/c/aj;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 305
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x400

    if-ne p1, v0, :cond_0

    .line 306
    invoke-direct {p0}, Lcom/uc/browser/webwindow/c/aj;->aQt()V

    :cond_0
    return-void
.end method

.method public final onThemeChange()V
    .locals 5

    .line 159
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goI:Lcom/uc/browser/webwindow/c/s;

    const-string v1, "update_tip.svg"

    .line 2079
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2081
    iget-object v2, v0, Lcom/uc/browser/webwindow/c/s;->goc:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2082
    iget-object v1, v0, Lcom/uc/browser/webwindow/c/s;->god:Landroid/widget/ImageView;

    const-string v2, "more_actions_icon_light.svg"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2083
    iget-object v0, v0, Lcom/uc/browser/webwindow/c/s;->goe:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 160
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goJ:Lcom/uc/browser/webwindow/c/w;

    .line 3063
    iget-object v2, v0, Lcom/uc/browser/webwindow/c/w;->aeC:Landroid/widget/TextView;

    const-string v3, "multi_window_incognito_tips_text_color"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3064
    iget-object v0, v0, Lcom/uc/browser/webwindow/c/w;->goq:Landroid/widget/TextView;

    const-string v2, "multi_window_incognito_tips_text_color"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goL:Lcom/uc/browser/webwindow/c/t;

    const-string v2, "multi_window_manager_indicator_bar.9.png"

    .line 4049
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/browser/webwindow/c/t;->goi:Landroid/graphics/drawable/Drawable;

    const-string v2, "multi_window_manager_indicator_bg.png"

    .line 4050
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/browser/webwindow/c/t;->goh:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f050ed8

    .line 4051
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/uc/browser/webwindow/c/t;->gop:I

    .line 4052
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/t;->invalidate()V

    .line 162
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goK:Lcom/uc/browser/webwindow/c/ap;

    .line 4120
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/ap;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050029

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 4121
    iget-object v3, v0, Lcom/uc/browser/webwindow/c/ap;->gpd:Landroid/widget/ImageView;

    iget-boolean v4, v0, Lcom/uc/browser/webwindow/c/ap;->gpg:Z

    if-eqz v4, :cond_0

    const-string v4, "multi_window_manager_incognito_on.svg"

    goto :goto_0

    :cond_0
    const-string v4, "multi_window_manager_incognito_off.svg"

    :goto_0
    invoke-static {v4, v2, v2}, Lcom/uc/browser/webwindow/c/ap;->r(Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4122
    iget-object v3, v0, Lcom/uc/browser/webwindow/c/ap;->gpe:Landroid/widget/ImageView;

    const-string v4, "multi_window_manager_windown_num.svg"

    invoke-static {v4, v2, v2}, Lcom/uc/browser/webwindow/c/ap;->r(Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4124
    iget-object v2, v0, Lcom/uc/browser/webwindow/c/ap;->gpc:Landroid/widget/ImageView;

    iget-boolean v3, v0, Lcom/uc/browser/webwindow/c/ap;->gpg:Z

    if-eqz v3, :cond_1

    const-string v3, "multi_window_manager_add_btn_background_incognito.xml"

    goto :goto_1

    :cond_1
    const-string v3, "multi_window_manager_add_btn_background.xml"

    :goto_1
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4126
    iget-object v2, v0, Lcom/uc/browser/webwindow/c/ap;->gpd:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 4127
    iget-object v0, v0, Lcom/uc/browser/webwindow/c/ap;->gpe:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 163
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->mPaint:Landroid/graphics/Paint;

    const-string v1, "multi_window_manager_tool_layer_bg_incognito"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->bDq:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/c/aj;->setBackgroundColor(I)V

    return-void
.end method

.method public final w(FF)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goM:Lcom/uc/browser/webwindow/c/ag;

    if-nez v0, :cond_0

    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goM:Lcom/uc/browser/webwindow/c/ag;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/webwindow/c/ag;->w(FF)V

    return-void
.end method

.method public final x(FF)V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goM:Lcom/uc/browser/webwindow/c/ag;

    if-nez v0, :cond_0

    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aj;->goM:Lcom/uc/browser/webwindow/c/ag;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/webwindow/c/ag;->x(FF)V

    return-void
.end method
