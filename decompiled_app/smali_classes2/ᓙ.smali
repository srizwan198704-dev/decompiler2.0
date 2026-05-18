.class public Lᓙ;
.super Lz0;

# interfaces
.implements Lzw4;


# static fields
.field public static final ॱᐝ:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES tex_sampler_0;\nuniform samplerExternalOES tex_sampler_1;\nuniform samplerExternalOES tex_sampler_2;\nuniform float scale;\nfloat shift_scale;\nfloat hist_offset;\nfloat hist_scale;\nfloat density_offset;\nfloat density_scale;\nvarying vec2 vTextureCoord;\nvoid main() {\n  shift_scale = 0.00390625;\n  hist_offset = 6.527415E-4;\n  hist_scale = 0.99869454;\n  density_offset = 4.8828125E-4;\n  density_scale = 0.99902344;\n  const vec3 weights = vec3(0.33333, 0.33333, 0.33333);\n  vec4 color = texture2D(tex_sampler_0, vTextureCoord);\n  float energy = dot(color.rgb, weights);\n  float mask_value = energy - 0.5;\n  float alpha;\n  if (mask_value > 0.0) {\n    alpha = (pow(2.0 * mask_value, 1.5) - 1.0) * scale + 1.0;\n  } else { \n    alpha = (pow(2.0 * mask_value, 2.0) - 1.0) * scale + 1.0;\n  }\n  float index = energy * hist_scale + hist_offset;\n  vec4 temp = texture2D(tex_sampler_1, vec2(index, 0.5));\n  float value = temp.g + temp.r * shift_scale;\n  index = value * density_scale + density_offset;\n  temp = texture2D(tex_sampler_2, vec2(index, 0.5));\n  value = temp.g + temp.r * shift_scale;\n  float dst_energy = energy * alpha + value * (1.0 - alpha);\n  float max_energy = energy / max(color.r, max(color.g, color.b));\n  if (dst_energy > max_energy) {\n    dst_energy = max_energy;\n  }\n  if (energy == 0.0) {\n    gl_FragColor = color;\n  } else {\n    gl_FragColor = vec4(color.rgb * dst_energy / energy, color.a);\n  }\n}\n"


# instance fields
.field public ॱˋ:F

.field public ॱˎ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz0;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lᓙ;->ॱˋ:F

    const/4 v0, -0x1

    iput v0, p0, Lᓙ;->ॱˎ:I

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lz0;->onDestroy()V

    const/4 v0, -0x1

    iput v0, p0, Lᓙ;->ॱˎ:I

    return-void
.end method

.method public ʻॱ()F
    .locals 1

    iget v0, p0, Lᓙ;->ॱˋ:F

    return v0
.end method

.method public ʼ(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lᓙ;->ʼॱ(F)V

    return-void
.end method

.method public ʼॱ(F)V
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
    iput p1, p0, Lᓙ;->ॱˋ:F

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES tex_sampler_0;\nuniform samplerExternalOES tex_sampler_1;\nuniform samplerExternalOES tex_sampler_2;\nuniform float scale;\nfloat shift_scale;\nfloat hist_offset;\nfloat hist_scale;\nfloat density_offset;\nfloat density_scale;\nvarying vec2 vTextureCoord;\nvoid main() {\n  shift_scale = 0.00390625;\n  hist_offset = 6.527415E-4;\n  hist_scale = 0.99869454;\n  density_offset = 4.8828125E-4;\n  density_scale = 0.99902344;\n  const vec3 weights = vec3(0.33333, 0.33333, 0.33333);\n  vec4 color = texture2D(tex_sampler_0, vTextureCoord);\n  float energy = dot(color.rgb, weights);\n  float mask_value = energy - 0.5;\n  float alpha;\n  if (mask_value > 0.0) {\n    alpha = (pow(2.0 * mask_value, 1.5) - 1.0) * scale + 1.0;\n  } else { \n    alpha = (pow(2.0 * mask_value, 2.0) - 1.0) * scale + 1.0;\n  }\n  float index = energy * hist_scale + hist_offset;\n  vec4 temp = texture2D(tex_sampler_1, vec2(index, 0.5));\n  float value = temp.g + temp.r * shift_scale;\n  index = value * density_scale + density_offset;\n  temp = texture2D(tex_sampler_2, vec2(index, 0.5));\n  value = temp.g + temp.r * shift_scale;\n  float dst_energy = energy * alpha + value * (1.0 - alpha);\n  float max_energy = energy / max(color.r, max(color.g, color.b));\n  if (dst_energy > max_energy) {\n    dst_energy = max_energy;\n  }\n  if (energy == 0.0) {\n    gl_FragColor = color;\n  } else {\n    gl_FragColor = vec4(color.rgb * dst_energy / energy, color.a);\n  }\n}\n"

    return-object v0
.end method

.method public ˎ()F
    .locals 1

    invoke-virtual {p0}, Lᓙ;->ʻॱ()F

    move-result v0

    return v0
.end method

.method public ॱॱ(I)V
    .locals 1

    invoke-super {p0, p1}, Lz0;->ॱॱ(I)V

    const-string v0, "scale"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lᓙ;->ॱˎ:I

    invoke-static {p1, v0}, Lwl1;->ˋ(ILjava/lang/String;)V

    return-void
.end method

.method public ᐝॱ(J[F)V
    .locals 0
    .param p3    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lz0;->ᐝॱ(J[F)V

    iget p1, p0, Lᓙ;->ॱˎ:I

    iget p2, p0, Lᓙ;->ॱˋ:F

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string p1, "glUniform1f"

    invoke-static {p1}, Lwl1;->ˊ(Ljava/lang/String;)V

    return-void
.end method
