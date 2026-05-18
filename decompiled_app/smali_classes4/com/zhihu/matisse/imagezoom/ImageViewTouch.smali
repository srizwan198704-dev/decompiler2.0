.class public Lcom/zhihu/matisse/imagezoom/ImageViewTouch;
.super Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ﾞ;,
        Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ﹳ;,
        Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ʹ;,
        Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ᐨ;
    }
.end annotation


# static fields
.field public static final ߺˎ:F = 1.0f

.field public static final ߺˏ:J = 0x96L


# instance fields
.field public ـʻ:F

.field public ـʼ:Landroid/view/ScaleGestureDetector;

.field public ـͺ:Landroid/view/GestureDetector;

.field public ٴˊ:I

.field public ٴˋ:I

.field public ٴᐝ:Landroid/view/GestureDetector$OnGestureListener;

.field public ۥॱ:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field public ߴˊ:Z

.field public ߴˋ:Z

.field public ߴᐝ:Z

.field public ߵˊ:Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ﹳ;

.field public ߵˋ:Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ﾞ;

.field public ߵᐝ:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ߴˊ:Z

    iput-boolean p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ߴˋ:Z

    iput-boolean p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ߴᐝ:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ߴˊ:Z

    iput-boolean p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ߴˋ:Z

    iput-boolean p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ߴᐝ:Z

    return-void
.end method

.method public static synthetic ᶥ(Lcom/zhihu/matisse/imagezoom/ImageViewTouch;)Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ﾞ;
    .locals 0

    iget-object p0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ߵˋ:Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ﾞ;

    return-object p0
.end method

.method public static synthetic ㆍ(Lcom/zhihu/matisse/imagezoom/ImageViewTouch;)Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ﹳ;
    .locals 0

    iget-object p0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ߵˊ:Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ﹳ;

    return-object p0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ߵᐝ:J

    :cond_1
    iget-object v1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ـʼ:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ـʼ:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ـͺ:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ʼᐝ(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDoubleTapEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ߴˊ:Z

    return-void
.end method

.method public setDoubleTapListener(Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ﹳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ߵˊ:Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ﹳ;

    return-void
.end method

.method public setQuickScaleEnabled(Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ـʼ:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ߴˋ:Z

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ߴᐝ:Z

    return-void
.end method

.method public setSingleTapListener(Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ﾞ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ߵˋ:Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ﾞ;

    return-void
.end method

.method public ʹ(FFF)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "scale",
            "maxZoom",
            "minScale"
        }
    .end annotation

    iget v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ـʻ:F

    add-float v1, p1, v0

    cmpg-float p2, v1, p2

    if-gtz p2, :cond_0

    add-float/2addr p1, v0

    return p1

    :cond_0
    return p3
.end method

.method public ʻˊ(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʻ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public ʻˋ(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "velocityX",
            "velocityY"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ꓸ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱˋ:I

    mul-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱˋ:I

    mul-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    sget-boolean v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->יˏ:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "diff: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʼॱ()F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x40400000    # 3.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget p2, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱˎ:I

    int-to-float p2, p2

    div-float/2addr p3, p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    mul-float p3, p3, p2

    iget p2, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱˎ:I

    int-to-float p2, p2

    div-float/2addr p4, p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    mul-float p4, p4, p2

    sget-boolean p2, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->יˏ:Z

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scale: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʼॱ()F

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scale_final: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "scaledDistanceX: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "scaledDistanceY: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˏ:Z

    float-to-double v0, p3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double v4, p4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x4072c00000000000L    # 300.0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    div-double/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4089000000000000L    # 800.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-virtual {p0, p3, p4, v0, v1}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ͺॱ(FFJ)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    return p1
.end method

.method public ʻᐝ(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "distanceX",
            "distanceY"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ꓸ()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˏ:Z

    neg-float p2, p3

    neg-float p3, p4

    invoke-virtual {p0, p2, p3}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˑ(FF)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return p1
.end method

.method public ʼˊ(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public ʼˋ(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʻ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public ʼᐝ(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʻ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʼॱ()F

    move-result p1

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝॱ()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝॱ()F

    move-result p1

    const-wide/16 v0, 0x32

    invoke-virtual {p0, p1, v0, v1}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐨ(FJ)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public ˉ(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˉ(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ٴˊ:I

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ꞌ()Landroid/view/GestureDetector$OnGestureListener;

    move-result-object p1

    iput-object p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ٴᐝ:Landroid/view/GestureDetector$OnGestureListener;

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ﾟ()Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    move-result-object p1

    iput-object p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ۥॱ:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ۥॱ:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {p1, p2, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ـʼ:Landroid/view/ScaleGestureDetector;

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ٴᐝ:Landroid/view/GestureDetector$OnGestureListener;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p2, p3, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ـͺ:Landroid/view/GestureDetector;

    iput v1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ٴˋ:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->setQuickScaleEnabled(Z)V

    return-void
.end method

.method public ˊᐝ(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˊᐝ(IIII)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "min: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝॱ()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", max: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱᐝ()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", result: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱᐝ()F

    move-result p2

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝॱ()F

    move-result p3

    sub-float/2addr p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱᐝ()F

    move-result p1

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝॱ()F

    move-result p2

    sub-float/2addr p1, p2

    div-float/2addr p1, p3

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    iput p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ـʻ:F

    return-void
.end method

.method public ˋᐝ(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    sget-boolean v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->יˏ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onZoomAnimationCompleted. scale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", minZoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝॱ()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝॱ()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝॱ()F

    move-result p1

    const-wide/16 v0, 0x32

    invoke-virtual {p0, p1, v0, v1}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐨ(FJ)V

    :cond_1
    return-void
.end method

.method public ꓸ()Z
    .locals 3

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʼॱ()F

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʼ()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ͺꜟ:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public ꜞ(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direction"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʼ()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʿ:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, v1}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝˊ(Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    const/4 v5, 0x1

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_2

    if-gez p1, :cond_2

    int-to-float p1, v1

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʿ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v0, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v3

    if-lez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public ꜟ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ߴˊ:Z

    return v0
.end method

.method public ꞌ()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    new-instance v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ᐨ;

    invoke-direct {v0, p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ᐨ;-><init>(Lcom/zhihu/matisse/imagezoom/ImageViewTouch;)V

    return-object v0
.end method

.method public ﹳ()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ـʼ:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isQuickScaleEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ﾞ()F
    .locals 1

    iget v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ـʻ:F

    return v0
.end method

.method public ﾟ()Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
    .locals 1

    new-instance v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ʹ;

    invoke-direct {v0, p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ʹ;-><init>(Lcom/zhihu/matisse/imagezoom/ImageViewTouch;)V

    return-object v0
.end method
