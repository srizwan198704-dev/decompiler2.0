.class public Lcom/uc/framework/ui/customview/widget/p;
.super Lcom/uc/framework/ui/customview/widget/q;
.source "ProGuard"


# instance fields
.field private aHq:I

.field private aHr:I

.field public ivA:Z

.field private ivB:Landroid/view/animation/Interpolator;

.field private ivC:Landroid/view/animation/Interpolator;

.field public ivD:I

.field private ivl:Lcom/uc/framework/ui/customview/BaseView;

.field private ivm:Z

.field private ivn:I

.field private ivo:I

.field private ivp:I

.field private ivq:I

.field private ivr:I

.field private ivs:I

.field private ivt:I

.field private ivu:I

.field public ivv:Lcom/uc/framework/ui/customview/widget/b;

.field private ivw:Landroid/graphics/Bitmap;

.field public ivx:Landroid/graphics/drawable/Drawable;

.field public ivy:Landroid/graphics/drawable/Drawable;

.field public ivz:Landroid/graphics/drawable/Drawable;

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Lcom/uc/framework/ui/customview/widget/q;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/uc/framework/ui/customview/widget/p;->ivm:Z

    .line 38
    iput v0, p0, Lcom/uc/framework/ui/customview/widget/p;->ivn:I

    .line 39
    iput v0, p0, Lcom/uc/framework/ui/customview/widget/p;->ivo:I

    .line 40
    iput v0, p0, Lcom/uc/framework/ui/customview/widget/p;->aHq:I

    .line 41
    iput v0, p0, Lcom/uc/framework/ui/customview/widget/p;->aHr:I

    .line 46
    iput v0, p0, Lcom/uc/framework/ui/customview/widget/p;->ivp:I

    .line 47
    iput v0, p0, Lcom/uc/framework/ui/customview/widget/p;->ivq:I

    .line 49
    iput v0, p0, Lcom/uc/framework/ui/customview/widget/p;->ivr:I

    .line 50
    iput v0, p0, Lcom/uc/framework/ui/customview/widget/p;->ivs:I

    .line 52
    iput v0, p0, Lcom/uc/framework/ui/customview/widget/p;->ivt:I

    .line 53
    iput v0, p0, Lcom/uc/framework/ui/customview/widget/p;->ivu:I

    .line 63
    iput-boolean v0, p0, Lcom/uc/framework/ui/customview/widget/p;->ivA:Z

    .line 232
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivB:Landroid/view/animation/Interpolator;

    .line 309
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivC:Landroid/view/animation/Interpolator;

    .line 332
    iput v0, p0, Lcom/uc/framework/ui/customview/widget/p;->ivD:I

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/customview/widget/p;->mPaint:Landroid/graphics/Paint;

    .line 67
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/p;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0xde

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private static a(Lcom/uc/framework/ui/customview/widget/c;Lcom/uc/framework/ui/customview/widget/c;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    invoke-interface {p0}, Lcom/uc/framework/ui/customview/widget/c;->getIndex()I

    move-result v0

    .line 303
    invoke-interface {p1}, Lcom/uc/framework/ui/customview/widget/c;->getIndex()I

    move-result v1

    .line 304
    invoke-interface {p0, v1}, Lcom/uc/framework/ui/customview/widget/c;->setIndex(I)V

    .line 305
    invoke-interface {p1, v0}, Lcom/uc/framework/ui/customview/widget/c;->setIndex(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private bvL()V
    .locals 4

    .line 267
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/p;->ivl:Lcom/uc/framework/ui/customview/BaseView;

    if-nez v0, :cond_0

    return-void

    .line 273
    :cond_0
    iget v0, p0, Lcom/uc/framework/ui/customview/widget/p;->mPaddingLeft:I

    iget v1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivs:I

    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/ui/customview/widget/p;->cf(II)Lcom/uc/framework/ui/customview/BaseView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 274
    iget-object v1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivl:Lcom/uc/framework/ui/customview/BaseView;

    if-eq v0, v1, :cond_2

    instance-of v1, v0, Lcom/uc/framework/ui/customview/widget/c;

    if-eqz v1, :cond_2

    .line 275
    iget v1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivs:I

    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->getY()I

    move-result v2

    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/uc/framework/ui/customview/widget/p;->bco:I

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 276
    invoke-direct {p0, v0}, Lcom/uc/framework/ui/customview/widget/p;->g(Lcom/uc/framework/ui/customview/BaseView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 278
    check-cast v0, Lcom/uc/framework/ui/customview/widget/c;

    iget-object v1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivl:Lcom/uc/framework/ui/customview/BaseView;

    check-cast v1, Lcom/uc/framework/ui/customview/widget/c;

    invoke-static {v0, v1}, Lcom/uc/framework/ui/customview/widget/p;->a(Lcom/uc/framework/ui/customview/widget/c;Lcom/uc/framework/ui/customview/widget/c;)V

    :cond_1
    return-void

    .line 287
    :cond_2
    iget v0, p0, Lcom/uc/framework/ui/customview/widget/p;->mPaddingLeft:I

    iget v1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivs:I

    iget-object v2, p0, Lcom/uc/framework/ui/customview/widget/p;->ivl:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {v2}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/ui/customview/widget/p;->cf(II)Lcom/uc/framework/ui/customview/BaseView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 288
    iget-object v1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivl:Lcom/uc/framework/ui/customview/BaseView;

    if-eq v0, v1, :cond_4

    instance-of v1, v0, Lcom/uc/framework/ui/customview/widget/c;

    if-eqz v1, :cond_4

    .line 289
    iget v1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivs:I

    iget-object v2, p0, Lcom/uc/framework/ui/customview/widget/p;->ivl:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {v2}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->getY()I

    move-result v2

    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/uc/framework/ui/customview/widget/p;->bco:I

    add-int/2addr v2, v3

    if-le v1, v2, :cond_4

    .line 290
    invoke-direct {p0, v0}, Lcom/uc/framework/ui/customview/widget/p;->g(Lcom/uc/framework/ui/customview/BaseView;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 292
    check-cast v0, Lcom/uc/framework/ui/customview/widget/c;

    iget-object v1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivl:Lcom/uc/framework/ui/customview/BaseView;

    check-cast v1, Lcom/uc/framework/ui/customview/widget/c;

    invoke-static {v0, v1}, Lcom/uc/framework/ui/customview/widget/p;->a(Lcom/uc/framework/ui/customview/widget/c;Lcom/uc/framework/ui/customview/widget/c;)V

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method private bvM()V
    .locals 3

    .line 326
    iget v0, p0, Lcom/uc/framework/ui/customview/widget/p;->aHr:I

    iget v1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivo:I

    sub-int/2addr v0, v1

    .line 327
    iget v1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivp:I

    add-int/lit8 v1, v1, 0x0

    iput v1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivr:I

    .line 328
    iget v1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivq:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivs:I

    .line 9343
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/p;->ivl:Lcom/uc/framework/ui/customview/BaseView;

    if-eqz v0, :cond_4

    .line 10123
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuP:Lcom/uc/framework/ui/customview/BaseView;

    if-eqz v0, :cond_0

    .line 9347
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/p;->bvH()I

    move-result v0

    iget v1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivD:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 9350
    :cond_0
    iget v0, p0, Lcom/uc/framework/ui/customview/widget/p;->ivD:I

    .line 9353
    :goto_0
    iget v1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivD:I

    if-lez v1, :cond_2

    .line 11111
    iget v1, p0, Lcom/uc/framework/ui/customview/l;->bco:I

    .line 9354
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/uc/framework/ui/customview/widget/p;->ivD:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_1

    .line 9357
    iget v1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivD:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 9359
    :cond_1
    iget v2, p0, Lcom/uc/framework/ui/customview/widget/p;->ivD:I

    neg-int v2, v2

    if-le v1, v2, :cond_2

    .line 9360
    iget v2, p0, Lcom/uc/framework/ui/customview/widget/p;->ivD:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v2, v1

    sub-int/2addr v0, v2

    .line 9367
    :cond_2
    :goto_1
    iget v1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivs:I

    if-ge v1, v0, :cond_3

    .line 9368
    iput v0, p0, Lcom/uc/framework/ui/customview/widget/p;->ivs:I

    .line 9370
    :cond_3
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/p;->getHeight()I

    move-result v0

    .line 9371
    iget v1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivs:I

    iget-object v2, p0, Lcom/uc/framework/ui/customview/widget/p;->ivl:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {v2}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    if-le v1, v0, :cond_4

    .line 9372
    iget-object v1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivl:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/uc/framework/ui/customview/widget/p;->ivs:I

    :cond_4
    return-void
.end method

.method private g(Lcom/uc/framework/ui/customview/BaseView;)Z
    .locals 4

    .line 312
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/p;->ivl:Lcom/uc/framework/ui/customview/BaseView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/BaseView;->isRunningAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "y"

    const/4 v2, 0x2

    .line 315
    new-array v2, v2, [I

    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/BaseView;->getY()I

    move-result v3

    aput v3, v2, v1

    iget-object v1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivl:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/BaseView;->getY()I

    move-result v1

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivC:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xc8

    .line 317
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 318
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/customview/BaseView;->startAnimator(Landroid/animation/Animator;)V

    .line 319
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/p;->ivl:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/BaseView;->getY()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/customview/BaseView;->setY(I)V

    return v3

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 76
    invoke-super {p0, p1}, Lcom/uc/framework/ui/customview/widget/q;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1081
    iget-boolean v0, p0, Lcom/uc/framework/ui/customview/widget/p;->ivm:Z

    if-eqz v0, :cond_3

    .line 1085
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/p;->ivl:Lcom/uc/framework/ui/customview/BaseView;

    if-eqz v0, :cond_3

    .line 1086
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/p;->ivw:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1125
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/p;->ivx:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1126
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/p;->ivl:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->getBackgroundDrawable()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x3

    .line 1127
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/uc/framework/ui/customview/widget/p;->ivx:Landroid/graphics/drawable/Drawable;

    aput-object v3, v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    .line 1128
    iget-object v3, p0, Lcom/uc/framework/ui/customview/widget/p;->ivl:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {v3, v2}, Lcom/uc/framework/ui/customview/BaseView;->setBackgroundDrawable([Landroid/graphics/drawable/Drawable;)V

    .line 1129
    iget-object v2, p0, Lcom/uc/framework/ui/customview/widget/p;->ivl:Lcom/uc/framework/ui/customview/BaseView;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/customview/BaseView;->createBitmap(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1130
    iget-object v3, p0, Lcom/uc/framework/ui/customview/widget/p;->ivl:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {v3, v0}, Lcom/uc/framework/ui/customview/BaseView;->setBackgroundDrawable([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1132
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/p;->ivl:Lcom/uc/framework/ui/customview/BaseView;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/customview/BaseView;->createBitmap(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1087
    :goto_0
    iput-object v2, p0, Lcom/uc/framework/ui/customview/widget/p;->ivw:Landroid/graphics/Bitmap;

    .line 1089
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/p;->ivw:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 2111
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/p;->ivz:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 2112
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/p;->ivz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 2114
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/p;->getWidth()I

    move-result v2

    .line 2115
    iget v3, p0, Lcom/uc/framework/ui/customview/widget/p;->ivs:I

    sub-int/2addr v3, v0

    add-int/2addr v0, v3

    .line 2117
    iget-object v4, p0, Lcom/uc/framework/ui/customview/widget/p;->ivz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2118
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/p;->ivz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1091
    :cond_2
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/p;->ivw:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/uc/framework/ui/customview/widget/p;->ivr:I

    int-to-float v2, v2

    iget v3, p0, Lcom/uc/framework/ui/customview/widget/p;->ivs:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/uc/framework/ui/customview/widget/p;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3098
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/p;->ivy:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/p;->ivw:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 3099
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/p;->ivy:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 3101
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/p;->getWidth()I

    move-result v2

    .line 3102
    iget v3, p0, Lcom/uc/framework/ui/customview/widget/p;->ivs:I

    iget-object v4, p0, Lcom/uc/framework/ui/customview/widget/p;->ivw:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 3104
    iget-object v4, p0, Lcom/uc/framework/ui/customview/widget/p;->ivy:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3105
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/p;->ivy:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 403
    invoke-super {p0, p1}, Lcom/uc/framework/ui/customview/widget/q;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 404
    iget-boolean v0, p0, Lcom/uc/framework/ui/customview/widget/p;->ivm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/p;->iuY:Lcom/uc/framework/ui/customview/widget/o;

    if-ne p1, v0, :cond_0

    .line 405
    invoke-direct {p0}, Lcom/uc/framework/ui/customview/widget/p;->bvL()V

    :cond_0
    return-void
.end method

.method public translateTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 140
    iget-boolean v0, p0, Lcom/uc/framework/ui/customview/widget/p;->ivA:Z

    if-nez v0, :cond_0

    .line 141
    invoke-super {p0, p1}, Lcom/uc/framework/ui/customview/widget/q;->translateTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 144
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 148
    iget-boolean v3, p0, Lcom/uc/framework/ui/customview/widget/p;->ivm:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_f

    const/4 p1, 0x2

    const/4 v3, 0x0

    if-ne v0, p1, :cond_9

    .line 150
    iput v1, p0, Lcom/uc/framework/ui/customview/widget/p;->aHq:I

    .line 151
    iput v2, p0, Lcom/uc/framework/ui/customview/widget/p;->aHr:I

    .line 152
    invoke-direct {p0}, Lcom/uc/framework/ui/customview/widget/p;->bvM()V

    .line 153
    invoke-direct {p0}, Lcom/uc/framework/ui/customview/widget/p;->bvL()V

    .line 3215
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/p;->iuY:Lcom/uc/framework/ui/customview/widget/o;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/p;->iuY:Lcom/uc/framework/ui/customview/widget/o;

    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/widget/o;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3218
    :cond_1
    iget p1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivs:I

    if-ltz p1, :cond_2

    iget p1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivs:I

    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/p;->ivl:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/p;->getHeight()I

    move-result v0

    if-gt p1, v0, :cond_2

    .line 3219
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/p;->bvK()V

    .line 3235
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivl:Lcom/uc/framework/ui/customview/BaseView;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/p;->iuY:Lcom/uc/framework/ui/customview/widget/o;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/p;->iuY:Lcom/uc/framework/ui/customview/widget/o;

    .line 3236
    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/widget/o;->isRunning()Z

    move-result p1

    if-nez p1, :cond_8

    .line 3784
    :cond_3
    iget p1, p0, Lcom/uc/framework/ui/customview/widget/m;->bAd:I

    .line 3237
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/p;->getHeight()I

    move-result v0

    if-gt p1, v0, :cond_4

    goto :goto_2

    .line 4259
    :cond_4
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivl:Lcom/uc/framework/ui/customview/BaseView;

    if-eqz p1, :cond_5

    .line 4261
    iget p1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivs:I

    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/p;->ivl:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/p;->getHeight()I

    move-result v0

    if-lt p1, v0, :cond_5

    .line 4262
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/p;->getHeight()I

    move-result p1

    iget v0, p0, Lcom/uc/framework/ui/customview/widget/p;->bco:I

    sub-int/2addr p1, v0

    .line 4784
    iget v0, p0, Lcom/uc/framework/ui/customview/widget/m;->bAd:I

    if-ge p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    const v0, 0x3eb33333    # 0.35f

    if-eqz p1, :cond_6

    .line 5784
    iget p1, p0, Lcom/uc/framework/ui/customview/widget/m;->bAd:I

    .line 3241
    iget v1, p0, Lcom/uc/framework/ui/customview/widget/p;->bco:I

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/p;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    if-lez p1, :cond_8

    neg-int v6, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-long v7, p1

    .line 3243
    iget-object v9, p0, Lcom/uc/framework/ui/customview/widget/p;->ivB:Landroid/view/animation/Interpolator;

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/uc/framework/ui/customview/widget/p;->a(IJLandroid/view/animation/Interpolator;Z)V

    goto :goto_2

    .line 6254
    :cond_6
    iget p1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivs:I

    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/p;->bvH()I

    move-result v1

    if-gt p1, v1, :cond_7

    iget p1, p0, Lcom/uc/framework/ui/customview/widget/p;->bco:I

    if-gez p1, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-eqz v3, :cond_8

    .line 3246
    iget p1, p0, Lcom/uc/framework/ui/customview/widget/p;->bco:I

    if-gez p1, :cond_8

    neg-int v6, p1

    int-to-float p1, v6

    div-float/2addr p1, v0

    float-to-long v7, p1

    .line 3248
    iget-object v9, p0, Lcom/uc/framework/ui/customview/widget/p;->ivB:Landroid/view/animation/Interpolator;

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/uc/framework/ui/customview/widget/p;->a(IJLandroid/view/animation/Interpolator;Z)V

    .line 155
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/p;->callInvalidate()V

    goto :goto_4

    :cond_9
    if-ne v0, v4, :cond_e

    .line 157
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivl:Lcom/uc/framework/ui/customview/BaseView;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivl:Lcom/uc/framework/ui/customview/BaseView;

    instance-of p1, p1, Lcom/uc/framework/ui/customview/widget/c;

    if-eqz p1, :cond_e

    .line 158
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivl:Lcom/uc/framework/ui/customview/BaseView;

    check-cast p1, Lcom/uc/framework/ui/customview/widget/c;

    .line 159
    invoke-interface {p1}, Lcom/uc/framework/ui/customview/widget/c;->aAB()Z

    move-result p1

    if-nez p1, :cond_a

    return v4

    .line 162
    :cond_a
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivl:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {p1, v3}, Lcom/uc/framework/ui/customview/BaseView;->setVisibility(B)V

    .line 163
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivl:Lcom/uc/framework/ui/customview/BaseView;

    check-cast p1, Lcom/uc/framework/ui/customview/widget/c;

    invoke-interface {p1}, Lcom/uc/framework/ui/customview/widget/c;->getIndex()I

    move-result p1

    iput p1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivu:I

    .line 7224
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/p;->iuY:Lcom/uc/framework/ui/customview/widget/o;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/p;->iuY:Lcom/uc/framework/ui/customview/widget/o;

    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/widget/o;->isRunning()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    .line 7227
    :cond_b
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/p;->bvK()V

    .line 7383
    :cond_c
    :goto_3
    iput-boolean v3, p0, Lcom/uc/framework/ui/customview/widget/p;->ivm:Z

    .line 7384
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/p;->unLockLayout()V

    const/4 p1, 0x0

    .line 7385
    iput-object p1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivl:Lcom/uc/framework/ui/customview/BaseView;

    .line 7386
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/p;->ivw:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    .line 7387
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/p;->ivw:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7388
    iput-object p1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivw:Landroid/graphics/Bitmap;

    .line 7390
    :cond_d
    iput v3, p0, Lcom/uc/framework/ui/customview/widget/p;->ivn:I

    .line 7391
    iput v3, p0, Lcom/uc/framework/ui/customview/widget/p;->ivo:I

    .line 7392
    iput v3, p0, Lcom/uc/framework/ui/customview/widget/p;->aHq:I

    .line 7393
    iput v3, p0, Lcom/uc/framework/ui/customview/widget/p;->aHr:I

    .line 7394
    iput v3, p0, Lcom/uc/framework/ui/customview/widget/p;->ivp:I

    .line 7395
    iput v3, p0, Lcom/uc/framework/ui/customview/widget/p;->ivq:I

    .line 7396
    iput v3, p0, Lcom/uc/framework/ui/customview/widget/p;->ivr:I

    .line 7397
    iput v3, p0, Lcom/uc/framework/ui/customview/widget/p;->ivs:I

    .line 7398
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/p;->callInvalidate()V

    .line 8204
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivv:Lcom/uc/framework/ui/customview/widget/b;

    if-eqz p1, :cond_e

    .line 8205
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivv:Lcom/uc/framework/ui/customview/widget/b;

    iget v0, p0, Lcom/uc/framework/ui/customview/widget/p;->ivt:I

    iget v1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivu:I

    invoke-interface {p1, v0, v1}, Lcom/uc/framework/ui/customview/widget/b;->cg(II)V

    :cond_e
    :goto_4
    return v4

    .line 172
    :cond_f
    invoke-super {p0, p1}, Lcom/uc/framework/ui/customview/widget/q;->translateTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_11

    .line 174
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/p;->itW:Lcom/uc/framework/ui/customview/BaseView;

    if-eqz v0, :cond_11

    .line 175
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/p;->itW:Lcom/uc/framework/ui/customview/BaseView;

    instance-of v0, v0, Lcom/uc/framework/ui/customview/widget/c;

    if-eqz v0, :cond_11

    .line 176
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/p;->itW:Lcom/uc/framework/ui/customview/BaseView;

    check-cast v0, Lcom/uc/framework/ui/customview/widget/c;

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, " isDraggable "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/uc/framework/ui/customview/widget/c;->aAB()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    invoke-interface {v0}, Lcom/uc/framework/ui/customview/widget/c;->aAB()Z

    move-result v3

    if-nez v3, :cond_10

    return p1

    .line 181
    :cond_10
    invoke-interface {v0}, Lcom/uc/framework/ui/customview/widget/c;->aAy()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 183
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/p;->itW:Lcom/uc/framework/ui/customview/BaseView;

    iput-object p1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivl:Lcom/uc/framework/ui/customview/BaseView;

    .line 184
    invoke-interface {v0}, Lcom/uc/framework/ui/customview/widget/c;->getIndex()I

    move-result p1

    iput p1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivt:I

    .line 185
    iget p1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivt:I

    iput p1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivu:I

    .line 186
    iput v1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivn:I

    .line 187
    iput v2, p0, Lcom/uc/framework/ui/customview/widget/p;->ivo:I

    .line 188
    iput v1, p0, Lcom/uc/framework/ui/customview/widget/p;->aHq:I

    .line 189
    iput v2, p0, Lcom/uc/framework/ui/customview/widget/p;->aHr:I

    .line 190
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivl:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/BaseView;->getX()I

    move-result p1

    iput p1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivp:I

    .line 191
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivl:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/BaseView;->getY()I

    move-result p1

    iget v0, p0, Lcom/uc/framework/ui/customview/widget/p;->bco:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivq:I

    .line 192
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/p;->ivl:Lcom/uc/framework/ui/customview/BaseView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/customview/BaseView;->setVisibility(B)V

    .line 193
    invoke-direct {p0}, Lcom/uc/framework/ui/customview/widget/p;->bvM()V

    .line 8377
    iput-boolean v4, p0, Lcom/uc/framework/ui/customview/widget/p;->ivm:Z

    .line 8378
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/p;->lockLayout()V

    .line 8379
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/p;->callInvalidate()V

    return v4

    :cond_11
    return p1
.end method
