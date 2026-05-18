.class public Lde5;
.super Lqe2;


# static fields
.field public static final ʼ:F = 2.0f


# instance fields
.field public ʻ:F

.field public ॱॱ:Landroid/view/ScaleGestureDetector;

.field public ᐝ:Z


# direct methods
.method public constructor <init>(Lqe2$ᐨ;)V
    .locals 2
    .param p1    # Lqe2$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lqe2;-><init>(Lqe2$ᐨ;I)V

    const/4 v0, 0x0

    iput v0, p0, Lde5;->ʻ:F

    sget-object v0, Loe2;->ˊ:Loe2;

    invoke-virtual {p0, v0}, Lqe2;->ˋॱ(Loe2;)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-interface {p1}, Lqe2$ᐨ;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lde5$ᐨ;

    invoke-direct {v1, p0}, Lde5$ᐨ;-><init>(Lde5;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lde5;->ॱॱ:Landroid/view/ScaleGestureDetector;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic ˏॱ(Lde5;Z)Z
    .locals 0

    iput-boolean p1, p0, Lde5;->ᐝ:Z

    return p1
.end method

.method public static synthetic ͺ(Lde5;F)F
    .locals 0

    iput p1, p0, Lde5;->ʻ:F

    return p1
.end method


# virtual methods
.method public ʻ(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lde5;->ᐝ:Z

    :cond_0
    iget-object v0, p0, Lde5;->ॱॱ:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, Lde5;->ᐝ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lqe2;->ˏ(I)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v1}, Lqe2;->ˏ(I)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p0, v1}, Lqe2;->ˏ(I)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v1}, Lqe2;->ˏ(I)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    :cond_1
    return v1
.end method

.method public ॱˊ()F
    .locals 1

    iget v0, p0, Lde5;->ʻ:F

    return v0
.end method

.method public ᐝ(FFF)F
    .locals 1

    invoke-virtual {p0}, Lde5;->ॱˊ()F

    move-result v0

    sub-float/2addr p3, p2

    mul-float v0, v0, p3

    add-float/2addr p1, v0

    return p1
.end method
