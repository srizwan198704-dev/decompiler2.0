.class public Lda8;
.super Ljava/lang/Object;


# instance fields
.field public ʻ:Z

.field public ʼ:Z

.field public ʽ:Z

.field public ˊ:I

.field public ˊॱ:I

.field public ˋ:Landroid/util/Size;

.field public final ˋॱ:Lqw4;

.field public ˎ:Landroid/util/Size;

.field public ˏ:F

.field public final ॱ:Lca8;

.field public ॱॱ:Lq88;

.field public ᐝ:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lca8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lda8;->ˊ:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lda8;->ˏ:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lda8;->ʻ:Z

    iput-boolean v1, p0, Lda8;->ʼ:Z

    iput-boolean v1, p0, Lda8;->ʽ:Z

    iput v0, p0, Lda8;->ˊॱ:I

    new-instance v0, Lda8$ᐨ;

    invoke-direct {v0, p0}, Lda8$ᐨ;-><init>(Lda8;)V

    iput-object v0, p0, Lda8;->ˋॱ:Lqw4;

    iput-object p1, p0, Lda8;->ॱ:Lca8;

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vmos/core/utils/ScreenUtil;->getScreenRealSize(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Lda8;->ˋ:Landroid/util/Size;

    return-void
.end method

.method public static synthetic ʾ(Lda8;Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lda8;->ˈ(Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic ʿ(Lda8;Lq88;)Lq88;
    .locals 0

    iput-object p1, p0, Lda8;->ॱॱ:Lq88;

    return-object p1
.end method

.method public static synthetic ˉ(Lda8;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lda8;->ᐝ:Landroid/view/Surface;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(windowIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lda8;->ˊ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lda8;->ˋ:Landroid/util/Size;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surface="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lda8;->ˎ:Landroid/util/Size;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(II)Landroid/util/Size;
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Lda8;->ˊˋ()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lda8;->ˋ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v3, p0, Lda8;->ˋ:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v4, p1

    int-to-float v5, p2

    invoke-virtual {p0, v0, v3, v4, v5}, Lda8;->ˊ(IIFF)[F

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lda8;->ˋ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v3, p0, Lda8;->ˋ:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v4, p1

    int-to-float v5, p2

    invoke-virtual {p0, v0, v3, v4, v5}, Lda8;->ॱ(IIFF)[F

    move-result-object v0

    :goto_1
    iget-boolean v3, p0, Lda8;->ʼ:Z

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    new-instance v3, Landroid/util/Size;

    aget v6, v0, v4

    float-to-int v6, v6

    aget v7, v0, v2

    float-to-int v7, v7

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    iput-object v3, p0, Lda8;->ˎ:Landroid/util/Size;

    aget v0, v0, v5

    iput v0, p0, Lda8;->ˏ:F

    goto :goto_2

    :cond_2
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v3, p0, Lda8;->ˎ:Landroid/util/Size;

    aget v0, v0, v5

    iput v0, p0, Lda8;->ˏ:F

    :goto_2
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    iget-object p1, p0, Lda8;->ˎ:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v5

    iget-object p1, p0, Lda8;->ˎ:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x4

    iget p2, p0, Lda8;->ˏ:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "VMOSSurfaceHelper onMeasure %dx%d -> %dx%d %f"

    invoke-static {p1, v0}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lda8;->ˎ:Landroid/util/Size;

    return-object p1
.end method

.method public ʻॱ(Z)V
    .locals 2

    iput-boolean p1, p0, Lda8;->ʻ:Z

    iget-object v0, p0, Lda8;->ॱ:Lca8;

    invoke-interface {v0}, Lca8;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    return-void
.end method

.method public ʼ(Landroid/view/Surface;II)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Lcom/vmos/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v0, p3

    iget-object p2, p0, Lda8;->ˎ:Landroid/util/Size;

    const/4 p3, 0x3

    aput-object p2, v0, p3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, v0, p3

    const-string p2, "VMOSSurfaceHelper onSurfaceChanged %s %dx%d > %s - %s"

    invoke-static {p2, v0}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lda8;->ˈ(Landroid/view/Surface;)V

    return-void
.end method

.method public ʼॱ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p2, :cond_0

    sget-object v0, Lrs5$ｰ;->VMOSSurfaceHelper:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lrs5$ｰ;->VMOSSurfaceHelper_android_adjustViewBounds:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lda8;->ʼ:Z

    sget p2, Lrs5$ｰ;->VMOSSurfaceHelper_touchable:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget v1, Lrs5$ｰ;->VMOSSurfaceHelper_adjustSurfaceRotation:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lda8;->ʽ:Z

    sget v0, Lrs5$ｰ;->VMOSSurfaceHelper_surfaceRotation:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lda8;->ˊॱ:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p2}, Lda8;->ʻॱ(Z)V

    :cond_0
    return-void
.end method

.method public ʽ(Landroid/view/Surface;)V
    .locals 3
    .param p1    # Landroid/view/Surface;
        .annotation build Lcom/vmos/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object v1, p0, Lda8;->ˎ:Landroid/util/Size;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "VMOSSurfaceHelper onSurfaceCreated %s %s - %s"

    invoke-static {v1, v0}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lda8;->ˈ(Landroid/view/Surface;)V

    return-void
.end method

.method public final ʽॱ()I
    .locals 2

    iget-object v0, p0, Lda8;->ॱ:Lca8;

    invoke-interface {v0}, Lca8;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method public final ˈ(Landroid/view/Surface;)V
    .locals 7
    .param p1    # Landroid/view/Surface;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lda8;->ˊˋ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x5a

    const/16 v5, 0x5a

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/16 v0, 0xb4

    const/16 v5, 0xb4

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const/16 v0, 0x10e

    const/16 v5, 0x10e

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lda8;->ॱॱ:Lq88;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lq88;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lda8;->ॱॱ:Lq88;

    iget-object v0, p0, Lda8;->ˎ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v0, p0, Lda8;->ˎ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget v6, p0, Lda8;->ˊ:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lq88;->ʻᐝ(Landroid/view/Surface;IIII)V

    :cond_4
    iput-object p1, p0, Lda8;->ᐝ:Landroid/view/Surface;

    return-void
.end method

.method public ˊ(IIFF)[F
    .locals 7

    int-to-float p1, p1

    div-float v0, p3, p1

    int-to-float p2, p2

    div-float v1, p4, p2

    const/4 v2, 0x3

    new-array v2, v2, [F

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpg-float v6, v0, v1

    if-gez v6, :cond_0

    aput p3, v2, v5

    mul-float p2, p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    aput p1, v2, v4

    aput v0, v2, v3

    goto :goto_0

    :cond_0
    cmpl-float v6, v0, v1

    if-lez v6, :cond_1

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    aput p1, v2, v5

    aput p4, v2, v4

    aput v1, v2, v3

    goto :goto_0

    :cond_1
    aput p3, v2, v5

    mul-float p2, p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    aput p1, v2, v4

    aput v1, v2, v3

    :goto_0
    return-object v2
.end method

.method public final ˊˊ()V
    .locals 1

    iget-object v0, p0, Lda8;->ॱ:Lca8;

    invoke-interface {v0}, Lca8;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final ˊˋ()I
    .locals 1

    iget-boolean v0, p0, Lda8;->ʽ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lda8;->ʽॱ()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lda8;->ˊॱ:I

    return v0
.end method

.method public ˊॱ(Landroid/view/Surface;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "VMOSSurfaceHelper onSurfaceDestroyed %s"

    invoke-static {v1, v0}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lda8;->ॱॱ:Lq88;

    if-eqz v0, :cond_0

    iget v1, p0, Lda8;->ˊ:I

    invoke-virtual {v0, v1}, Lq88;->ʻˋ(I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lda8;->ᐝ:Landroid/view/Surface;

    return-void
.end method

.method public ˋ()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lda8;->ˋ:Landroid/util/Size;

    return-object v0
.end method

.method public ˋॱ(Landroid/view/Surface;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Lcom/vmos/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public ˎ()F
    .locals 1

    iget v0, p0, Lda8;->ˏ:F

    return v0
.end method

.method public ˏ()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lda8;->ˎ:Landroid/util/Size;

    return-object v0
.end method

.method public ˏॱ(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lda8;->ʻ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lda8;->ˊˋ()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lda8;->ॱˊ(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lda8;->ͺ(Landroid/view/MotionEvent;I)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public ͺ(Landroid/view/MotionEvent;I)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    new-array v10, v2, [Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    new-array v9, v2, [Landroid/view/MotionEvent$PointerProperties;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    const/16 v19, 0x1

    if-ge v3, v4, :cond_1

    new-instance v4, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v4}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    new-instance v5, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v5}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    invoke-virtual {v1, v3, v4}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    invoke-virtual {v1, v3, v5}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    iget v6, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v7, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    iget-object v8, v0, Lda8;->ˋ:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v11, v0, Lda8;->ˋ:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    iget-object v12, v0, Lda8;->ˎ:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v12

    iget-object v13, v0, Lda8;->ˎ:Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v0, Lda8;->ˎ:Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v13

    iget-object v14, v0, Lda8;->ˎ:Landroid/util/Size;

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v0, v8, v11, v12, v13}, Lda8;->ॱ(IIFF)[F

    move-result-object v8

    const/4 v11, 0x3

    const/4 v12, 0x2

    move/from16 v13, p2

    if-ne v13, v11, :cond_0

    aget v11, v8, v2

    sub-float/2addr v11, v6

    aget v6, v8, v12

    div-float/2addr v11, v6

    float-to-int v6, v11

    int-to-float v6, v6

    iput v6, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    aget v6, v8, v12

    div-float/2addr v7, v6

    float-to-int v6, v7

    int-to-float v6, v6

    iput v6, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    goto :goto_1

    :cond_0
    aget v11, v8, v12

    div-float/2addr v6, v11

    float-to-int v6, v6

    int-to-float v6, v6

    iput v6, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    aget v6, v8, v19

    sub-float/2addr v6, v7

    aget v7, v8, v12

    div-float/2addr v6, v7

    float-to-int v6, v6

    int-to-float v6, v6

    iput v6, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    :goto_1
    aput-object v4, v10, v3

    aput-object v5, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v18

    invoke-static/range {v3 .. v18}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Lda8;->ॱॱ:Lq88;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4, v1, v5}, Lq88;->ͺ(IILandroid/view/MotionEvent;F)Z

    :cond_2
    return v19
.end method

.method public ॱ(IIFF)[F
    .locals 7

    int-to-float p2, p2

    div-float v0, p3, p2

    int-to-float p1, p1

    div-float v1, p4, p1

    const/4 v2, 0x3

    new-array v2, v2, [F

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpg-float v6, v0, v1

    if-gez v6, :cond_0

    aput p3, v2, v5

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    aput p1, v2, v4

    aput v0, v2, v3

    goto :goto_0

    :cond_0
    cmpl-float v6, v0, v1

    if-lez v6, :cond_1

    mul-float p2, p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    aput p1, v2, v5

    aput p4, v2, v4

    aput v1, v2, v3

    goto :goto_0

    :cond_1
    aput p3, v2, v5

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    aput p1, v2, v4

    aput v1, v2, v3

    :goto_0
    return-object v2
.end method

.method public ॱˊ(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lda8;->ˏ:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lda8;->ˏ:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v3, p0, Lda8;->ॱॱ:Lq88;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0, v1, p1, v2}, Lq88;->ͺ(IILandroid/view/MotionEvent;F)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public ॱˋ(IILandroid/util/Size;)V
    .locals 1

    if-ltz p2, :cond_0

    iput p2, p0, Lda8;->ˊ:I

    :cond_0
    iget-object v0, p0, Lda8;->ॱ:Lca8;

    invoke-interface {v0}, Lca8;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz p3, :cond_1

    iput-object p3, p0, Lda8;->ˋ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object p3

    iget-object v0, p0, Lda8;->ˋॱ:Lqw4;

    invoke-virtual {p3, p1, p2, v0}, Lh88;->ـ(IILqw4;)V

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh88;->ʽ(I)Lq88;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lq88;->ꜟ()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lda8;->ˋॱ:Lqw4;

    invoke-interface {p3, p1, p2}, Lqw4;->ॱ(ILq88;)V

    :cond_2
    return-void
.end method

.method public ॱˎ(Z)V
    .locals 0

    iput-boolean p1, p0, Lda8;->ʽ:Z

    invoke-virtual {p0}, Lda8;->ˊˊ()V

    return-void
.end method

.method public ॱॱ()Z
    .locals 1

    iget-boolean v0, p0, Lda8;->ʻ:Z

    return v0
.end method

.method public ॱᐝ(Z)V
    .locals 0

    iput-boolean p1, p0, Lda8;->ʼ:Z

    invoke-virtual {p0}, Lda8;->ˊˊ()V

    return-void
.end method

.method public ᐝ(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public ᐝॱ(I)V
    .locals 0

    iput p1, p0, Lda8;->ˊॱ:I

    invoke-virtual {p0}, Lda8;->ˊˊ()V

    return-void
.end method
