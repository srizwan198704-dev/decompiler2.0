.class public Lx12;
.super Lz0;

# interfaces
.implements Lzw4;


# static fields
.field public static final ᐝॱ:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform float mult;\nuniform float igamma;\nvarying vec2 vTextureCoord;\nvoid main() {\n  const vec3 color_weights = vec3(0.25, 0.5, 0.25);\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  float lightmask = dot(color.rgb, color_weights);\n  float backmask = (1.0 - lightmask);\n  vec3 ones = vec3(1.0, 1.0, 1.0);\n  vec3 diff = pow(mult * color.rgb, igamma * ones) - color.rgb;\n  diff = min(diff, 1.0);\n  vec3 new_color = min(color.rgb + diff * backmask, 1.0);\n  gl_FragColor = vec4(new_color, color.a);\n}\n"


# instance fields
.field public ॱˋ:F

.field public ॱˎ:I

.field public ॱᐝ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz0;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lx12;->ॱˋ:F

    const/4 v0, -0x1

    iput v0, p0, Lx12;->ॱˎ:I

    iput v0, p0, Lx12;->ॱᐝ:I

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lz0;->onDestroy()V

    const/4 v0, -0x1

    iput v0, p0, Lx12;->ॱˎ:I

    iput v0, p0, Lx12;->ॱᐝ:I

    return-void
.end method

.method public ʻॱ()F
    .locals 1

    iget v0, p0, Lx12;->ॱˋ:F

    return v0
.end method

.method public ʼ(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lx12;->ʼॱ(F)V

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
    iput p1, p0, Lx12;->ॱˋ:F

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform float mult;\nuniform float igamma;\nvarying vec2 vTextureCoord;\nvoid main() {\n  const vec3 color_weights = vec3(0.25, 0.5, 0.25);\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  float lightmask = dot(color.rgb, color_weights);\n  float backmask = (1.0 - lightmask);\n  vec3 ones = vec3(1.0, 1.0, 1.0);\n  vec3 diff = pow(mult * color.rgb, igamma * ones) - color.rgb;\n  diff = min(diff, 1.0);\n  vec3 new_color = min(color.rgb + diff * backmask, 1.0);\n  gl_FragColor = vec4(new_color, color.a);\n}\n"

    return-object v0
.end method

.method public ˎ()F
    .locals 1

    invoke-virtual {p0}, Lx12;->ʻॱ()F

    move-result v0

    return v0
.end method

.method public ॱॱ(I)V
    .locals 2

    invoke-super {p0, p1}, Lz0;->ॱॱ(I)V

    const-string v0, "mult"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lx12;->ॱˎ:I

    invoke-static {v1, v0}, Lwl1;->ˋ(ILjava/lang/String;)V

    const-string v0, "igamma"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lx12;->ॱᐝ:I

    invoke-static {p1, v0}, Lwl1;->ˋ(ILjava/lang/String;)V

    return-void
.end method

.method public ᐝॱ(J[F)V
    .locals 2
    .param p3    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lz0;->ᐝॱ(J[F)V

    iget p1, p0, Lx12;->ॱˋ:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p1, p2, p1

    const p3, 0x3f333333    # 0.7f

    mul-float p1, p1, p3

    const v0, 0x3e99999a    # 0.3f

    add-float/2addr p1, v0

    div-float p1, p2, p1

    iget v1, p0, Lx12;->ॱˎ:I

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v1, "glUniform1f"

    invoke-static {v1}, Lwl1;->ˊ(Ljava/lang/String;)V

    mul-float p3, p3, p1

    add-float/2addr p3, v0

    div-float/2addr p2, p3

    iget p1, p0, Lx12;->ॱᐝ:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {v1}, Lwl1;->ˊ(Ljava/lang/String;)V

    return-void
.end method
