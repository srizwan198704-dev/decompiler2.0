.class public Liy3;
.super Lz0;


# static fields
.field public static final ʽॱ:Ljava/util/Random;

.field public static final ʾ:Ljava/lang/String;


# instance fields
.field public ʻॱ:I

.field public ʼॱ:I

.field public ॱˋ:I

.field public ॱˎ:I

.field public ॱᐝ:I

.field public ᐝॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Liy3;->ʽॱ:Ljava/util/Random;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform float stepsizeX;\nuniform float stepsizeY;\nuniform vec2 scale;\nuniform float inv_max_dist;\nvec2 seed;\nfloat stepsize;\nvarying vec2 vTextureCoord;\nfloat rand(vec2 loc) {\n  float theta1 = dot(loc, vec2(0.9898, 0.233));\n  float theta2 = dot(loc, vec2(12.0, 78.0));\n  float value = cos(theta1) * sin(theta2) + sin(theta1) * cos(theta2);\n  float temp = mod(197.0 * value, 1.0) + value;\n  float part1 = mod(220.0 * temp, 1.0) + temp;\n  float part2 = value * 0.5453;\n  float part3 = cos(theta1 + theta2) * 0.43758;\n  return fract(part1 + part2 + part3);\n}\nvoid main() {\n  seed[0] = "

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

    const-string v0, ";\n  vec3 nbr_color = vec3(0.0, 0.0, 0.0);\n  vec2 coord;\n  vec4 color = texture2D(sTexture, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "vTextureCoord"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ");\n  coord.x = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".x - 0.5 * stepsizeX;\n  coord.y = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".y - stepsizeY;\n  nbr_color += texture2D(sTexture, coord).rgb - color.rgb;\n  coord.x = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".x - stepsizeX;\n  coord.y = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".y + 0.5 * stepsizeY;\n  nbr_color += texture2D(sTexture, coord).rgb - color.rgb;\n  coord.x = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".x + stepsizeX;\n  coord.y = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".y - 0.5 * stepsizeY;\n  nbr_color += texture2D(sTexture, coord).rgb - color.rgb;\n  coord.x = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".y + 0.5 * stepsizeY;\n  nbr_color += texture2D(sTexture, coord).rgb - color.rgb;\n  vec3 s_color = vec3(color.rgb + 0.3 * nbr_color);\n  vec3 c_color = vec3(0.0, 0.0, 0.0);\n  float value;\n  if (s_color.r < 0.5) {\n    value = s_color.r;\n  } else {\n    value = 1.0 - s_color.r;\n  }\n  float red = 4.0 * value * value * value;\n  if (s_color.r < 0.5) {\n    c_color.r = red;\n  } else {\n    c_color.r = 1.0 - red;\n  }\n  if (s_color.g < 0.5) {\n    value = s_color.g;\n  } else {\n    value = 1.0 - s_color.g;\n  }\n  float green = 2.0 * value * value;\n  if (s_color.g < 0.5) {\n    c_color.g = green;\n  } else {\n    c_color.g = 1.0 - green;\n  }\n  c_color.b = s_color.b * 0.5 + 0.25;\n  float dither = rand("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " + seed);\n  vec3 xform = clamp((c_color.rgb - 0.15) * 1.53846, 0.0, 1.0);\n  vec3 temp = clamp((color.rgb + stepsize - 0.15) * 1.53846, 0.0, 1.0);\n  vec3 bw_color = clamp(xform + (temp - xform) * (dither - 0.5), 0.0, 1.0);\n  coord = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - vec2(0.5, 0.5);\n  float dist = length(coord * scale);\n  float lumen = 0.85 / (1.0 + exp((dist * inv_max_dist - 0.73) * 20.0)) + 0.15;\n  gl_FragColor = vec4(bw_color * lumen, color.a);\n}\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liy3;->ʾ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Liy3;->ॱˋ:I

    iput v0, p0, Liy3;->ॱˎ:I

    const/4 v0, -0x1

    iput v0, p0, Liy3;->ॱᐝ:I

    iput v0, p0, Liy3;->ᐝॱ:I

    iput v0, p0, Liy3;->ʻॱ:I

    iput v0, p0, Liy3;->ʼॱ:I

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lz0;->onDestroy()V

    const/4 v0, -0x1

    iput v0, p0, Liy3;->ॱᐝ:I

    iput v0, p0, Liy3;->ᐝॱ:I

    iput v0, p0, Liy3;->ʻॱ:I

    iput v0, p0, Liy3;->ʼॱ:I

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Liy3;->ʾ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ(I)V
    .locals 2

    invoke-super {p0, p1}, Lz0;->ॱॱ(I)V

    const-string v0, "scale"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Liy3;->ॱᐝ:I

    invoke-static {v1, v0}, Lwl1;->ˋ(ILjava/lang/String;)V

    const-string v0, "inv_max_dist"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Liy3;->ᐝॱ:I

    invoke-static {v1, v0}, Lwl1;->ˋ(ILjava/lang/String;)V

    const-string v0, "stepsizeX"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Liy3;->ʻॱ:I

    invoke-static {v1, v0}, Lwl1;->ˋ(ILjava/lang/String;)V

    const-string v0, "stepsizeY"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Liy3;->ʼॱ:I

    invoke-static {p1, v0}, Lwl1;->ˋ(ILjava/lang/String;)V

    return-void
.end method

.method public ᐝ(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lz0;->ᐝ(II)V

    iput p1, p0, Liy3;->ॱˋ:I

    iput p2, p0, Liy3;->ॱˎ:I

    return-void
.end method

.method public ᐝॱ(J[F)V
    .locals 4
    .param p3    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lz0;->ᐝॱ(J[F)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    iget p2, p0, Liy3;->ॱˋ:I

    iget p3, p0, Liy3;->ॱˎ:I

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
    aget p2, p1, v2

    aget p3, p1, v2

    mul-float p2, p2, p3

    aget p3, p1, v1

    aget v3, p1, v1

    mul-float p3, p3, v3

    add-float/2addr p2, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    double-to-float p2, p2

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float p2, p2, p3

    iget p3, p0, Liy3;->ॱᐝ:I

    invoke-static {p3, v1, p1, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    const-string p1, "glUniform2fv"

    invoke-static {p1}, Lwl1;->ˊ(Ljava/lang/String;)V

    iget p1, p0, Liy3;->ᐝॱ:I

    div-float p2, v0, p2

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string p1, "glUniform1f"

    invoke-static {p1}, Lwl1;->ˊ(Ljava/lang/String;)V

    iget p2, p0, Liy3;->ʻॱ:I

    iget p3, p0, Liy3;->ॱˋ:I

    int-to-float p3, p3

    div-float p3, v0, p3

    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {p1}, Lwl1;->ˊ(Ljava/lang/String;)V

    iget p2, p0, Liy3;->ʼॱ:I

    iget p3, p0, Liy3;->ॱˎ:I

    int-to-float p3, p3

    div-float/2addr v0, p3

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {p1}, Lwl1;->ˊ(Ljava/lang/String;)V

    return-void
.end method
