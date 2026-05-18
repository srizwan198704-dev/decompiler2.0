.class public Lrn7;
.super Lqe2;


# instance fields
.field public ॱॱ:Landroid/view/GestureDetector;

.field public ᐝ:Z


# direct methods
.method public constructor <init>(Lqe2$ᐨ;)V
    .locals 3
    .param p1    # Lqe2$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lqe2;-><init>(Lqe2$ᐨ;I)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-interface {p1}, Lqe2$ᐨ;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lrn7$ᐨ;

    invoke-direct {v2, p0}, Lrn7$ᐨ;-><init>(Lrn7;)V

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lrn7;->ॱॱ:Landroid/view/GestureDetector;

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method public static synthetic ˏॱ(Lrn7;Z)Z
    .locals 0

    iput-boolean p1, p0, Lrn7;->ᐝ:Z

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

    iput-boolean v1, p0, Lrn7;->ᐝ:Z

    :cond_0
    iget-object v0, p0, Lrn7;->ॱॱ:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, Lrn7;->ᐝ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lqe2;->ˏ(I)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v1}, Lqe2;->ˏ(I)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public ᐝ(FFF)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
