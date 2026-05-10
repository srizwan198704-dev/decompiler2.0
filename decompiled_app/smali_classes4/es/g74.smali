.class public Les/g74;
.super Les/nw0;


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:J

.field public n:J

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Les/r04;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/media/R$raw;->a:I

    invoke-static {v0, v1}, Les/g74;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/g74;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    sget-object v1, Les/g74;->p:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Les/nw0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/32 p1, 0x1e8480

    :cond_0
    iput-wide p1, p0, Les/g74;->m:J

    return-void
.end method

.method public static i(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_2

    :catch_0
    nop

    goto :goto_4

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    nop

    move-object p0, v1

    goto :goto_4

    :goto_2
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    throw p1

    :goto_4
    if-eqz p0, :cond_2

    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_5
    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0xde1

    return v0
.end method

.method public e(J)V
    .locals 1

    iget-boolean v0, p0, Les/g74;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/g74;->o:Z

    iput-wide p1, p0, Les/g74;->n:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Les/g74;->g(J)V

    invoke-virtual {p0, p1, p2}, Les/g74;->h(J)V

    iget p1, p0, Les/g74;->j:I

    iget p2, p0, Les/g74;->l:F

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string p1, "glUniform1f"

    invoke-static {p1}, Les/bd2;->a(Ljava/lang/String;)V

    iget p2, p0, Les/g74;->i:I

    iget v0, p0, Les/g74;->k:F

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {p1}, Les/bd2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget v0, p0, Les/nw0;->a:I

    const-string v1, "len"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Les/g74;->j:I

    const-string v0, "glGetUniformLocation len"

    invoke-static {v0}, Les/bd2;->a(Ljava/lang/String;)V

    iget v0, p0, Les/g74;->j:I

    invoke-static {v0, v1}, Les/bd2;->b(ILjava/lang/String;)V

    iget v0, p0, Les/nw0;->a:I

    const-string v1, "s_alpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Les/g74;->i:I

    const-string v0, "glGetUniformLocation s_alpha"

    invoke-static {v0}, Les/bd2;->a(Ljava/lang/String;)V

    iget v0, p0, Les/g74;->i:I

    invoke-static {v0, v1}, Les/bd2;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final g(J)V
    .locals 2

    iget-wide v0, p0, Les/g74;->n:J

    sub-long/2addr p1, v0

    long-to-float p1, p1

    iget-wide v0, p0, Les/g74;->m:J

    long-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    iput p1, p0, Les/g74;->k:F

    const/4 v0, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sub-float/2addr p2, p1

    iput p2, p0, Les/g74;->k:F

    return-void
.end method

.method public final h(J)V
    .locals 2

    iget-wide v0, p0, Les/g74;->n:J

    sub-long/2addr p1, v0

    long-to-float p1, p1

    iget-wide v0, p0, Les/g74;->m:J

    long-to-float p2, v0

    div-float/2addr p1, p2

    const p2, 0x3da3d70a    # 0.08f

    mul-float p1, p1, p2

    const v0, 0x38d1b717    # 1.0E-4f

    add-float/2addr p1, v0

    iput p1, p0, Les/g74;->l:F

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Les/g74;->l:F

    return-void
.end method
