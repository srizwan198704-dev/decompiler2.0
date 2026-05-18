.class public Lcom/mci/play/q;
.super Ljava/lang/Object;


# instance fields
.field private final a:[F

.field private final b:[F

.field private c:Lcom/mci/play/SWViewDisplay;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:[I

.field private i:Landroid/graphics/Bitmap;

.field private j:[B

.field private k:Ljava/nio/FloatBuffer;

.field private l:Ljava/nio/FloatBuffer;

.field private m:I

.field private n:I

.field private volatile o:Z


# direct methods
.method public constructor <init>(Lcom/mci/play/SWViewDisplay;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/mci/play/q;->a:[F

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/mci/play/q;->b:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/mci/play/q;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mci/play/q;->i:Landroid/graphics/Bitmap;

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/mci/play/q;->j:[B

    iput-boolean v0, p0, Lcom/mci/play/q;->o:Z

    iput-object p1, p0, Lcom/mci/play/q;->c:Lcom/mci/play/SWViewDisplay;

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


# virtual methods
.method public a(II)Landroid/graphics/Bitmap;
    .locals 1

    iput p1, p0, Lcom/mci/play/q;->m:I

    iput p2, p0, Lcom/mci/play/q;->n:I

    if-le p1, p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mci/play/q;->o:Z

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/mci/play/q;->j:[B

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/mci/play/q;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/mci/play/q;->a(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/mci/play/q;->i:Landroid/graphics/Bitmap;

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 8

    iget-boolean v0, p0, Lcom/mci/play/q;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/mci/play/q;->a(Z)V

    iput-boolean v1, p0, Lcom/mci/play/q;->o:Z

    :cond_0
    iget-object v0, p0, Lcom/mci/play/q;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mci/play/q;->c:Lcom/mci/play/SWViewDisplay;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mci/play/q;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lcom/mci/play/q;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, p0, Lcom/mci/play/q;->e:I

    iget-object v7, p0, Lcom/mci/play/q;->k:Ljava/nio/FloatBuffer;

    const/4 v3, 0x3

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lcom/mci/play/q;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, p0, Lcom/mci/play/q;->f:I

    iget-object v7, p0, Lcom/mci/play/q;->l:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    const/16 v6, 0x8

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Lcom/mci/play/q;->h:[I

    aget v0, v0, v1

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, Lcom/mci/play/q;->j:[B

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lcom/mci/play/q;->c:Lcom/mci/play/SWViewDisplay;

    invoke-virtual {v3}, Lcom/mci/play/SWViewDisplay;->lockRenderer()I

    move-result v3

    if-ltz v3, :cond_1

    iget-object v3, p0, Lcom/mci/play/q;->i:Landroid/graphics/Bitmap;

    invoke-static {v2, v1, v3, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    iget-object v3, p0, Lcom/mci/play/q;->c:Lcom/mci/play/SWViewDisplay;

    invoke-virtual {v3}, Lcom/mci/play/SWViewDisplay;->unlockRenderer()V

    iget-object v3, p0, Lcom/mci/play/q;->i:Landroid/graphics/Bitmap;

    invoke-static {v2, v1, v3, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    iget v2, p0, Lcom/mci/play/q;->g:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/mci/play/q;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, p0, Lcom/mci/play/q;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    iget v0, p0, Lcom/mci/play/q;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v1, p0, Lcom/mci/play/q;->d:I

    :cond_0
    iget-object v0, p0, Lcom/mci/play/q;->a:[F

    invoke-static {v0}, Lcom/mci/play/g;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/mci/play/q;->k:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/mci/play/q;->b:[F

    invoke-static {v0}, Lcom/mci/play/g;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/mci/play/q;->l:Ljava/nio/FloatBuffer;

    const-string v0, "attribute vec4 aPosition;\nattribute vec2 aTexCoord;\nvarying   vec2 vTexCoord;\nvoid main()\n{\nmat4 RotationMatrix = mat4( 1.0,  0.0, 0.0, 0.0,\n                                 0.0, 1.0, 0.0, 0.0,\n                                 0.0,  0.0, 1.0, 0.0,\n                                 0.0,  0.0, 0.0, 1.0 );\nvTexCoord   = vec2(aTexCoord.x,1.0 - aTexCoord.y);\ngl_Position = RotationMatrix * aPosition;\n}\n"

    if-eqz p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    const-string p1, "attribute vec4 aPosition;\nattribute vec2 aTexCoord;\nvarying   vec2 vTexCoord;\nvoid main()\n{\nmat4 RotationMatrix = mat4( 0.0, 1.0, 0.0, 0.0,\n                                 -1.0, 0.0, 0.0, 0.0,\n                                 0.0,  0.0, 1.0, 0.0,\n                                 0.0,  0.0, 0.0, 1.0 );\nvTexCoord   = vec2(aTexCoord.x,1.0 - aTexCoord.y);\ngl_Position = RotationMatrix * aPosition;\n}\n"

    :goto_0
    iget v2, p0, Lcom/mci/play/q;->m:I

    iget v3, p0, Lcom/mci/play/q;->n:I

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    const-string p1, "precision mediump float;\nvarying  vec2 vTexCoord;\nuniform  sampler2D rgbaTexture;\nvoid main(){\ngl_FragColor = texture2D(rgbaTexture,vTexCoord);\n}\n"

    invoke-static {v0, p1}, Lcom/mci/play/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mci/play/q;->d:I

    if-lez p1, :cond_3

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mci/play/q;->e:I

    iget p1, p0, Lcom/mci/play/q;->d:I

    const-string v0, "aTexCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mci/play/q;->f:I

    iget p1, p0, Lcom/mci/play/q;->d:I

    const-string v0, "rgbaTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mci/play/q;->g:I

    const/4 p1, 0x1

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/mci/play/q;->h:[I

    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object p1, p0, Lcom/mci/play/q;->h:[I

    aget p1, p1, v1

    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2802

    const/16 v1, 0x2901

    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2801

    const/16 v1, 0x2601

    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2800

    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/mci/play/q;->j:[B

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/mci/play/q;->c:Lcom/mci/play/SWViewDisplay;

    iget-object v2, p0, Lcom/mci/play/q;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v2}, Lcom/mci/play/q;->a(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/mci/play/q;->i:Landroid/graphics/Bitmap;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
