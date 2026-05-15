.class public Les/wd6;
.super Les/nw0;


# instance fields
.field public i:I

.field public j:F

.field public k:J

.field public l:Z

.field public m:J

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform float s_alpha;\nvoid main() {\n    lowp vec4 textureColor = texture2D(sTexture, vTextureCoord);\n    gl_FragColor = vec4(textureColor.rgb, s_alpha);\n}\n"

    invoke-direct {p0, v0, v1}, Les/nw0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v0, 0x1e8480

    iput-wide v0, p0, Les/wd6;->k:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/wd6;->l:Z

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 3

    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform float s_alpha;\nvoid main() {\n    lowp vec4 textureColor = texture2D(sTexture, vTextureCoord);\n    gl_FragColor = vec4(textureColor.rgb, s_alpha);\n}\n"

    invoke-direct {p0, v0, v1}, Les/nw0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/32 p1, 0x1e8480

    :cond_0
    iput-wide p1, p0, Les/wd6;->k:J

    iput-boolean p3, p0, Les/wd6;->l:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0xde1

    return v0
.end method

.method public e(J)V
    .locals 2

    iget-boolean v0, p0, Les/wd6;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/wd6;->n:Z

    iput-wide p1, p0, Les/wd6;->m:J

    :cond_0
    iget-wide v0, p0, Les/wd6;->m:J

    sub-long/2addr p1, v0

    long-to-float p1, p1

    iget-wide v0, p0, Les/wd6;->k:J

    long-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    iput p1, p0, Les/wd6;->j:F

    const/4 v0, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Les/wd6;->j:F

    iget-boolean v0, p0, Les/wd6;->l:Z

    if-eqz v0, :cond_1

    sub-float/2addr p2, p1

    iput p2, p0, Les/wd6;->j:F

    :cond_1
    iget p1, p0, Les/wd6;->i:I

    iget p2, p0, Les/wd6;->j:F

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string p1, "glUniform1f"

    invoke-static {p1}, Les/bd2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget v0, p0, Les/nw0;->a:I

    const-string v1, "s_alpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Les/wd6;->i:I

    const-string v0, "glGetUniformLocation s_alpha"

    invoke-static {v0}, Les/bd2;->a(Ljava/lang/String;)V

    iget v0, p0, Les/wd6;->i:I

    invoke-static {v0, v1}, Les/bd2;->b(ILjava/lang/String;)V

    return-void
.end method
