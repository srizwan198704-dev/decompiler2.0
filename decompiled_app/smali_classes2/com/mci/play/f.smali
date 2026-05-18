.class public Lcom/mci/play/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:[F

.field private d:Z

.field private e:I

.field private volatile f:Z

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/mci/play/SWDataSource;

.field private o:[B

.field private p:Lcom/mci/play/k;

.field private q:Landroid/opengl/GLSurfaceView;


# direct methods
.method public constructor <init>(Lcom/mci/play/SWDataSource;[BLcom/mci/play/k;Landroid/opengl/GLSurfaceView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/mci/play/f;->a:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/mci/play/f;->b:[I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mci/play/f;->c:[F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mci/play/f;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mci/play/f;->f:Z

    const/16 v0, -0x270f

    iput v0, p0, Lcom/mci/play/f;->g:I

    iput v0, p0, Lcom/mci/play/f;->h:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/mci/play/f;->i:J

    iput v0, p0, Lcom/mci/play/f;->j:I

    iput v0, p0, Lcom/mci/play/f;->k:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/mci/play/f;->l:I

    iput v0, p0, Lcom/mci/play/f;->m:I

    iput-object p1, p0, Lcom/mci/play/f;->n:Lcom/mci/play/SWDataSource;

    iput-object p2, p0, Lcom/mci/play/f;->o:[B

    iput-object p3, p0, Lcom/mci/play/f;->p:Lcom/mci/play/k;

    iput-object p4, p0, Lcom/mci/play/f;->q:Landroid/opengl/GLSurfaceView;

    return-void
.end method

.method private a(I[I[I)Z
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/mci/play/f;->i:J

    sub-long/2addr v1, v3

    const/4 v3, 0x0

    aget v4, p2, v3

    iget v5, v0, Lcom/mci/play/f;->j:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    aget v5, p3, v3

    iget v6, v0, Lcom/mci/play/f;->k:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "adjustMouseCursor gap: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", mIsMouseFirstMove: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lcom/mci/play/f;->d:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", buttons: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", gapX: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", gapY: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", time1: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lcom/mci/play/Util;->ADJUST_MOUSE_MIN:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", time2: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mci/play/Util;->getAdjustMouseCursorTime()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", mMouseHandlerTime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v0, Lcom/mci/play/f;->i:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", mIsMouseLeftDown: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lcom/mci/play/f;->f:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static {v7, v6}, Lcom/mci/play/log/MCILog;->d(ILjava/lang/String;)V

    iget-boolean v6, v0, Lcom/mci/play/f;->f:Z

    const/4 v8, 0x1

    if-nez v6, :cond_1

    sget v6, Lcom/mci/play/Util;->ADJUST_MOUSE_MIN:I

    if-ge v4, v6, :cond_0

    if-ge v5, v6, :cond_0

    const-wide/16 v4, 0x57e4

    cmp-long v6, v1, v4

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    return v3

    :cond_2
    invoke-static {}, Lcom/mci/play/Util;->getAdjustMouseCursorTime()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v1, v4

    if-lez v6, :cond_3

    iput-boolean v8, v0, Lcom/mci/play/f;->d:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/mci/play/f;->i:J

    :cond_3
    iget-boolean v1, v0, Lcom/mci/play/f;->d:Z

    if-eqz v1, :cond_4

    aget v1, p2, v3

    iput v1, v0, Lcom/mci/play/f;->j:I

    aget v1, p3, v3

    iput v1, v0, Lcom/mci/play/f;->k:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adjustMouseCursor send adjust x: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p3, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/mci/play/log/MCILog;->d(ILjava/lang/String;)V

    iget-object v9, v0, Lcom/mci/play/f;->n:Lcom/mci/play/SWDataSource;

    aget v15, p2, v3

    aget v16, p3, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v9 .. v18}, Lcom/mci/play/SWDataSource;->sendInputGameController(IIIIIIIII)I

    iput-boolean v3, v0, Lcom/mci/play/f;->d:Z

    return v8

    :cond_4
    return v3
.end method

.method private b(Landroid/view/MotionEvent;Landroid/graphics/Point;Z)V
    .locals 12

    iget-object v0, p0, Lcom/mci/play/f;->q:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/mci/play/f;->q:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v1

    iget v2, p2, Landroid/graphics/Point;->x:I

    iget v3, p2, Landroid/graphics/Point;->y:I

    invoke-static {}, Lcom/mci/play/Util;->isIgnoreTouchResolution()Z

    move-result v4

    if-eqz v4, :cond_0

    if-le v2, v3, :cond_0

    iget v2, p2, Landroid/graphics/Point;->y:I

    iget v3, p2, Landroid/graphics/Point;->x:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    const/16 v4, 0x8

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p2, :cond_4

    if-ge v6, v4, :cond_4

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onTouchEvent, currentX:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ", currentY:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x10

    invoke-static {v10, v9}, Lcom/mci/play/log/MCILog;->d(ILjava/lang/String;)V

    int-to-float v9, v0

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float v9, v9, v10

    div-float/2addr v7, v9

    int-to-float v9, v1

    mul-float v9, v9, v10

    div-float/2addr v8, v9

    iget-object v9, p0, Lcom/mci/play/f;->a:[I

    if-le v2, v3, :cond_1

    int-to-float v10, v2

    mul-float v10, v10, v7

    float-to-int v7, v10

    aput v7, v9, v6

    iget-object v7, p0, Lcom/mci/play/f;->b:[I

    int-to-float v9, v3

    mul-float v9, v9, v8

    float-to-int v8, v9

    aput v8, v7, v6

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    int-to-float v10, v2

    mul-float v10, v10, v7

    float-to-int v7, v10

    aput v7, v9, v6

    iget-object v7, p0, Lcom/mci/play/f;->b:[I

    int-to-float v9, v3

    mul-float v9, v9, v8

    float-to-int v8, v9

    aput v8, v7, v6

    goto :goto_1

    :cond_2
    int-to-float v11, v2

    sub-float/2addr v10, v8

    mul-float v11, v11, v10

    float-to-int v8, v11

    aput v8, v9, v6

    iget-object v8, p0, Lcom/mci/play/f;->b:[I

    int-to-float v9, v3

    mul-float v9, v9, v7

    float-to-int v7, v9

    aput v7, v8, v6

    :goto_1
    iget-object v7, p0, Lcom/mci/play/f;->b:[I

    aget v8, v7, v6

    if-gez v8, :cond_3

    aput v5, v7, v6

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onTouchEvent, mX:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/mci/play/f;->a:[I

    aget v8, v8, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", mY:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/mci/play/f;->b:[I

    aget v8, v8, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x11

    invoke-static {v8, v7}, Lcom/mci/play/log/MCILog;->d(ILjava/lang/String;)V

    iget-object v7, p0, Lcom/mci/play/f;->c:[F

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v8

    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mci/play/f;->n:Lcom/mci/play/SWDataSource;

    iput-object v0, p0, Lcom/mci/play/f;->q:Landroid/opengl/GLSurfaceView;

    iput-object v0, p0, Lcom/mci/play/f;->o:[B

    iput-object v0, p0, Lcom/mci/play/f;->p:Lcom/mci/play/k;

    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/graphics/Point;Z)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    const/4 v4, 0x4

    const/16 v5, 0x14

    const/4 v6, 0x0

    const-string v7, "middle mouse move"

    const/16 v8, 0x9

    const/4 v9, -0x1

    const/16 v10, 0x15

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/16 v14, 0x10

    const/4 v15, 0x1

    if-eq v2, v15, :cond_2

    if-eq v2, v13, :cond_1

    if-eq v2, v4, :cond_0

    if-eq v2, v11, :cond_1

    const/4 v2, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    goto :goto_1

    :cond_0
    const-string v2, "middle mouse button down"

    invoke-static {v14, v2}, Lcom/mci/play/log/MCILog;->d(ILjava/lang/String;)V

    const/4 v2, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x17

    goto :goto_1

    :cond_1
    const-string v2, "right mouse button down"

    invoke-static {v14, v2}, Lcom/mci/play/log/MCILog;->d(ILjava/lang/String;)V

    const/4 v2, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x14

    goto :goto_1

    :cond_2
    const-string v2, "left mouse button down"

    invoke-static {v14, v2}, Lcom/mci/play/log/MCILog;->d(ILjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v11, :cond_12

    invoke-static {v14, v7}, Lcom/mci/play/log/MCILog;->d(ILjava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    cmpg-float v2, v2, v6

    if-gez v2, :cond_3

    const/4 v2, 0x1

    const/16 v16, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    const/16 v16, 0x2

    :goto_0
    const/16 v17, 0x15

    :goto_1
    const-string v3, ", buttons: "

    if-nez v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v11, :cond_6

    invoke-static {v14, v7}, Lcom/mci/play/log/MCILog;->d(ILjava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    cmpg-float v2, v2, v6

    if-gez v2, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x2

    :goto_2
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    const/4 v2, 0x1

    :goto_3
    invoke-static {}, Lcom/mci/play/Util;->getAdjustMouseHover()I

    move-result v4

    if-ge v2, v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleMouse send1 action\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", vscroll: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mci/play/Util;->getAdjustMouseHover()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/mci/play/log/MCILog;->d(ILjava/lang/String;)V

    iget-object v4, v0, Lcom/mci/play/f;->n:Lcom/mci/play/SWDataSource;

    const/16 v17, 0x0

    const/16 v19, 0x15

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v4

    move/from16 v18, v9

    invoke-virtual/range {v16 .. v25}, Lcom/mci/play/SWDataSource;->sendInputGameController(IIIIIIIII)I

    const-wide/16 v4, 0x32

    invoke-static {v4, v5}, Lcom/mci/play/Util;->sleep(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    const/16 v5, 0x15

    goto :goto_5

    :cond_6
    iget v2, v0, Lcom/mci/play/f;->l:I

    if-eq v2, v15, :cond_9

    if-eq v2, v13, :cond_8

    if-eq v2, v4, :cond_7

    if-eq v2, v11, :cond_8

    move/from16 v5, v17

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    const-string v2, "middle mouse button up"

    invoke-static {v14, v2}, Lcom/mci/play/log/MCILog;->d(ILjava/lang/String;)V

    const/4 v2, 0x1

    const/16 v5, 0x17

    goto :goto_4

    :cond_8
    const-string v2, "right mouse button up"

    invoke-static {v14, v2}, Lcom/mci/play/log/MCILog;->d(ILjava/lang/String;)V

    const/4 v2, 0x1

    :goto_4
    const/4 v9, 0x2

    goto :goto_5

    :cond_9
    const-string v1, "left mouse button up"

    invoke-static {v14, v1}, Lcom/mci/play/log/MCILog;->d(ILjava/lang/String;)V

    return v12

    :cond_a
    move/from16 v9, v16

    move/from16 v5, v17

    :goto_5
    if-eqz v2, :cond_11

    iget-object v4, v0, Lcom/mci/play/f;->n:Lcom/mci/play/SWDataSource;

    if-eqz v4, :cond_11

    if-ltz v9, :cond_11

    if-lez v5, :cond_11

    invoke-direct/range {p0 .. p3}, Lcom/mci/play/f;->b(Landroid/view/MotionEvent;Landroid/graphics/Point;Z)V

    iget-object v4, v0, Lcom/mci/play/f;->a:[I

    iget-object v6, v0, Lcom/mci/play/f;->b:[I

    invoke-direct {v0, v5, v4, v6}, Lcom/mci/play/f;->a(I[I[I)Z

    const/16 v4, 0x13

    if-ne v5, v4, :cond_c

    if-ne v9, v13, :cond_b

    iput-boolean v12, v0, Lcom/mci/play/f;->f:Z

    goto :goto_6

    :cond_b
    iput-boolean v15, v0, Lcom/mci/play/f;->f:Z

    :cond_c
    :goto_6
    if-eq v5, v10, :cond_d

    iget v6, v0, Lcom/mci/play/f;->m:I

    if-eq v6, v9, :cond_e

    :cond_d
    if-eq v5, v4, :cond_e

    const/4 v12, 0x1

    :cond_e
    if-eqz v12, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handle aMouse sendction\uff1a"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/mci/play/log/MCILog;->d(ILjava/lang/String;)V

    iget-object v3, v0, Lcom/mci/play/f;->n:Lcom/mci/play/SWDataSource;

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v3

    move/from16 v18, v9

    move/from16 v19, v5

    invoke-virtual/range {v16 .. v25}, Lcom/mci/play/SWDataSource;->sendInputGameController(IIIIIIIII)I

    :cond_f
    if-ne v5, v10, :cond_10

    iput v13, v0, Lcom/mci/play/f;->m:I

    goto :goto_7

    :cond_10
    iput v9, v0, Lcom/mci/play/f;->m:I

    :cond_11
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    iput v1, v0, Lcom/mci/play/f;->l:I

    return v2

    :cond_12
    return v12
.end method

.method public c(Landroid/view/MotionEvent;Landroid/graphics/Point;Z)Z
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "event.getToolType(0) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "event.getAction()\uff1a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", event: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x10

    invoke-static {v4, v2}, Lcom/mci/play/log/MCILog;->d(ILjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    iput v2, v1, Lcom/mci/play/f;->e:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/16 v5, 0x8

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-direct/range {p0 .. p3}, Lcom/mci/play/f;->b(Landroid/view/MotionEvent;Landroid/graphics/Point;Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v6, 0x3

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v9, :cond_2

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    if-eq v2, v6, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    if-ne v2, v9, :cond_2

    :cond_1
    invoke-static {}, Lcom/mci/play/Util;->isUseMouse()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x2

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v9, v1, Lcom/mci/play/f;->f:Z

    iget-object v10, v1, Lcom/mci/play/f;->n:Lcom/mci/play/SWDataSource;

    iget-object v0, v1, Lcom/mci/play/f;->a:[I

    aget v16, v0, v3

    iget-object v0, v1, Lcom/mci/play/f;->b:[I

    aget v17, v0, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v10 .. v19}, Lcom/mci/play/SWDataSource;->sendInputGameController(IIIIIIIII)I

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v3, v1, Lcom/mci/play/f;->f:Z

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HandlerTouchEvent send action: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "buttons: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/mci/play/f;->a:[I

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/mci/play/f;->b:[I

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mci/play/log/MCILog;->d(ILjava/lang/String;)V

    iget-object v0, v1, Lcom/mci/play/f;->n:Lcom/mci/play/SWDataSource;

    const/16 v21, 0x0

    const/16 v23, 0x13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v20, v0

    move/from16 v22, v7

    invoke-virtual/range {v20 .. v29}, Lcom/mci/play/SWDataSource;->sendInputGameController(IIIIIIIII)I

    return v9

    :cond_4
    iget v2, v1, Lcom/mci/play/f;->e:I

    const/4 v8, 0x7

    if-eq v2, v8, :cond_5

    if-ne v2, v7, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    if-eq v2, v6, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    if-ne v2, v9, :cond_6

    :cond_5
    invoke-static {}, Lcom/mci/play/Util;->isUseMouse()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_8

    iput v8, v1, Lcom/mci/play/f;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mouse move1 x: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/mci/play/f;->a:[I

    aget v6, v6, v3

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", y: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/mci/play/f;->b:[I

    aget v6, v6, v3

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mLastCoordinateX: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/mci/play/f;->g:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mLastCoordinateY: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/mci/play/f;->h:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/mci/play/log/MCILog;->d(ILjava/lang/String;)V

    iget-object v2, v1, Lcom/mci/play/f;->a:[I

    iget-object v4, v1, Lcom/mci/play/f;->b:[I

    const/16 v6, 0x16

    invoke-direct {v1, v6, v2, v4}, Lcom/mci/play/f;->a(I[I[I)Z

    move-result v2

    if-nez v2, :cond_7

    iget v2, v1, Lcom/mci/play/f;->g:I

    const/16 v4, -0x270f

    if-ne v2, v4, :cond_8

    :cond_7
    iget-object v0, v1, Lcom/mci/play/f;->a:[I

    aget v0, v0, v3

    iput v0, v1, Lcom/mci/play/f;->g:I

    iget-object v0, v1, Lcom/mci/play/f;->b:[I

    aget v0, v0, v3

    iput v0, v1, Lcom/mci/play/f;->h:I

    return v9

    :cond_8
    iget-object v10, v1, Lcom/mci/play/f;->o:[B

    monitor-enter v10

    :try_start_0
    iget-object v2, v1, Lcom/mci/play/f;->p:Lcom/mci/play/k;

    if-eqz v2, :cond_9

    iget v3, v1, Lcom/mci/play/f;->e:I

    iget-object v6, v1, Lcom/mci/play/f;->a:[I

    iget-object v7, v1, Lcom/mci/play/f;->b:[I

    iget-object v8, v1, Lcom/mci/play/f;->c:[F

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p1

    invoke-interface/range {v2 .. v8}, Lcom/mci/play/k;->OnTouchEvent(II[I[I[FLandroid/view/MotionEvent;)V

    :cond_9
    monitor-exit v10

    return v9

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
