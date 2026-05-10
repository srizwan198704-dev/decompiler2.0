.class public final Lcom/uc/browser/webwindow/pullrefresh/widget/h;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final dGP:Landroid/view/animation/Interpolator;

.field private static final dfb:Landroid/view/animation/Interpolator;


# instance fields
.field private final dGQ:[I

.field private dGS:F

.field private dGT:Landroid/content/res/Resources;

.field public dGU:F

.field dGV:Z

.field private final fLe:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field final gcr:Lcom/uc/browser/webwindow/pullrefresh/widget/j;

.field private gcs:Landroid/view/View;

.field private gct:D

.field private gcu:D

.field private final gcv:Landroid/graphics/drawable/Drawable$Callback;

.field private mAnimation:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->dfb:Landroid/view/animation/Interpolator;

    .line 28
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->dGP:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    .line 88
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 44
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/high16 v3, -0x1000000

    aput v3, v1, v2

    iput-object v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->dGQ:[I

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->fLe:Ljava/util/ArrayList;

    .line 416
    new-instance v1, Lcom/uc/browser/webwindow/pullrefresh/widget/g;

    invoke-direct {v1, p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/g;-><init>(Lcom/uc/browser/webwindow/pullrefresh/widget/h;)V

    iput-object v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->gcv:Landroid/graphics/drawable/Drawable$Callback;

    .line 89
    iput-object p2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->gcs:Landroid/view/View;

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->dGT:Landroid/content/res/Resources;

    .line 92
    new-instance p1, Lcom/uc/browser/webwindow/pullrefresh/widget/j;

    iget-object p2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->gcv:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {p1, p2}, Lcom/uc/browser/webwindow/pullrefresh/widget/j;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->gcr:Lcom/uc/browser/webwindow/pullrefresh/widget/j;

    .line 93
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->gcr:Lcom/uc/browser/webwindow/pullrefresh/widget/j;

    iget-object p2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->dGQ:[I

    .line 1555
    iput-object p2, p1, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->cfD:[I

    .line 1557
    invoke-virtual {p1, v2}, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->jr(I)V

    .line 3101
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->gcr:Lcom/uc/browser/webwindow/pullrefresh/widget/j;

    .line 3102
    iget-object p2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->dGT:Landroid/content/res/Resources;

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 3103
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, p2

    const-wide/high16 v5, 0x4044000000000000L    # 40.0

    mul-double v5, v5, v3

    .line 3105
    iput-wide v5, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->gct:D

    .line 3106
    iput-wide v5, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->gcu:D

    const/high16 v1, 0x40200000    # 2.5f

    mul-float v1, v1, p2

    .line 3622
    iput v1, p1, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->aKf:F

    .line 3623
    iget-object v5, p1, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3624
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->invalidateSelf()V

    const-wide v5, 0x4021800000000000L    # 8.75

    mul-double v3, v3, v5

    .line 3698
    iput-wide v3, p1, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->gcx:D

    .line 3109
    invoke-virtual {p1, v2}, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->jr(I)V

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v1, v1, p2

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float p2, p2, v2

    float-to-int v1, v1

    .line 4487
    iput v1, p1, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHq:I

    float-to-int p2, p2

    .line 4488
    iput p2, p1, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHr:I

    .line 3111
    iget-wide v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->gct:D

    double-to-int p2, v1

    iget-wide v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->gcu:D

    double-to-int v1, v1

    .line 4678
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    .line 4680
    iget-wide v1, p1, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->gcx:D

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    const/high16 v2, 0x40000000    # 2.0f

    if-lez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p2, v2

    float-to-double v1, p2

    .line 4683
    iget-wide v3, p1, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->gcx:D

    sub-double/2addr v1, v3

    double-to-float p2, v1

    goto :goto_1

    .line 4681
    :cond_1
    :goto_0
    iget p2, p1, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->aKf:F

    div-float/2addr p2, v2

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p2, v1

    .line 4685
    :goto_1
    iput p2, p1, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->gcw:F

    .line 5329
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->gcr:Lcom/uc/browser/webwindow/pullrefresh/widget/j;

    .line 5330
    new-instance p2, Lcom/uc/browser/webwindow/pullrefresh/widget/f;

    invoke-direct {p2, p0, p1}, Lcom/uc/browser/webwindow/pullrefresh/widget/f;-><init>(Lcom/uc/browser/webwindow/pullrefresh/widget/h;Lcom/uc/browser/webwindow/pullrefresh/widget/j;)V

    const/4 v1, -0x1

    .line 5382
    invoke-virtual {p2, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 5383
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 5384
    sget-object v0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->dfb:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5385
    new-instance v0, Lcom/uc/browser/webwindow/pullrefresh/widget/i;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/webwindow/pullrefresh/widget/i;-><init>(Lcom/uc/browser/webwindow/pullrefresh/widget/h;Lcom/uc/browser/webwindow/pullrefresh/widget/j;)V

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5413
    iput-object p2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->mAnimation:Landroid/view/animation/Animation;

    return-void
.end method

.method public static a(Lcom/uc/browser/webwindow/pullrefresh/widget/j;)F
    .locals 6

    .line 9629
    iget v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->aKf:F

    float-to-double v0, v0

    .line 9702
    iget-wide v2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->gcx:D

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v2, v2, v4

    div-double/2addr v0, v2

    .line 270
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static a(FLcom/uc/browser/webwindow/pullrefresh/widget/j;)V
    .locals 8

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    sub-float/2addr p0, v0

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p0, v0

    .line 10652
    iget-object v0, p1, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->cfD:[I

    iget v1, p1, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHi:I

    aget v0, v0, v1

    .line 11584
    iget-object v1, p1, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->cfD:[I

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->acl()I

    move-result v2

    aget v1, v1, v2

    .line 12276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v0, v0, 0xff

    .line 12282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shr-int/lit8 v5, v1, 0x18

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v6, v1, 0x10

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v1, v1, 0xff

    sub-int/2addr v5, v2

    int-to-float v5, v5

    mul-float v5, v5, p0

    float-to-int v5, v5

    add-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x18

    sub-int/2addr v6, v3

    int-to-float v5, v6

    mul-float v5, v5, p0

    float-to-int v5, v5

    add-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    sub-int/2addr v7, v4

    int-to-float v3, v7

    mul-float v3, v3, p0

    float-to-int v3, v3

    add-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v2, v3

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float p0, p0, v1

    float-to-int p0, p0

    add-int/2addr v0, p0

    or-int p0, v2, v0

    .line 12568
    iput p0, p1, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHs:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final ab(F)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->gcr:Lcom/uc/browser/webwindow/pullrefresh/widget/j;

    .line 5719
    iget v1, v0, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHo:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    .line 5720
    iput p1, v0, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHo:F

    .line 5721
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final ac(F)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->gcr:Lcom/uc/browser/webwindow/pullrefresh/widget/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->aC(F)V

    .line 150
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->gcr:Lcom/uc/browser/webwindow/pullrefresh/widget/j;

    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->aD(F)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 193
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 194
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 195
    iget v2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->dGS:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 196
    iget-object v2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->gcr:Lcom/uc/browser/webwindow/pullrefresh/widget/j;

    .line 6495
    iget-object v4, v2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHe:Landroid/graphics/RectF;

    .line 6496
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6497
    iget v3, v2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->gcw:F

    iget v5, v2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->gcw:F

    invoke-virtual {v4, v3, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 6499
    iget v3, v2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHg:F

    iget v5, v2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dGS:F

    add-float/2addr v3, v5

    const/high16 v5, 0x43b40000    # 360.0f

    mul-float v9, v3, v5

    .line 6500
    iget v3, v2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHh:F

    iget v6, v2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dGS:F

    add-float/2addr v3, v6

    mul-float v3, v3, v5

    sub-float v10, v3, v9

    .line 6503
    iget-object v3, v2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->mPaint:Landroid/graphics/Paint;

    iget v5, v2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHs:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 6504
    iget-object v8, v2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->mPaint:Landroid/graphics/Paint;

    const/4 v7, 0x0

    move-object v3, p1

    move v5, v9

    move v6, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 6517
    iget-boolean v3, v2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHm:Z

    if-eqz v3, :cond_1

    .line 6518
    iget-object v3, v2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHn:Landroid/graphics/Path;

    if-nez v3, :cond_0

    .line 6519
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHn:Landroid/graphics/Path;

    .line 6520
    iget-object v3, v2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHn:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    .line 6522
    :cond_0
    iget-object v3, v2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHn:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 6527
    :goto_0
    iget v3, v2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->gcw:F

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHo:F

    mul-float v3, v3, v4

    .line 6528
    iget-wide v4, v2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->gcx:D

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v4, v4, v11

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v8

    float-to-double v11, v8

    add-double/2addr v4, v11

    double-to-float v4, v4

    .line 6529
    iget-wide v11, v2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->gcx:D

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v11, v11, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    float-to-double v5, v5

    add-double/2addr v11, v5

    double-to-float v5, v11

    .line 6535
    iget-object v6, v2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHn:Landroid/graphics/Path;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6536
    iget-object v6, v2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHn:Landroid/graphics/Path;

    iget v8, v2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHq:I

    int-to-float v8, v8

    iget v11, v2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHo:F

    mul-float v8, v8, v11

    invoke-virtual {v6, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6537
    iget-object v6, v2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHn:Landroid/graphics/Path;

    iget v7, v2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHq:I

    int-to-float v7, v7

    iget v8, v2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHo:F

    mul-float v7, v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    iget v8, v2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHr:I

    int-to-float v8, v8

    iget v11, v2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHo:F

    mul-float v8, v8, v11

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6539
    iget-object v6, v2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHn:Landroid/graphics/Path;

    sub-float/2addr v4, v3

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Path;->offset(FF)V

    .line 6540
    iget-object v3, v2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHn:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 6542
    iget-object v3, v2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->KY:Landroid/graphics/Paint;

    iget v4, v2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHs:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v9, v10

    const/high16 v3, 0x40a00000    # 5.0f

    sub-float/2addr v9, v3

    .line 6543
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    .line 6544
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    .line 6543
    invoke-virtual {p1, v9, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 6545
    iget-object v3, v2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHn:Landroid/graphics/Path;

    iget-object v4, v2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->KY:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6508
    :cond_1
    iget v3, v2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->mAlpha:I

    const/16 v4, 0xff

    if-ge v3, v4, :cond_2

    .line 6509
    iget-object v3, v2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHf:Landroid/graphics/Paint;

    iget v5, v2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->mBackgroundColor:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 6510
    iget-object v3, v2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHf:Landroid/graphics/Paint;

    iget v5, v2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->mAlpha:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6511
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v2, v2, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHf:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 197
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 183
    iget-wide v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->gcu:D

    double-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 188
    iget-wide v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->gct:D

    double-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final gl(Z)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->gcr:Lcom/uc/browser/webwindow/pullrefresh/widget/j;

    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dp(Z)V

    return-void
.end method

.method public final isRunning()Z
    .locals 6

    .line 232
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->fLe:Ljava/util/ArrayList;

    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 235
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/Animation;

    .line 236
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->gcr:Lcom/uc/browser/webwindow/pullrefresh/widget/j;

    .line 6608
    iput p1, v0, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->mAlpha:I

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->gcr:Lcom/uc/browser/webwindow/pullrefresh/widget/j;

    .line 6477
    iput p1, v0, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->mBackgroundColor:I

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->gcr:Lcom/uc/browser/webwindow/pullrefresh/widget/j;

    .line 7600
    iget-object v1, v0, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7601
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->invalidateSelf()V

    return-void
.end method

.method final setRotation(F)V
    .locals 0

    .line 216
    iput p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->dGS:F

    .line 217
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->invalidateSelf()V

    return-void
.end method

.method public final start()V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 246
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->gcr:Lcom/uc/browser/webwindow/pullrefresh/widget/j;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->acn()V

    .line 248
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->gcr:Lcom/uc/browser/webwindow/pullrefresh/widget/j;

    .line 7663
    iget v0, v0, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHh:F

    .line 248
    iget-object v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->gcr:Lcom/uc/browser/webwindow/pullrefresh/widget/j;

    .line 8640
    iget v1, v1, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHg:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 249
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->dGV:Z

    .line 250
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->mAnimation:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 251
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->gcs:Landroid/view/View;

    iget-object v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->gcr:Lcom/uc/browser/webwindow/pullrefresh/widget/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->jr(I)V

    .line 254
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->gcr:Lcom/uc/browser/webwindow/pullrefresh/widget/j;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->aco()V

    .line 255
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->mAnimation:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x534

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 256
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->gcs:Landroid/view/View;

    iget-object v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->gcs:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    .line 263
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->setRotation(F)V

    .line 264
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->gcr:Lcom/uc/browser/webwindow/pullrefresh/widget/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dp(Z)V

    .line 265
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->gcr:Lcom/uc/browser/webwindow/pullrefresh/widget/j;

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->jr(I)V

    .line 266
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->gcr:Lcom/uc/browser/webwindow/pullrefresh/widget/j;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->aco()V

    return-void
.end method
