.class public Lel6;
.super Lz0;

# interfaces
.implements Lzw4;


# static fields
.field public static final ᐝॱ:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform float scale;\nuniform vec3 exponents;\nfloat shift;\nvec3 weights;\nvarying vec2 vTextureCoord;\nvoid main() {\n  weights[0] = 0.25;\n  weights[1] = 0.625;\n  weights[2] = 0.125;\n  shift = 0.003921569;\n  vec4 oldcolor = texture2D(sTexture, vTextureCoord);\n  float kv = dot(oldcolor.rgb, weights) + shift;\n  vec3 new_color = scale * oldcolor.rgb + (1.0 - scale) * kv;\n  gl_FragColor = vec4(new_color, oldcolor.a);\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  float de = dot(color.rgb, weights);\n  float inv_de = 1.0 / de;\n  vec3 verynew_color = de * pow(color.rgb * inv_de, exponents);\n  float max_color = max(max(max(verynew_color.r, verynew_color.g), verynew_color.b), 1.0);\n  gl_FragColor = gl_FragColor+vec4(verynew_color / max_color, color.a);\n}\n"


# instance fields
.field public ॱˋ:F

.field public ॱˎ:I

.field public ॱᐝ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz0;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lel6;->ॱˋ:F

    const/4 v0, -0x1

    iput v0, p0, Lel6;->ॱˎ:I

    iput v0, p0, Lel6;->ॱᐝ:I

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lz0;->onDestroy()V

    const/4 v0, -0x1

    iput v0, p0, Lel6;->ॱˎ:I

    iput v0, p0, Lel6;->ॱᐝ:I

    return-void
.end method

.method public ʻॱ()F
    .locals 1

    iget v0, p0, Lel6;->ॱˋ:F

    return v0
.end method

.method public ʼ(F)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lel6;->ʼॱ(F)V

    return-void
.end method

.method public ʼॱ(F)V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    iput p1, p0, Lel6;->ॱˋ:F

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform float scale;\nuniform vec3 exponents;\nfloat shift;\nvec3 weights;\nvarying vec2 vTextureCoord;\nvoid main() {\n  weights[0] = 0.25;\n  weights[1] = 0.625;\n  weights[2] = 0.125;\n  shift = 0.003921569;\n  vec4 oldcolor = texture2D(sTexture, vTextureCoord);\n  float kv = dot(oldcolor.rgb, weights) + shift;\n  vec3 new_color = scale * oldcolor.rgb + (1.0 - scale) * kv;\n  gl_FragColor = vec4(new_color, oldcolor.a);\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  float de = dot(color.rgb, weights);\n  float inv_de = 1.0 / de;\n  vec3 verynew_color = de * pow(color.rgb * inv_de, exponents);\n  float max_color = max(max(max(verynew_color.r, verynew_color.g), verynew_color.b), 1.0);\n  gl_FragColor = gl_FragColor+vec4(verynew_color / max_color, color.a);\n}\n"

    return-object v0
.end method

.method public ˎ()F
    .locals 2

    invoke-virtual {p0}, Lel6;->ʻॱ()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public ॱॱ(I)V
    .locals 2

    invoke-super {p0, p1}, Lz0;->ॱॱ(I)V

    const-string v0, "scale"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lel6;->ॱˎ:I

    invoke-static {v1, v0}, Lwl1;->ˋ(ILjava/lang/String;)V

    const-string v0, "exponents"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lel6;->ॱᐝ:I

    invoke-static {p1, v0}, Lwl1;->ˋ(ILjava/lang/String;)V

    return-void
.end method

.method public ᐝॱ(J[F)V
    .locals 4
    .param p3    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lz0;->ᐝॱ(J[F)V

    iget p1, p0, Lel6;->ॱˋ:F

    const-string p2, "glUniform3f"

    const-string p3, "glUniform1f"

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    iget p1, p0, Lel6;->ॱˎ:I

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {p3}, Lwl1;->ˊ(Ljava/lang/String;)V

    iget p1, p0, Lel6;->ॱᐝ:I

    const p3, 0x3f666666    # 0.9f

    iget v1, p0, Lel6;->ॱˋ:F

    mul-float p3, p3, v1

    add-float/2addr p3, v0

    const v2, 0x40066666    # 2.1f

    mul-float v2, v2, v1

    add-float/2addr v2, v0

    const v3, 0x402ccccd    # 2.7f

    mul-float v1, v1, v3

    add-float/2addr v1, v0

    invoke-static {p1, p3, v2, v1}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    invoke-static {p2}, Lwl1;->ˊ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v2, p0, Lel6;->ॱˎ:I

    add-float/2addr p1, v0

    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {p3}, Lwl1;->ˊ(Ljava/lang/String;)V

    iget p1, p0, Lel6;->ॱᐝ:I

    invoke-static {p1, v1, v1, v1}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    invoke-static {p2}, Lwl1;->ˊ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
