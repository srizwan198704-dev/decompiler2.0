.class public Lag8;
.super Lz0;

# interfaces
.implements Lax7;


# static fields
.field public static final ʿ:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform float range;\nuniform float inv_max_dist;\nuniform float shade;\nuniform vec2 scale;\nvarying vec2 vTextureCoord;\nvoid main() {\n  const float slope = 20.0;\n  vec2 coord = vTextureCoord - vec2(0.5, 0.5);\n  float dist = length(coord * scale);\n  float lumen = shade / (1.0 + exp((dist * inv_max_dist - range) * slope)) + (1.0 - shade);\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  gl_FragColor = vec4(color.rgb * lumen, color.a);\n}\n"


# instance fields
.field public ʻॱ:I

.field public ʼॱ:I

.field public ʽॱ:I

.field public ʾ:I

.field public ॱˋ:F

.field public ॱˎ:F

.field public ॱᐝ:I

.field public ᐝॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz0;-><init>()V

    const v0, 0x3f59999a    # 0.85f

    iput v0, p0, Lag8;->ॱˋ:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lag8;->ॱˎ:F

    const/4 v0, 0x1

    iput v0, p0, Lag8;->ॱᐝ:I

    iput v0, p0, Lag8;->ᐝॱ:I

    const/4 v0, -0x1

    iput v0, p0, Lag8;->ʻॱ:I

    iput v0, p0, Lag8;->ʼॱ:I

    iput v0, p0, Lag8;->ʽॱ:I

    iput v0, p0, Lag8;->ʾ:I

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lz0;->onDestroy()V

    const/4 v0, -0x1

    iput v0, p0, Lag8;->ʻॱ:I

    iput v0, p0, Lag8;->ʼॱ:I

    iput v0, p0, Lag8;->ʽॱ:I

    iput v0, p0, Lag8;->ʾ:I

    return-void
.end method

.method public ʻ(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lag8;->ʾ(F)V

    return-void
.end method

.method public ʻॱ()F
    .locals 1

    iget v0, p0, Lag8;->ॱˋ:F

    return v0
.end method

.method public ʼ(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lag8;->ʽॱ(F)V

    return-void
.end method

.method public ʼॱ()F
    .locals 1

    iget v0, p0, Lag8;->ॱˎ:F

    return v0
.end method

.method public ʽॱ(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    iput p1, p0, Lag8;->ॱˋ:F

    return-void
.end method

.method public ʾ(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    iput p1, p0, Lag8;->ॱˎ:F

    return-void
.end method

.method public ˊ()F
    .locals 1

    invoke-virtual {p0}, Lag8;->ʼॱ()F

    move-result v0

    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform float range;\nuniform float inv_max_dist;\nuniform float shade;\nuniform vec2 scale;\nvarying vec2 vTextureCoord;\nvoid main() {\n  const float slope = 20.0;\n  vec2 coord = vTextureCoord - vec2(0.5, 0.5);\n  float dist = length(coord * scale);\n  float lumen = shade / (1.0 + exp((dist * inv_max_dist - range) * slope)) + (1.0 - shade);\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  gl_FragColor = vec4(color.rgb * lumen, color.a);\n}\n"

    return-object v0
.end method

.method public ˎ()F
    .locals 1

    invoke-virtual {p0}, Lag8;->ʻॱ()F

    move-result v0

    return v0
.end method

.method public ॱॱ(I)V
    .locals 2

    invoke-super {p0, p1}, Lz0;->ॱॱ(I)V

    const-string v0, "range"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lag8;->ʻॱ:I

    invoke-static {v1, v0}, Lwl1;->ˋ(ILjava/lang/String;)V

    const-string v0, "inv_max_dist"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lag8;->ʼॱ:I

    invoke-static {v1, v0}, Lwl1;->ˋ(ILjava/lang/String;)V

    const-string v0, "shade"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lag8;->ʽॱ:I

    invoke-static {v1, v0}, Lwl1;->ˋ(ILjava/lang/String;)V

    const-string v0, "scale"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lag8;->ʾ:I

    invoke-static {p1, v0}, Lwl1;->ˋ(ILjava/lang/String;)V

    return-void
.end method

.method public ᐝ(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lz0;->ᐝ(II)V

    iput p1, p0, Lag8;->ॱᐝ:I

    iput p2, p0, Lag8;->ᐝॱ:I

    return-void
.end method

.method public ᐝॱ(J[F)V
    .locals 3
    .param p3    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lz0;->ᐝॱ(J[F)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    iget p2, p0, Lag8;->ॱᐝ:I

    iget p3, p0, Lag8;->ᐝॱ:I

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p2, p3, :cond_0

    aput v0, p1, v2

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    aput p3, p1, v1

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    aput p2, p1, v2

    aput v0, p1, v1

    :goto_0
    iget p2, p0, Lag8;->ʾ:I

    invoke-static {p2, v1, p1, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    const-string p2, "glUniform2fv"

    invoke-static {p2}, Lwl1;->ˊ(Ljava/lang/String;)V

    aget p2, p1, v2

    aget p3, p1, v2

    mul-float p2, p2, p3

    aget p3, p1, v1

    aget p1, p1, v1

    mul-float p3, p3, p1

    add-float/2addr p2, p3

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    iget p2, p0, Lag8;->ʼॱ:I

    div-float/2addr v0, p1

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string p1, "glUniform1f"

    invoke-static {p1}, Lwl1;->ˊ(Ljava/lang/String;)V

    iget p2, p0, Lag8;->ʽॱ:I

    iget p3, p0, Lag8;->ॱˎ:F

    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {p1}, Lwl1;->ˊ(Ljava/lang/String;)V

    const p2, 0x3fa66666    # 1.3f

    iget p3, p0, Lag8;->ॱˋ:F

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p3, v0

    const v0, 0x3f333333    # 0.7f

    mul-float p3, p3, v0

    sub-float/2addr p2, p3

    iget p3, p0, Lag8;->ʻॱ:I

    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {p1}, Lwl1;->ˊ(Ljava/lang/String;)V

    return-void
.end method
