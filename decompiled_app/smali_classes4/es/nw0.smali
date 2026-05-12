.class public Les/nw0;
.super Ljava/lang/Object;

# interfaces
.implements Les/nk2;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Ljava/nio/IntBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-direct {p0, v0, v1}, Les/nw0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Les/nw0;->a:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Les/nw0;->h:Ljava/nio/IntBuffer;

    iput-object p1, p0, Les/nw0;->f:Ljava/lang/String;

    iput-object p2, p0, Les/nw0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x8d65

    return v0
.end method

.method public final b(ILjava/nio/FloatBuffer;IIILjava/nio/FloatBuffer;I[F[FLjava/nio/ShortBuffer;J)V
    .locals 12

    move-object v0, p0

    move-wide/from16 v1, p11

    invoke-virtual {p0}, Les/nw0;->a()I

    move-result v3

    const v4, 0x8b8d

    iget-object v5, v0, Les/nw0;->h:Ljava/nio/IntBuffer;

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    iget v4, v0, Les/nw0;->a:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v4, "glUseProgram"

    invoke-static {v4}, Les/bd2;->a(Ljava/lang/String;)V

    const v4, 0x84c0

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    move v4, p1

    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v4, 0x0

    move-object v10, p2

    invoke-virtual {p2, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v5, v0, Les/nw0;->d:I

    const/16 v7, 0x1406

    const/4 v8, 0x0

    move/from16 v6, p4

    move v9, p3

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v5, "glVertexAttribPointer maPosition"

    invoke-static {v5}, Les/bd2;->a(Ljava/lang/String;)V

    iget v5, v0, Les/nw0;->d:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v5, "glEnableVertexAttribArray maPositionHandle"

    invoke-static {v5}, Les/bd2;->a(Ljava/lang/String;)V

    move-object/from16 v5, p6

    invoke-virtual {v5, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v6, v0, Les/nw0;->e:I

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    move/from16 v10, p7

    move-object/from16 v11, p6

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v5, "glVertexAttribPointer maTextureHandle"

    invoke-static {v5}, Les/bd2;->a(Ljava/lang/String;)V

    iget v5, v0, Les/nw0;->e:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v5, "glEnableVertexAttribArray maTextureHandle"

    invoke-static {v5}, Les/bd2;->a(Ljava/lang/String;)V

    iget v5, v0, Les/nw0;->b:I

    const/4 v6, 0x1

    move-object/from16 v7, p8

    invoke-static {v5, v6, v4, v7, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v5, "glUniformMatrix4fv"

    invoke-static {v5}, Les/bd2;->a(Ljava/lang/String;)V

    iget v7, v0, Les/nw0;->c:I

    move-object/from16 v8, p9

    invoke-static {v7, v6, v4, v8, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v5}, Les/bd2;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Les/nw0;->e(J)V

    const/4 v5, 0x5

    move/from16 v6, p5

    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v5, "glDrawArrays"

    invoke-static {v5}, Les/bd2;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Les/nw0;->d(J)V

    iget v1, v0, Les/nw0;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v1, v0, Les/nw0;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v1, v0, Les/nw0;->h:Ljava/nio/IntBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(J)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 1

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget v0, p0, Les/nw0;->a:I

    if-lez v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Les/nw0;->a:I

    invoke-virtual {p0}, Les/nw0;->c()V

    return-void
.end method

.method public e(J)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final init()V
    .locals 2

    iget-object v0, p0, Les/nw0;->f:Ljava/lang/String;

    iget-object v1, p0, Les/nw0;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Les/bd2;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Les/nw0;->a:I

    if-eqz v0, :cond_0

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Les/nw0;->d:I

    const-string v0, "glGetAttribLocation aPosition"

    invoke-static {v0}, Les/bd2;->a(Ljava/lang/String;)V

    iget v0, p0, Les/nw0;->d:I

    invoke-static {v0, v1}, Les/bd2;->b(ILjava/lang/String;)V

    iget v0, p0, Les/nw0;->a:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Les/nw0;->e:I

    const-string v0, "glGetAttribLocation aTextureCoord"

    invoke-static {v0}, Les/bd2;->a(Ljava/lang/String;)V

    iget v0, p0, Les/nw0;->e:I

    invoke-static {v0, v1}, Les/bd2;->b(ILjava/lang/String;)V

    iget v0, p0, Les/nw0;->a:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Les/nw0;->b:I

    const-string v0, "glGetUniformLocation uMVPMatrix"

    invoke-static {v0}, Les/bd2;->a(Ljava/lang/String;)V

    iget v0, p0, Les/nw0;->b:I

    invoke-static {v0, v1}, Les/bd2;->b(ILjava/lang/String;)V

    iget v0, p0, Les/nw0;->a:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Les/nw0;->c:I

    const-string v0, "glGetUniformLocation uSTMatrix"

    invoke-static {v0}, Les/bd2;->a(Ljava/lang/String;)V

    iget v0, p0, Les/nw0;->c:I

    invoke-static {v0, v1}, Les/bd2;->b(ILjava/lang/String;)V

    invoke-virtual {p0}, Les/nw0;->f()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
