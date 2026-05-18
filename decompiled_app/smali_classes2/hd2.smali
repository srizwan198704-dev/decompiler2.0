.class public Lhd2;
.super Lz0;

# interfaces
.implements Lzw4;


# static fields
.field public static final ॱᐝ:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float gamma;\nvoid main() {\n  vec4 textureColor = texture2D(sTexture, vTextureCoord);\n  gl_FragColor = vec4(pow(textureColor.rgb, vec3(gamma)), textureColor.w);\n}\n"


# instance fields
.field public ॱˋ:F

.field public ॱˎ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz0;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lhd2;->ॱˋ:F

    const/4 v0, -0x1

    iput v0, p0, Lhd2;->ॱˎ:I

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lz0;->onDestroy()V

    const/4 v0, -0x1

    iput v0, p0, Lhd2;->ॱˎ:I

    return-void
.end method

.method public ʻॱ()F
    .locals 1

    iget v0, p0, Lhd2;->ॱˋ:F

    return v0
.end method

.method public ʼ(F)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    invoke-virtual {p0, p1}, Lhd2;->ʼॱ(F)V

    return-void
.end method

.method public ʼॱ(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    :cond_1
    iput p1, p0, Lhd2;->ॱˋ:F

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float gamma;\nvoid main() {\n  vec4 textureColor = texture2D(sTexture, vTextureCoord);\n  gl_FragColor = vec4(pow(textureColor.rgb, vec3(gamma)), textureColor.w);\n}\n"

    return-object v0
.end method

.method public ˎ()F
    .locals 2

    invoke-virtual {p0}, Lhd2;->ʻॱ()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public ॱॱ(I)V
    .locals 1

    invoke-super {p0, p1}, Lz0;->ॱॱ(I)V

    const-string v0, "gamma"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lhd2;->ॱˎ:I

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

    iget p1, p0, Lhd2;->ॱˎ:I

    iget p2, p0, Lhd2;->ॱˋ:F

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string p1, "glUniform1f"

    invoke-static {p1}, Lwl1;->ˊ(Ljava/lang/String;)V

    return-void
.end method
