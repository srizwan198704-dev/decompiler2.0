.class public Lcom/mci/play/o;
.super Lcom/mci/play/j;


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:[I

.field private j:I

.field private k:I

.field private l:Ljava/nio/ByteBuffer;

.field private m:Ljava/nio/ByteBuffer;

.field private n:Ljava/nio/ByteBuffer;

.field private o:Ljava/nio/FloatBuffer;

.field private p:Ljava/nio/FloatBuffer;

.field private final q:[F

.field private final r:[F


# direct methods
.method public constructor <init>(Lcom/mci/play/SWDisplay;I)V
    .locals 1

    invoke-direct {p0}, Lcom/mci/play/j;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mci/play/o;->c:I

    iput v0, p0, Lcom/mci/play/o;->j:I

    iput v0, p0, Lcom/mci/play/o;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mci/play/o;->l:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/mci/play/o;->m:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/mci/play/o;->n:Ljava/nio/ByteBuffer;

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/mci/play/o;->q:[F

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/mci/play/o;->r:[F

    iput-object p1, p0, Lcom/mci/play/j;->a:Lcom/mci/play/SWDisplay;

    iput p2, p0, Lcom/mci/play/j;->b:I

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/mci/play/o;)I
    .locals 0

    iget p0, p0, Lcom/mci/play/o;->c:I

    return p0
.end method

.method public static synthetic a(Lcom/mci/play/o;I)I
    .locals 0

    iput p1, p0, Lcom/mci/play/o;->c:I

    return p1
.end method

.method private d()V
    .locals 6

    iget v0, p0, Lcom/mci/play/o;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v1, p0, Lcom/mci/play/o;->c:I

    :cond_0
    iget-object v0, p0, Lcom/mci/play/o;->q:[F

    invoke-static {v0}, Lcom/mci/play/g;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/mci/play/o;->o:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/mci/play/o;->r:[F

    invoke-static {v0}, Lcom/mci/play/g;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/mci/play/o;->p:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/mci/play/j;->a:Lcom/mci/play/SWDisplay;

    invoke-virtual {v0}, Lcom/mci/play/SWDisplay;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "attribute vec4 aPosition;\nattribute vec2 aTexCoord;\nvarying   vec2 vTexCoord;\nvoid main()\n{\nvTexCoord   = vec2(aTexCoord.x,1.0 - aTexCoord.y);\ngl_Position = aPosition;\n}\n"

    goto :goto_0

    :cond_1
    const-string v0, "attribute vec4 aPosition;\nattribute vec2 aTexCoord;\nvarying   vec2 vTexCoord;\nvoid main()\n{\nmat4 RotationMatrix = mat4(0.0,1.0, 0.0,0.0, -1.0,0.0, 0.0,0.0, 0.0,0.0, 1.0,0.0, 0.0,0.0, 0.0,1.0);\nvTexCoord   = vec2(aTexCoord.x,1.0 - aTexCoord.y);\ngl_Position = RotationMatrix * aPosition;\n}\n"

    :goto_0
    const-string v2, "precision mediump float;\nvarying  vec2 vTexCoord;\nuniform  sampler2D yTexture;\nuniform  sampler2D uTexture;\nuniform  sampler2D vTexture;\nvoid main(){\n    vec3 yuv;\n    vec3 rgb;\n    yuv.r = texture2D(yTexture,vTexCoord).r;\n    yuv.g = texture2D(uTexture,vTexCoord).r - 0.5;\n    yuv.b = texture2D(vTexture,vTexCoord).r - 0.5;\n    rgb   = mat3(1.0,1.0,1.0, 0.0,-0.39425,2.03211, 1.13983,-0.5806,0.0)*yuv;\n    gl_FragColor = vec4(rgb,1.0);\n}\n"

    invoke-static {v0, v2}, Lcom/mci/play/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mci/play/o;->c:I

    if-lez v0, :cond_2

    const-string v2, "aPosition"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mci/play/o;->d:I

    iget v0, p0, Lcom/mci/play/o;->c:I

    const-string v2, "aTexCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mci/play/o;->e:I

    iget v0, p0, Lcom/mci/play/o;->c:I

    const-string v2, "yTexture"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mci/play/o;->f:I

    iget v0, p0, Lcom/mci/play/o;->c:I

    const-string v2, "uTexture"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mci/play/o;->g:I

    iget v0, p0, Lcom/mci/play/o;->c:I

    const-string v2, "vTexture"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mci/play/o;->h:I

    const/4 v0, 0x3

    new-array v2, v0, [I

    iput-object v2, p0, Lcom/mci/play/o;->i:[I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object v0, p0, Lcom/mci/play/o;->i:[I

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget v3, v0, v1

    const/16 v4, 0xde1

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0x2802

    const/16 v5, 0x2901

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2803

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2801

    const/16 v5, 0x2601

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2800

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mci/play/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initTexture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mci/play/o;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SWRenderer1-j"

    invoke-static {v1, v0}, Lcom/mci/play/SWLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/mci/play/o;->c()V

    return-void
.end method

.method public a(II)V
    .locals 0

    invoke-direct {p0}, Lcom/mci/play/o;->d()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/mci/play/j;->a:Lcom/mci/play/SWDisplay;

    new-instance v1, Lcom/mci/play/o$a;

    invoke-direct {v1, p0}, Lcom/mci/play/o$a;-><init>(Lcom/mci/play/o;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 14

    iget v0, p0, Lcom/mci/play/o;->j:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/mci/play/o;->k:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mci/play/o;->l:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mci/play/o;->m:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mci/play/o;->n:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mci/play/o;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lcom/mci/play/o;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, p0, Lcom/mci/play/o;->d:I

    iget-object v6, p0, Lcom/mci/play/o;->o:Ljava/nio/FloatBuffer;

    const/4 v2, 0x3

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lcom/mci/play/o;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, p0, Lcom/mci/play/o;->e:I

    iget-object v6, p0, Lcom/mci/play/o;->p:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v5, 0x8

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Lcom/mci/play/o;->i:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v6, p0, Lcom/mci/play/o;->j:I

    iget v7, p0, Lcom/mci/play/o;->k:I

    iget-object v11, p0, Lcom/mci/play/o;->l:Ljava/nio/ByteBuffer;

    const/16 v3, 0xde1

    const/16 v5, 0x1909

    const/4 v8, 0x0

    const/16 v9, 0x1909

    const/16 v10, 0x1401

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Lcom/mci/play/o;->i:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Lcom/mci/play/o;->j:I

    const/4 v4, 0x2

    div-int/lit8 v8, v0, 0x2

    iget v0, p0, Lcom/mci/play/o;->k:I

    div-int/lit8 v9, v0, 0x2

    iget-object v13, p0, Lcom/mci/play/o;->m:Ljava/nio/ByteBuffer;

    const/16 v5, 0xde1

    const/4 v6, 0x0

    const/16 v7, 0x1909

    const/4 v10, 0x0

    const/16 v11, 0x1909

    const/16 v12, 0x1401

    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const v0, 0x84c2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Lcom/mci/play/o;->i:[I

    aget v0, v0, v4

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Lcom/mci/play/o;->j:I

    div-int/lit8 v8, v0, 0x2

    iget v0, p0, Lcom/mci/play/o;->k:I

    div-int/lit8 v9, v0, 0x2

    iget-object v13, p0, Lcom/mci/play/o;->n:Ljava/nio/ByteBuffer;

    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iget v0, p0, Lcom/mci/play/o;->f:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Lcom/mci/play/o;->g:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Lcom/mci/play/o;->h:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 v0, 0x5

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v0, p0, Lcom/mci/play/o;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, p0, Lcom/mci/play/o;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_0
    return-void
.end method
