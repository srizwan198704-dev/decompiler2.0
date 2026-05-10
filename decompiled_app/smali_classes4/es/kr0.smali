.class public Les/kr0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/kr0$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/nio/IntBuffer;

.field public g:Les/kz5;

.field public h:Les/pj0$a;

.field public i:[F

.field public final j:Ljava/nio/FloatBuffer;

.field public k:[S

.field public final l:Ljava/nio/ShortBuffer;

.field public m:Les/qi5;

.field public final n:[F

.field public final o:[F

.field public final p:Les/kr0$b;


# direct methods
.method public constructor <init>(Les/qi5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Les/kr0;->a:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Les/kr0;->f:Ljava/nio/IntBuffer;

    new-instance v0, Les/kz5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Les/kz5;-><init>(II)V

    iput-object v0, p0, Les/kr0;->g:Les/kz5;

    new-instance v0, Les/pj0$a;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v2}, Les/pj0$a;-><init>(FFFF)V

    iput-object v0, p0, Les/kr0;->h:Les/pj0$a;

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Les/kr0;->i:[F

    invoke-static {v0}, Les/bd2;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Les/kr0;->j:Ljava/nio/FloatBuffer;

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    iput-object v0, p0, Les/kr0;->k:[S

    invoke-static {v0}, Les/bd2;->e([S)Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Les/kr0;->l:Ljava/nio/ShortBuffer;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Les/kr0;->n:[F

    new-array v0, v0, [F

    iput-object v0, p0, Les/kr0;->o:[F

    new-instance v0, Les/kr0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Les/kr0$b;-><init>(Les/kr0;Les/kr0$a;)V

    iput-object v0, p0, Les/kr0;->p:Les/kr0$b;

    iput-object p1, p0, Les/kr0;->m:Les/qi5;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x2s
        0x3s
        0x0s
    .end array-data
.end method

.method public static g(ILjava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const p1, 0x8b81

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p1, v0, v1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error compile shader: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Error create shader."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(J)V
    .locals 4

    iget-object v0, p0, Les/kr0;->m:Les/qi5;

    invoke-virtual {v0, p1, p2}, Les/qi5;->e(J)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xbe2

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v2, 0x1

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/pi5;

    invoke-virtual {p0, p1, p2, v2}, Les/kr0;->b(JLes/pi5;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_1
    return-void
.end method

.method public final b(JLes/pi5;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, Les/kr0;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Les/kr0;->p:Les/kr0$b;

    invoke-virtual {v0, p3}, Les/kr0$b;->b(Les/pi5;)Les/mr0;

    move-result-object v0

    const-string v1, "dder"

    if-nez v0, :cond_0

    const-string p1, "No DecorationTarget found"

    invoke-static {v1, p1}, Les/a93;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Les/mr0;->v(J)V

    invoke-virtual {v0}, Les/mr0;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2, p3, v0}, Les/kr0;->h(JLes/pi5;Les/mr0;)V

    return-void

    :cond_1
    iget-object v2, p0, Les/kr0;->g:Les/kz5;

    iget-object v3, p0, Les/kr0;->h:Les/pj0$a;

    invoke-virtual {v0, v2, v3}, Les/mr0;->f(Les/kz5;Les/pj0$a;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Decoration elgSetup failed"

    invoke-static {v1, v2}, Les/a93;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Les/kr0;->h(JLes/pi5;Les/mr0;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Les/mr0;->t()I

    move-result v2

    if-gtz v2, :cond_3

    const-string v2, "Texture id <= 0"

    invoke-static {v1, v2}, Les/a93;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Les/kr0;->h(JLes/pi5;Les/mr0;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Les/mr0;->w()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v0}, Les/mr0;->t()I

    move-result v2

    invoke-virtual {v0}, Les/mr0;->r()[F

    move-result-object v7

    iget-object v3, p0, Les/kr0;->o:[F

    const/4 v4, 0x0

    iget-object v5, p0, Les/kr0;->n:[F

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    invoke-virtual {p0}, Les/kr0;->l()V

    iget v3, p0, Les/kr0;->b:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v3, p0, Les/kr0;->c:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v3, p0, Les/kr0;->d:I

    const/4 v9, 0x0

    invoke-static {v3, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/16 v3, 0xde1

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, p0, Les/kr0;->e:I

    const/4 v3, 0x1

    iget-object v4, p0, Les/kr0;->o:[F

    invoke-static {v2, v3, v9, v4, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-virtual {v1, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v3, p0, Les/kr0;->b:I

    const/4 v4, 0x3

    const/16 v5, 0x1406

    const/16 v7, 0xc

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Les/kr0;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, p0, Les/kr0;->c:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    iget-object v7, p0, Les/kr0;->j:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v1, p0, Les/kr0;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v9}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v1, 0x1403

    iget-object v2, p0, Les/kr0;->l:Ljava/nio/ShortBuffer;

    const/4 v3, 0x4

    const/4 v4, 0x6

    invoke-static {v3, v4, v1, v2}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    invoke-virtual {p0}, Les/kr0;->j()V

    invoke-virtual {p0, p1, p2, p3, v0}, Les/kr0;->h(JLes/pi5;Les/mr0;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You should init DecorationDrawer first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Les/kr0;->j:Ljava/nio/FloatBuffer;

    invoke-static {v0, p1}, Les/bd2;->i(Ljava/nio/FloatBuffer;Z)V

    return-void
.end method

.method public d(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {p0}, Les/kr0;->i()V

    iget-object v0, p0, Les/kr0;->g:Les/kz5;

    invoke-virtual {v0, p1}, Les/kz5;->d(I)V

    iget-object v0, p0, Les/kr0;->g:Les/kz5;

    invoke-virtual {v0, p2}, Les/kz5;->c(I)V

    invoke-virtual {p0}, Les/kr0;->e()V

    invoke-virtual {p0, p1, p2}, Les/kr0;->k(II)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "width "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " <= 0 || height "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " <= 0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 2

    const-string v0, "uniform mat4 u_MVPMatrix; \n \nattribute vec4 a_position; \nattribute vec2 a_texCoord; \nvarying vec2 v_texCoord; \nvoid main() \n{ \ngl_Position = u_MVPMatrix * a_position; \nv_texCoord = a_texCoord; \n} "

    const-string v1, "precision lowp float; \n \nvarying vec2 v_texCoord; \nuniform sampler2D u_samplerTexture; \nvoid main() \n{ \ngl_FragColor = texture2D(u_samplerTexture, v_texCoord); \n} "

    invoke-virtual {p0, v0, v1}, Les/kr0;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Les/kr0;->a:I

    const-string v1, "a_position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Les/kr0;->b:I

    iget v0, p0, Les/kr0;->a:I

    const-string v1, "a_texCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Les/kr0;->c:I

    iget v0, p0, Les/kr0;->a:I

    const-string v1, "u_samplerTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Les/kr0;->d:I

    iget v0, p0, Les/kr0;->a:I

    const-string v1, "u_MVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Les/kr0;->e:I

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const v0, 0x8b31

    invoke-static {v0, p1}, Les/kr0;->g(ILjava/lang/String;)I

    move-result p1

    const v0, 0x8b30

    invoke-static {v0, p2}, Les/kr0;->g(ILjava/lang/String;)I

    move-result p2

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x8b82

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v1, v1, v3

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v0

    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error linking mProgram: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Error create mProgram."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(JLes/pi5;Les/mr0;)V
    .locals 0

    invoke-virtual {p4, p1, p2}, Les/mr0;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Les/mr0;->q()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/kr0;->p:Les/kr0$b;

    invoke-virtual {p1, p3, p4}, Les/kr0$b;->c(Les/pi5;Les/mr0;)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    iget v0, p0, Les/kr0;->a:I

    if-lez v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Les/kr0;->a:I

    iget-object v0, p0, Les/kr0;->p:Les/kr0$b;

    invoke-virtual {v0}, Les/kr0$b;->a()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Les/kr0;->f:Ljava/nio/IntBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public final k(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    int-to-float v1, v1

    move/from16 v2, p2

    int-to-float v2, v2

    div-float v6, v1, v2

    iget-object v1, v0, Les/kr0;->h:Les/pj0$a;

    neg-float v5, v6

    iput v5, v1, Les/pj0$a;->a:F

    iput v6, v1, Les/pj0$a;->c:F

    const/16 v1, 0x10

    new-array v2, v1, [F

    new-array v1, v1, [F

    const/4 v4, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, 0x40e00000    # 7.0f

    move-object v3, v2

    invoke-static/range {v3 .. v10}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0x40401062    # 3.001f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v17}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    iget-object v7, v0, Les/kr0;->n:[F

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v9, v2

    move-object v11, v1

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Les/kr0;->h:Les/pj0$a;

    invoke-virtual {v2}, Les/pj0$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dder"

    invoke-static {v2, v1}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 2

    const v0, 0x8b8d

    iget-object v1, p0, Les/kr0;->f:Ljava/nio/IntBuffer;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    iget v0, p0, Les/kr0;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method
