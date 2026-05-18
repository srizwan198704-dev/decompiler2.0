.class public Lr77;
.super Ls77;


# instance fields
.field public ʻ:Lcom/otaliastudios/cameraview/overlay/ᐨ;

.field public ʼ:Z

.field public ʽ:Lcom/otaliastudios/cameraview/overlay/ﹳ;

.field public ˊॱ:Lvh2;

.field public ॱॱ:Lr36;

.field public ᐝ:Lᐴ;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/ᐨ$ᐨ;Lce5$ᐨ;Lr36;Lᐴ;Lcom/otaliastudios/cameraview/overlay/ᐨ;)V
    .locals 0
    .param p1    # Lcom/otaliastudios/cameraview/ᐨ$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lce5$ᐨ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lr36;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lᐴ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/otaliastudios/cameraview/overlay/ᐨ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Ls77;-><init>(Lcom/otaliastudios/cameraview/ᐨ$ᐨ;Lce5$ᐨ;)V

    iput-object p3, p0, Lr77;->ॱॱ:Lr36;

    iput-object p4, p0, Lr77;->ᐝ:Lᐴ;

    iput-object p5, p0, Lr77;->ʻ:Lcom/otaliastudios/cameraview/overlay/ᐨ;

    if-eqz p5, :cond_0

    sget-object p1, Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;->ˊ:Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;

    invoke-interface {p5, p1}, Lcom/otaliastudios/cameraview/overlay/ᐨ;->ॱ(Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lr77;->ʼ:Z

    return-void
.end method

.method public static synthetic ˎ(Lr77;)Lr36;
    .locals 0

    iget-object p0, p0, Lr77;->ॱॱ:Lr36;

    return-object p0
.end method


# virtual methods
.method public ʻ(Landroid/graphics/SurfaceTexture;IFFLandroid/opengl/EGLContext;)V
    .locals 23
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/opengl/EGLContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    new-instance v3, Landroid/graphics/SurfaceTexture;

    const/16 v4, 0x270f

    invoke-direct {v3, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v4, v0, Lce5;->ॱ:Lcom/otaliastudios/cameraview/ᐨ$ᐨ;

    iget-object v4, v4, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ˎ:Ll57;

    invoke-virtual {v4}, Ll57;->ͺ()I

    move-result v4

    iget-object v5, v0, Lce5;->ॱ:Lcom/otaliastudios/cameraview/ᐨ$ᐨ;

    iget-object v5, v5, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ˎ:Ll57;

    invoke-virtual {v5}, Ll57;->ˏॱ()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v4, Lll1;

    const/4 v5, 0x1

    move-object/from16 v6, p5

    invoke-direct {v4, v6, v5}, Lll1;-><init>(Landroid/opengl/EGLContext;I)V

    new-instance v6, Lvl1;

    invoke-direct {v6, v4, v3}, Lvl1;-><init>(Lll1;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v6}, Lql1;->ॱॱ()V

    iget-object v7, v0, Lr77;->ˊॱ:Lvh2;

    invoke-virtual {v7}, Lvh2;->ˋ()[F

    move-result-object v7

    move-object/from16 v14, p1

    invoke-virtual {v14, v7}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v8, v15, v1

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sub-float v10, v15, v2

    div-float/2addr v10, v9

    const/4 v13, 0x0

    const/4 v12, 0x0

    invoke-static {v7, v13, v8, v10, v12}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v7, v13, v1, v2, v15}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v7, v13, v1, v1, v12}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v2, v0, Lce5;->ॱ:Lcom/otaliastudios/cameraview/ᐨ$ᐨ;

    iget v2, v2, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ˋ:I

    add-int v2, p2, v2

    int-to-float v10, v2

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v8, v7

    const/4 v5, 0x0

    move v12, v2

    const/4 v2, 0x0

    move/from16 v13, v16

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v8, -0x40800000    # -1.0f

    invoke-static {v7, v2, v15, v8, v15}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v9, -0x41000000    # -0.5f

    invoke-static {v7, v2, v9, v9, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-boolean v7, v0, Lr77;->ʼ:Z

    if-eqz v7, :cond_0

    iget-object v7, v0, Lr77;->ʽ:Lcom/otaliastudios/cameraview/overlay/ﹳ;

    sget-object v10, Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;->ˊ:Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;

    invoke-virtual {v7, v10}, Lcom/otaliastudios/cameraview/overlay/ﹳ;->ॱ(Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;)V

    iget-object v7, v0, Lr77;->ʽ:Lcom/otaliastudios/cameraview/overlay/ﹳ;

    invoke-virtual {v7}, Lcom/otaliastudios/cameraview/overlay/ﹳ;->ˊ()[F

    move-result-object v7

    invoke-static {v7, v2, v1, v1, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v0, Lr77;->ʽ:Lcom/otaliastudios/cameraview/overlay/ﹳ;

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/overlay/ﹳ;->ˊ()[F

    move-result-object v17

    const/16 v18, 0x0

    iget-object v1, v0, Lce5;->ॱ:Lcom/otaliastudios/cameraview/ᐨ$ᐨ;

    iget v1, v1, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ˋ:I

    int-to-float v1, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    move/from16 v19, v1

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v1, v0, Lr77;->ʽ:Lcom/otaliastudios/cameraview/overlay/ﹳ;

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/overlay/ﹳ;->ˊ()[F

    move-result-object v1

    invoke-static {v1, v2, v15, v8, v15}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v1, v0, Lr77;->ʽ:Lcom/otaliastudios/cameraview/overlay/ﹳ;

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/overlay/ﹳ;->ˊ()[F

    move-result-object v1

    invoke-static {v1, v2, v9, v9, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_0
    iget-object v1, v0, Lce5;->ॱ:Lcom/otaliastudios/cameraview/ᐨ$ᐨ;

    iput v2, v1, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ˋ:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    sget-object v1, Ls77;->ˏ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v9, "takeFrame:"

    aput-object v9, v5, v2

    const-string v2, "timestampUs:"

    const/4 v9, 0x1

    aput-object v2, v5, v9

    const/4 v2, 0x2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v2

    invoke-virtual {v1, v5}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, Lr77;->ˊॱ:Lvh2;

    invoke-virtual {v1, v7, v8}, Lvh2;->ॱ(J)V

    iget-boolean v1, v0, Lr77;->ʼ:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lr77;->ʽ:Lcom/otaliastudios/cameraview/overlay/ﹳ;

    invoke-virtual {v1, v7, v8}, Lcom/otaliastudios/cameraview/overlay/ﹳ;->ˎ(J)V

    :cond_1
    iget-object v1, v0, Lce5;->ॱ:Lcom/otaliastudios/cameraview/ᐨ$ᐨ;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v6, v2}, Ltl1;->ॱˊ(Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ॱॱ:[B

    invoke-virtual {v6}, Lql1;->ʻ()V

    iget-object v1, v0, Lr77;->ˊॱ:Lvh2;

    invoke-virtual {v1}, Lvh2;->ˎ()V

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    iget-boolean v1, v0, Lr77;->ʼ:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lr77;->ʽ:Lcom/otaliastudios/cameraview/overlay/ﹳ;

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/overlay/ﹳ;->ˋ()V

    :cond_2
    invoke-virtual {v4}, Lll1;->ˏॱ()V

    invoke-virtual/range {p0 .. p0}, Lr77;->ˊ()V

    return-void
.end method

.method public ˊ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr77;->ᐝ:Lᐴ;

    invoke-super {p0}, Lce5;->ˊ()V

    return-void
.end method

.method public ˋ()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Lr77;->ॱॱ:Lr36;

    new-instance v1, Lr77$ᐨ;

    invoke-direct {v1, p0}, Lr77$ᐨ;-><init>(Lr77;)V

    invoke-interface {v0, v1}, Lr36;->ˋ(Ls36;)V

    return-void
.end method

.method public ˏ(La22;)V
    .locals 1
    .param p1    # La22;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Lcom/otaliastudios/cameraview/preview/RendererThread;
    .end annotation

    iget-object v0, p0, Lr77;->ˊॱ:Lvh2;

    invoke-interface {p1}, La22;->ˏ()La22;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvh2;->ˏ(La22;)V

    return-void
.end method

.method public ॱॱ(Landroid/graphics/SurfaceTexture;IFF)V
    .locals 8
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Lcom/otaliastudios/cameraview/preview/RendererThread;
    .end annotation

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v6

    new-instance v7, Lr77$ﹳ;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lr77$ﹳ;-><init>(Lr77;Landroid/graphics/SurfaceTexture;IFFLandroid/opengl/EGLContext;)V

    invoke-static {v7}, Lts8;->ˋ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ᐝ(I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Lcom/otaliastudios/cameraview/preview/RendererThread;
    .end annotation

    new-instance v0, Lvh2;

    invoke-direct {v0, p1}, Lvh2;-><init>(I)V

    iput-object v0, p0, Lr77;->ˊॱ:Lvh2;

    iget-object p1, p0, Lce5;->ॱ:Lcom/otaliastudios/cameraview/ᐨ$ᐨ;

    iget-object p1, p1, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ˎ:Ll57;

    iget-object v0, p0, Lr77;->ᐝ:Lᐴ;

    invoke-static {p1, v0}, Lwj0;->ॱ(Ll57;Lᐴ;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lce5;->ॱ:Lcom/otaliastudios/cameraview/ᐨ$ᐨ;

    new-instance v1, Ll57;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {v1, v2, p1}, Ll57;-><init>(II)V

    iput-object v1, v0, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ˎ:Ll57;

    iget-boolean p1, p0, Lr77;->ʼ:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/otaliastudios/cameraview/overlay/ﹳ;

    iget-object v0, p0, Lr77;->ʻ:Lcom/otaliastudios/cameraview/overlay/ᐨ;

    iget-object v1, p0, Lce5;->ॱ:Lcom/otaliastudios/cameraview/ᐨ$ᐨ;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ˎ:Ll57;

    invoke-direct {p1, v0, v1}, Lcom/otaliastudios/cameraview/overlay/ﹳ;-><init>(Lcom/otaliastudios/cameraview/overlay/ᐨ;Ll57;)V

    iput-object p1, p0, Lr77;->ʽ:Lcom/otaliastudios/cameraview/overlay/ﹳ;

    :cond_0
    return-void
.end method
