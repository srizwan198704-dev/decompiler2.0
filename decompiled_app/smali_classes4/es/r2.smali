.class public abstract Les/r2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation


# instance fields
.field public a:Landroid/view/View$OnTouchListener;

.field public b:I

.field public c:F

.field public d:Z

.field public e:Landroid/graphics/PointF;

.field public f:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Les/r2;->b:I

    const/4 v0, 0x0

    iput v0, p0, Les/r2;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/r2;->d:Z

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 3

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/high16 p1, 0x42b40000    # 90.0f

    return p1

    :cond_0
    const/high16 p1, -0x3d4c0000    # -90.0f

    return p1

    :cond_1
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double p1, p1, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v0

    double-to-float p1, p1

    return p1
.end method

.method public abstract c()Z
.end method

.method public final d(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/r2;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42340000    # 45.0f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract e()Z
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p0}, Les/r2;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_2

    iput-boolean v4, p0, Les/r2;->d:Z

    iput v2, p0, Les/r2;->c:F

    if-eqz v0, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    iput v5, p0, Les/r2;->b:I

    :cond_1
    iget-object v0, p0, Les/r2;->a:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    if-ne v1, v3, :cond_8

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    sub-float/2addr v1, v6

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    sub-float/2addr v6, v7

    mul-float v1, v1, v1

    mul-float v6, v6, v6

    add-float/2addr v1, v6

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v1, v6

    new-instance v6, Landroid/graphics/PointF;

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v6, p0, Les/r2;->e:Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v6, p0, Les/r2;->f:Landroid/graphics/PointF;

    const/16 v6, 0x105

    if-ne v0, v6, :cond_3

    iput-boolean v4, p0, Les/r2;->d:Z

    iput v1, p0, Les/r2;->c:F

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v5

    :cond_3
    :try_start_0
    iget p1, p0, Les/r2;->c:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_4

    iput v1, p0, Les/r2;->c:F

    :cond_4
    invoke-virtual {p0}, Les/r2;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Les/r2;->e:Landroid/graphics/PointF;

    iget-object p2, p0, Les/r2;->f:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Les/r2;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_5
    iput v3, p0, Les/r2;->b:I

    iget p1, p0, Les/r2;->c:F

    sub-float p2, v1, p1

    const/high16 v0, 0x42200000    # 40.0f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_6

    iget-boolean p1, p0, Les/r2;->d:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, Les/r2;->g()V

    iput-boolean v5, p0, Les/r2;->d:Z

    goto :goto_0

    :cond_6
    sub-float/2addr p1, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    iget-boolean p1, p0, Les/r2;->d:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, Les/r2;->f()V

    iput-boolean v5, p0, Les/r2;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_0
    return v5

    :cond_8
    iget p1, p0, Les/r2;->b:I

    if-ne p1, v3, :cond_9

    return v5

    :cond_9
    invoke-virtual {p0}, Les/r2;->a()Z

    move-result p1

    return p1
.end method
