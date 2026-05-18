.class public Lz91;
.super Lz0;


# static fields
.field public static final ʻॱ:Ljava/util/Random;

.field public static final ʼॱ:Ljava/lang/String;


# instance fields
.field public ॱˋ:I

.field public ॱˎ:I

.field public ॱᐝ:I

.field public ᐝॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lz91;->ʻॱ:Ljava/util/Random;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nvec2 seed;\nfloat stepsize;\nuniform float inv_max_dist;\nuniform vec2 scale;\nvarying vec2 vTextureCoord;\nfloat rand(vec2 loc) {\n  float theta1 = dot(loc, vec2(0.9898, 0.233));\n  float theta2 = dot(loc, vec2(12.0, 78.0));\n  float value = cos(theta1) * sin(theta2) + sin(theta1) * cos(theta2);\n  float temp = mod(197.0 * value, 1.0) + value;\n  float part1 = mod(220.0 * temp, 1.0) + temp;\n  float part2 = value * 0.5453;\n  float part3 = cos(theta1 + theta2) * 0.43758;\n  return fract(part1 + part2 + part3);\n}\nvoid main() {\n  seed[0] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ";\n  seed[1] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ";\n  stepsize = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x3b808081

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ";\n  vec4 color = texture2D(sTexture, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "vTextureCoord"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ");\n  float dither = rand("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " + seed);\n  vec3 xform = clamp(2.0 * color.rgb, 0.0, 1.0);\n  vec3 temp = clamp(2.0 * (color.rgb + stepsize), 0.0, 1.0);\n  vec3 new_color = clamp(xform + (temp - xform) * (dither - 0.5), 0.0, 1.0);\n  float gray = dot(new_color, vec3(0.299, 0.587, 0.114));\n  new_color = vec3(gray, gray, gray);\n  vec2 coord = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - vec2(0.5, 0.5);\n  float dist = length(coord * scale);\n  float lumen = 0.85 / (1.0 + exp((dist * inv_max_dist - 0.83) * 20.0)) + 0.15;\n  gl_FragColor = vec4(new_color * lumen, color.a);\n}\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz91;->ʼॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lz91;->ॱˋ:I

    iput v0, p0, Lz91;->ॱˎ:I

    const/4 v0, -0x1

    iput v0, p0, Lz91;->ॱᐝ:I

    iput v0, p0, Lz91;->ᐝॱ:I

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lz0;->onDestroy()V

    const/4 v0, -0x1

    iput v0, p0, Lz91;->ॱᐝ:I

    iput v0, p0, Lz91;->ᐝॱ:I

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lz91;->ʼॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ(I)V
    .locals 2

    invoke-super {p0, p1}, Lz0;->ॱॱ(I)V

    const-string v0, "scale"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lz91;->ॱᐝ:I

    invoke-static {v1, v0}, Lwl1;->ˋ(ILjava/lang/String;)V

    const-string v0, "inv_max_dist"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lz91;->ᐝॱ:I

    invoke-static {p1, v0}, Lwl1;->ˋ(ILjava/lang/String;)V

    return-void
.end method

.method public ᐝ(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lz0;->ᐝ(II)V

    iput p1, p0, Lz91;->ॱˋ:I

    iput p2, p0, Lz91;->ॱˎ:I

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

    iget p2, p0, Lz91;->ॱˋ:I

    iget p3, p0, Lz91;->ॱˎ:I

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
    iget p2, p0, Lz91;->ॱᐝ:I

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

    div-float/2addr v0, p1

    iget p1, p0, Lz91;->ᐝॱ:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string p1, "glUniform1f"

    invoke-static {p1}, Lwl1;->ˊ(Ljava/lang/String;)V

    return-void
.end method
