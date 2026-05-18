.class public Lcom/mci/play/p;
.super Lcom/mci/play/j;


# static fields
.field public static r:I

.field public static s:I


# instance fields
.field private c:Landroid/graphics/SurfaceTexture;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/nio/FloatBuffer;

.field private i:Ljava/nio/FloatBuffer;

.field private j:Ljava/nio/ShortBuffer;

.field private k:I

.field private l:I

.field private m:I

.field private n:[F

.field private o:Z

.field private final p:[F

.field private final q:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mci/play/SWDisplay;I)V
    .locals 3

    invoke-direct {p0}, Lcom/mci/play/j;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mci/play/p;->e:I

    iput v0, p0, Lcom/mci/play/p;->k:I

    iput v0, p0, Lcom/mci/play/p;->l:I

    iput v0, p0, Lcom/mci/play/p;->m:I

    iput-boolean v0, p0, Lcom/mci/play/p;->o:Z

    const/16 v1, 0x8

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/mci/play/p;->p:[F

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    const/4 v2, 0x6

    new-array v2, v2, [S

    fill-array-data v2, :array_2

    iput-object v2, p0, Lcom/mci/play/p;->q:[S

    iput-object p1, p0, Lcom/mci/play/j;->a:Lcom/mci/play/SWDisplay;

    iput p2, p0, Lcom/mci/play/j;->b:I

    iput v0, p0, Lcom/mci/play/p;->l:I

    iput v0, p0, Lcom/mci/play/p;->m:I

    iput-object v1, p0, Lcom/mci/play/p;->n:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data
.end method

.method public static synthetic a(Lcom/mci/play/p;)I
    .locals 0

    iget p0, p0, Lcom/mci/play/p;->e:I

    return p0
.end method

.method public static synthetic a(Lcom/mci/play/p;I)I
    .locals 0

    iput p1, p0, Lcom/mci/play/p;->e:I

    return p1
.end method

.method public static synthetic a(Lcom/mci/play/p;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iput-object p1, p0, Lcom/mci/play/p;->c:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method private b(II)F
    .locals 3

    int-to-float v0, p1

    int-to-float v1, p2

    div-float v2, v0, v1

    if-le p1, p2, :cond_0

    div-float v2, v1, v0

    :cond_0
    return v2
.end method

.method public static synthetic b(Lcom/mci/play/p;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lcom/mci/play/p;->c:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method private d()I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v2

    const v3, 0x8d65

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const v4, 0x46180400    # 9729.0f

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v4, 0x812f

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    aget v0, v1, v2

    return v0
.end method

.method private e()V
    .locals 8

    iget v0, p0, Lcom/mci/play/p;->l:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mci/play/p;->m:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/mci/play/p;->f()V

    iget v0, p0, Lcom/mci/play/p;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lcom/mci/play/p;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, p0, Lcom/mci/play/p;->f:I

    iget-object v6, p0, Lcom/mci/play/p;->h:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lcom/mci/play/p;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, p0, Lcom/mci/play/p;->g:I

    iget-object v6, p0, Lcom/mci/play/p;->i:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, p0, Lcom/mci/play/p;->d:I

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Lcom/mci/play/p;->e:I

    const-string v1, "sampler2d"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v0, p0, Lcom/mci/play/j;->a:Lcom/mci/play/SWDisplay;

    invoke-virtual {v0}, Lcom/mci/play/SWDisplay;->getDisplayWidth()I

    move-result v3

    iget-object v0, p0, Lcom/mci/play/j;->a:Lcom/mci/play/SWDisplay;

    invoke-virtual {v0}, Lcom/mci/play/SWDisplay;->getDisplayHeight()I

    move-result v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/mci/play/g;->a(IIIIZII)V

    iget-object v0, p0, Lcom/mci/play/p;->q:[S

    array-length v0, v0

    iget-object v1, p0, Lcom/mci/play/p;->j:Ljava/nio/ShortBuffer;

    const/4 v2, 0x4

    const/16 v3, 0x1403

    invoke-static {v2, v0, v3, v1}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    const-string v0, "glDrawElements"

    invoke-static {v0}, Lcom/mci/play/g;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/mci/play/p;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, p0, Lcom/mci/play/p;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void

    :cond_1
    :goto_0
    const/16 v0, 0x13

    const-string v1, "draw video width=0 or height=0"

    invoke-static {v0, v1}, Lcom/mci/play/log/MCILog;->d(ILjava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 6

    iget-boolean v0, p0, Lcom/mci/play/p;->o:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mci/play/Util;->isVideoChanged()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mci/play/p;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v1, p0, Lcom/mci/play/p;->e:I

    :cond_1
    iget-object v0, p0, Lcom/mci/play/p;->p:[F

    invoke-static {v0}, Lcom/mci/play/g;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/mci/play/p;->h:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/mci/play/p;->n:[F

    invoke-static {v0}, Lcom/mci/play/g;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/mci/play/p;->i:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/mci/play/p;->q:[S

    invoke-static {v0}, Lcom/mci/play/g;->a([S)Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/mci/play/p;->j:Ljava/nio/ShortBuffer;

    invoke-static {}, Lcom/mci/play/Util;->getVideoWidth()I

    move-result v0

    invoke-static {}, Lcom/mci/play/Util;->getVideoHeight()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initTexture width: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", videoWidth : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/mci/play/p;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", videoHeight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/mci/play/p;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x13

    invoke-static {v4, v3}, Lcom/mci/play/log/MCILog;->d(ILjava/lang/String;)V

    const-string v3, "attribute vec4 position;\nattribute vec2 inputTextureCoordinate;\nvarying vec2 vTexCoord;\nvoid main(){\nmat4 RotationMatrix = mat4(0.0,1.0, 0.0,0.0, -1.0,0.0, 0.0,0.0, 0.0,0.0, 1.0,0.0, 0.0,0.0, 0.0,1.0);\ngl_Position = RotationMatrix * position;\nvTexCoord = inputTextureCoordinate;\n}\n"

    if-le v0, v2, :cond_2

    const-string v5, "initTexture video horizontal VERTEX_SHADER_P"

    :goto_0
    invoke-static {v4, v5}, Lcom/mci/play/log/MCILog;->d(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/mci/play/j;->a:Lcom/mci/play/SWDisplay;

    invoke-virtual {v5}, Lcom/mci/play/SWDisplay;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "initTexture video portrait VERTEX_SHADER_P"

    goto :goto_0

    :cond_3
    const-string v3, "initTexture video portrait VERTEX_SHADER_L"

    invoke-static {v4, v3}, Lcom/mci/play/log/MCILog;->d(ILjava/lang/String;)V

    const-string v3, "attribute vec4 position;\nattribute vec2 inputTextureCoordinate;\nvarying vec2 vTexCoord;\nvoid main(){\nmat4 RotationMatrix = mat4(-1.0,0.0, 0.0,0.0, 0.0,-1.0, 0.0,0.0, 0.0,0.0, 1.0,0.0, 0.0,0.0, 0.0,1.0);\ngl_Position = RotationMatrix * position;\nvTexCoord = inputTextureCoordinate;\n}\n"

    :goto_1
    const-string v4, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTexCoord;\nuniform samplerExternalOES sampler2d;\nvoid main() {\ngl_FragColor  = texture2D(sampler2d, vTexCoord);\n}\n"

    invoke-static {v3, v4}, Lcom/mci/play/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/mci/play/p;->e:I

    const-string v4, "position"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/mci/play/p;->f:I

    iget v3, p0, Lcom/mci/play/p;->e:I

    const-string v4, "inputTextureCoordinate"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/mci/play/p;->g:I

    if-lez v0, :cond_4

    if-lez v2, :cond_4

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/mci/play/p;->o:Z

    invoke-static {}, Lcom/mci/play/Util;->getVideoWidth()I

    move-result v3

    if-ne v0, v3, :cond_4

    invoke-static {}, Lcom/mci/play/Util;->getVideoHeight()I

    move-result v0

    if-ne v2, v0, :cond_4

    invoke-static {v1}, Lcom/mci/play/Util;->setVideoChanged(Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mci/play/p;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-direct {p0}, Lcom/mci/play/p;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget v1, p0, Lcom/mci/play/p;->k:I

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mci/play/j;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", onDrawFrame, Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SWRenderer2-j"

    invoke-static {v1, v0}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/mci/play/p;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mci/play/p;->k:I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mci/play/p;->o:Z

    return-void
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 13

    const-string v0, "handlerFormate: "

    if-eqz p1, :cond_8

    sget v1, Lcom/mci/play/p;->r:I

    sget v2, Lcom/mci/play/p;->s:I

    :try_start_0
    const-string v3, "width"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string v3, "height"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v3, "crop-right"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-ge v4, v5, :cond_0

    const-string v4, "slice-height"

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    if-le v4, v2, :cond_1

    :cond_0
    const-string v4, "crop-bottom"

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    if-ge v1, v3, :cond_2

    move v3, v1

    :cond_2
    if-ge v2, v4, :cond_3

    move v4, v2

    :cond_3
    const-string v5, "handlerFormate width:%d, height\uff1a%d, cropRight:%d, sliceHeight:%d"

    const/4 v6, 0x4

    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v7, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x3

    aput-object v8, v7, v11

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xd

    invoke-static {v7, v5}, Lcom/mci/play/log/MCILog;->d(ILjava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/mci/play/log/MCILog;->d(ILjava/lang/String;)V

    iget v5, p0, Lcom/mci/play/p;->l:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "video/avc"

    const/high16 v8, 0x3f800000    # 1.0f

    if-eq v5, v1, :cond_5

    if-lez v1, :cond_5

    if-lez v3, :cond_5

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;)V

    sget-object v5, Lcom/mci/play/SWDataSource;->sDecodeMimeType:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eq v1, v3, :cond_4

    sub-int v5, v1, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, v9, :cond_4

    invoke-direct {p0, v3, v1}, Lcom/mci/play/p;->b(II)F

    move-result v3

    iget-object v5, p0, Lcom/mci/play/p;->n:[F

    aput v3, v5, v10

    aput v3, v5, v6

    invoke-static {v5}, Lcom/mci/play/g;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/mci/play/p;->i:Ljava/nio/FloatBuffer;

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/mci/play/p;->n:[F

    aput v8, v3, v10

    aput v8, v3, v6

    :goto_0
    iget-object v3, p0, Lcom/mci/play/p;->n:[F

    invoke-static {v3}, Lcom/mci/play/g;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/mci/play/p;->i:Ljava/nio/FloatBuffer;

    :cond_5
    iget v3, p0, Lcom/mci/play/p;->m:I

    if-eq v3, v2, :cond_7

    if-lez v2, :cond_7

    if-lez v4, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/mci/play/SWDataSource;->sDecodeMimeType:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eq v2, v4, :cond_6

    sub-int p1, v2, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v9, :cond_6

    invoke-direct {p0, v4, v2}, Lcom/mci/play/p;->b(II)F

    move-result p1

    iget-object v0, p0, Lcom/mci/play/p;->n:[F

    aput p1, v0, v9

    aput p1, v0, v11

    invoke-static {v0}, Lcom/mci/play/g;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/mci/play/p;->i:Ljava/nio/FloatBuffer;

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/mci/play/p;->n:[F

    aput v8, p1, v9

    aput v8, p1, v11

    :goto_1
    iget-object p1, p0, Lcom/mci/play/p;->n:[F

    invoke-static {p1}, Lcom/mci/play/g;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/mci/play/p;->i:Ljava/nio/FloatBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_7
    iput v1, p0, Lcom/mci/play/p;->l:I

    iput v2, p0, Lcom/mci/play/p;->m:I

    :cond_8
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/mci/play/j;->a:Lcom/mci/play/SWDisplay;

    new-instance v1, Lcom/mci/play/p$a;

    invoke-direct {v1, p0}, Lcom/mci/play/p$a;-><init>(Lcom/mci/play/p;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Landroid/graphics/SurfaceTexture;
    .locals 2

    invoke-direct {p0}, Lcom/mci/play/p;->d()I

    move-result v0

    iput v0, p0, Lcom/mci/play/p;->d:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/mci/play/p;->d:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/mci/play/p;->c:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method
