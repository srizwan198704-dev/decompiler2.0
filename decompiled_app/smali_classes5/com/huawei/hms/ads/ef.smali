.class public Lcom/huawei/hms/ads/ef;
.super Ljava/lang/Object;


# instance fields
.field private C:I

.field private D:I

.field private F:I

.field private L:I

.field private S:I

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private final e:[F

.field private f:[F

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8d65

    iput v0, p0, Lcom/huawei/hms/ads/ef;->d:I

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/huawei/hms/ads/ef;->e:[F

    const/16 v0, 0x12

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/huawei/hms/ads/ef;->f:[F

    invoke-static {}, Lcom/huawei/hms/ads/ef;->I()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/ef;->C:I

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/ads/ef;->B()V

    iget v0, p0, Lcom/huawei/hms/ads/ef;->D:I

    if-gez v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/ads/ef;->D:I

    iput v0, p0, Lcom/huawei/hms/ads/ef;->L:I

    iput v0, p0, Lcom/huawei/hms/ads/ef;->a:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/ef;->Z()V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "fail to create program"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        -0x44800000    # -0.00390625f
        -0x44800000    # -0.00390625f
        0x0
        -0x44800000    # -0.00390625f
        0x3b800000    # 0.00390625f
        -0x44800000    # -0.00390625f
        -0x44800000    # -0.00390625f
        0x0
        0x0
        0x0
        0x3b800000    # 0.00390625f
        0x0
        -0x44800000    # -0.00390625f
        0x3b800000    # 0.00390625f
        0x0
        0x3b800000    # 0.00390625f
        0x3b800000    # 0.00390625f
        0x3b800000    # 0.00390625f
    .end array-data
.end method

.method private B()V
    .locals 2

    iget v0, p0, Lcom/huawei/hms/ads/ef;->C:I

    const-string v1, "positionLocation"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/ef;->b:I

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ef;->Code(ILjava/lang/String;)V

    iget v0, p0, Lcom/huawei/hms/ads/ef;->C:I

    const-string v1, "textureCoordLocation"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/ef;->c:I

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ef;->Code(ILjava/lang/String;)V

    iget v0, p0, Lcom/huawei/hms/ads/ef;->C:I

    const-string v1, "matrixLocation"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/ef;->S:I

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ef;->Code(ILjava/lang/String;)V

    iget v0, p0, Lcom/huawei/hms/ads/ef;->C:I

    const-string v1, "texMatrixLocation"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/ef;->F:I

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ef;->Code(ILjava/lang/String;)V

    iget v0, p0, Lcom/huawei/hms/ads/ef;->C:I

    const-string v1, "coreLocation"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/ef;->D:I

    return-void
.end method

.method private C()V
    .locals 4

    iget v0, p0, Lcom/huawei/hms/ads/ef;->D:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/ef;->e:[F

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    iget v0, p0, Lcom/huawei/hms/ads/ef;->L:I

    iget-object v1, p0, Lcom/huawei/hms/ads/ef;->f:[F

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    iget v0, p0, Lcom/huawei/hms/ads/ef;->a:I

    iget v1, p0, Lcom/huawei/hms/ads/ef;->g:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_0
    return-void
.end method

.method private static Code(II)I
    .locals 4

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    const-string v1, "create program"

    invoke-static {v1}, Lcom/huawei/hms/ads/ef;->Code(Ljava/lang/String;)V

    const-string v1, "TexProgram"

    if-nez v0, :cond_0

    const-string v2, "fail not create program"

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p0, "attach shader"

    invoke-static {p0}, Lcom/huawei/hms/ads/ef;->Code(Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p0}, Lcom/huawei/hms/ads/ef;->Code(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p0, 0x1

    new-array p1, p0, [I

    const v2, 0x8b82

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p1, p1, v3

    if-eq p1, p0, :cond_1

    const-string p0, "fail to link"

    invoke-static {v1, p0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static Code(ILjava/lang/String;)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "program fail to find "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Code(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " error: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TexProgram"

    invoke-static {v0, p0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static I()I
    .locals 4

    const v0, 0x8b31

    const-string v1, "uniform mat4 matrixLocation; uniform mat4 texMatrixLocation; attribute vec4 positionLocation; attribute vec4 textureCoordLocation; varying vec2 textureCoordination; void main() { gl_Position = matrixLocation * positionLocation; textureCoordination = (texMatrixLocation * textureCoordLocation).xy;}"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ef;->V(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const v2, 0x8b30

    const-string v3, "#extension GL_OES_EGL_image_external : require\n precision mediump float; varying vec2 textureCoordination; uniform samplerExternalOES sTexture; void main() {gl_FragColor = texture2D(sTexture, textureCoordination);}"

    invoke-static {v2, v3}, Lcom/huawei/hms/ads/ef;->V(ILjava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-static {v0, v2}, Lcom/huawei/hms/ads/ef;->Code(II)I

    move-result v0

    return v0
.end method

.method private I(Lcom/huawei/hms/ads/eg;)V
    .locals 7

    iget v0, p0, Lcom/huawei/hms/ads/ef;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "rv - 1"

    invoke-static {v0}, Lcom/huawei/hms/ads/ef;->Code(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/hms/ads/ef;->b:I

    invoke-virtual {p1}, Lcom/huawei/hms/ads/eg;->B()I

    move-result v2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/eg;->C()I

    move-result v5

    invoke-virtual {p1}, Lcom/huawei/hms/ads/eg;->V()Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "rv - 2"

    invoke-static {v0}, Lcom/huawei/hms/ads/ef;->Code(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/hms/ads/ef;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "rv - 3"

    invoke-static {v0}, Lcom/huawei/hms/ads/ef;->Code(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/hms/ads/ef;->c:I

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/huawei/hms/ads/eg;->L()I

    move-result v5

    invoke-virtual {p1}, Lcom/huawei/hms/ads/eg;->F()Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "rv - 4"

    invoke-static {p1}, Lcom/huawei/hms/ads/ef;->Code(Ljava/lang/String;)V

    return-void
.end method

.method private static V(ILjava/lang/String;)I
    .locals 3

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create shader "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/ads/ef;->Code(Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p1, p1, v2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fail to compile shader: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TexProgram"

    invoke-static {p1, p0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private V(Lcom/huawei/hms/ads/eg;)V
    .locals 4

    iget v0, p0, Lcom/huawei/hms/ads/ef;->C:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "rtm - 1"

    invoke-static {v0}, Lcom/huawei/hms/ads/ef;->Code(Ljava/lang/String;)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, p0, Lcom/huawei/hms/ads/ef;->d:I

    invoke-virtual {p1}, Lcom/huawei/hms/ads/eg;->D()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Lcom/huawei/hms/ads/ef;->S:I

    invoke-virtual {p1}, Lcom/huawei/hms/ads/eg;->Code()[F

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v0, "rtm - 2"

    invoke-static {v0}, Lcom/huawei/hms/ads/ef;->Code(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/hms/ads/ef;->F:I

    invoke-virtual {p1}, Lcom/huawei/hms/ads/eg;->S()[F

    move-result-object p1

    invoke-static {v0, v2, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p1, "rtm - 3"

    invoke-static {p1}, Lcom/huawei/hms/ads/ef;->Code(Ljava/lang/String;)V

    return-void
.end method

.method private Z()V
    .locals 4

    iget v0, p0, Lcom/huawei/hms/ads/ef;->C:I

    const-string v1, "textureOffsetLocation"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/ef;->L:I

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ef;->Code(ILjava/lang/String;)V

    iget v0, p0, Lcom/huawei/hms/ads/ef;->C:I

    const-string v1, "colorAdjustLocation"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/ef;->a:I

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ef;->Code(ILjava/lang/String;)V

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/huawei/hms/ads/ef;->e:[F

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/ads/ef;->g:F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private Z(Lcom/huawei/hms/ads/eg;)V
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/hms/ads/eg;->I()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/eg;->Z()I

    move-result p1

    const/4 v1, 0x5

    invoke-static {v1, v0, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "pr4 - 1"

    invoke-static {p1}, Lcom/huawei/hms/ads/ef;->Code(Ljava/lang/String;)V

    iget p1, p0, Lcom/huawei/hms/ads/ef;->b:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p1, p0, Lcom/huawei/hms/ads/ef;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p1, p0, Lcom/huawei/hms/ads/ef;->d:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 4

    :try_start_0
    iget v0, p0, Lcom/huawei/hms/ads/ef;->C:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/ads/ef;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "TexProgram"

    const-string v2, "release"

    const/4 v3, 0x5

    invoke-static {v3, v1, v2, v0}, Lcom/huawei/hms/ads/fh;->Code(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/eg;)V
    .locals 1

    const-string v0, "render - 1"

    invoke-static {v0}, Lcom/huawei/hms/ads/ef;->Code(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/ef;->V(Lcom/huawei/hms/ads/eg;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/ef;->I(Lcom/huawei/hms/ads/eg;)V

    invoke-direct {p0}, Lcom/huawei/hms/ads/ef;->C()V

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/ef;->Z(Lcom/huawei/hms/ads/eg;)V

    return-void
.end method

.method public V()I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "fail to generate texture"

    invoke-static {v0}, Lcom/huawei/hms/ads/ef;->Code(Ljava/lang/String;)V

    aget v0, v1, v2

    iget v1, p0, Lcom/huawei/hms/ads/ef;->d:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v1, "fail to bind texture "

    invoke-static {v1}, Lcom/huawei/hms/ads/ef;->Code(Ljava/lang/String;)V

    const/16 v1, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    const v3, 0x8d65

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    const v2, 0x812f

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v1, "fail to create texture"

    invoke-static {v1}, Lcom/huawei/hms/ads/ef;->Code(Ljava/lang/String;)V

    return v0
.end method
