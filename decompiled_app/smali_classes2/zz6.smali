.class public Lzz6;
.super Lz0;

# interfaces
.implements Lzw4;


# static fields
.field public static final ʽॱ:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform float scale;\nuniform float stepsizeX;\nuniform float stepsizeY;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec3 nbr_color = vec3(0.0, 0.0, 0.0);\n  vec2 coord;\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  coord.x = vTextureCoord.x - 0.5 * stepsizeX;\n  coord.y = vTextureCoord.y - stepsizeY;\n  nbr_color += texture2D(sTexture, coord).rgb - color.rgb;\n  coord.x = vTextureCoord.x - stepsizeX;\n  coord.y = vTextureCoord.y + 0.5 * stepsizeY;\n  nbr_color += texture2D(sTexture, coord).rgb - color.rgb;\n  coord.x = vTextureCoord.x + stepsizeX;\n  coord.y = vTextureCoord.y - 0.5 * stepsizeY;\n  nbr_color += texture2D(sTexture, coord).rgb - color.rgb;\n  coord.x = vTextureCoord.x + stepsizeX;\n  coord.y = vTextureCoord.y + 0.5 * stepsizeY;\n  nbr_color += texture2D(sTexture, coord).rgb - color.rgb;\n  gl_FragColor = vec4(color.rgb - 2.0 * scale * nbr_color, color.a);\n}\n"


# instance fields
.field public ʻॱ:I

.field public ʼॱ:I

.field public ॱˋ:F

.field public ॱˎ:I

.field public ॱᐝ:I

.field public ᐝॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz0;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lzz6;->ॱˋ:F

    const/4 v0, 0x1

    iput v0, p0, Lzz6;->ॱˎ:I

    iput v0, p0, Lzz6;->ॱᐝ:I

    const/4 v0, -0x1

    iput v0, p0, Lzz6;->ᐝॱ:I

    iput v0, p0, Lzz6;->ʻॱ:I

    iput v0, p0, Lzz6;->ʼॱ:I

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lz0;->onDestroy()V

    const/4 v0, -0x1

    iput v0, p0, Lzz6;->ᐝॱ:I

    iput v0, p0, Lzz6;->ʻॱ:I

    iput v0, p0, Lzz6;->ʼॱ:I

    return-void
.end method

.method public ʻॱ()F
    .locals 1

    iget v0, p0, Lzz6;->ॱˋ:F

    return v0
.end method

.method public ʼ(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lzz6;->ʼॱ(F)V

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
    iput p1, p0, Lzz6;->ॱˋ:F

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform float scale;\nuniform float stepsizeX;\nuniform float stepsizeY;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec3 nbr_color = vec3(0.0, 0.0, 0.0);\n  vec2 coord;\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  coord.x = vTextureCoord.x - 0.5 * stepsizeX;\n  coord.y = vTextureCoord.y - stepsizeY;\n  nbr_color += texture2D(sTexture, coord).rgb - color.rgb;\n  coord.x = vTextureCoord.x - stepsizeX;\n  coord.y = vTextureCoord.y + 0.5 * stepsizeY;\n  nbr_color += texture2D(sTexture, coord).rgb - color.rgb;\n  coord.x = vTextureCoord.x + stepsizeX;\n  coord.y = vTextureCoord.y - 0.5 * stepsizeY;\n  nbr_color += texture2D(sTexture, coord).rgb - color.rgb;\n  coord.x = vTextureCoord.x + stepsizeX;\n  coord.y = vTextureCoord.y + 0.5 * stepsizeY;\n  nbr_color += texture2D(sTexture, coord).rgb - color.rgb;\n  gl_FragColor = vec4(color.rgb - 2.0 * scale * nbr_color, color.a);\n}\n"

    return-object v0
.end method

.method public ˎ()F
    .locals 1

    invoke-virtual {p0}, Lzz6;->ʻॱ()F

    move-result v0

    return v0
.end method

.method public ॱॱ(I)V
    .locals 2

    invoke-super {p0, p1}, Lz0;->ॱॱ(I)V

    const-string v0, "scale"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lzz6;->ᐝॱ:I

    invoke-static {v1, v0}, Lwl1;->ˋ(ILjava/lang/String;)V

    const-string v0, "stepsizeX"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lzz6;->ʻॱ:I

    invoke-static {v1, v0}, Lwl1;->ˋ(ILjava/lang/String;)V

    const-string v0, "stepsizeY"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lzz6;->ʼॱ:I

    invoke-static {p1, v0}, Lwl1;->ˋ(ILjava/lang/String;)V

    return-void
.end method

.method public ᐝ(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lz0;->ᐝ(II)V

    iput p1, p0, Lzz6;->ॱˎ:I

    iput p2, p0, Lzz6;->ॱᐝ:I

    return-void
.end method

.method public ᐝॱ(J[F)V
    .locals 1
    .param p3    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lz0;->ᐝॱ(J[F)V

    iget p1, p0, Lzz6;->ᐝॱ:I

    iget p2, p0, Lzz6;->ॱˋ:F

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string p1, "glUniform1f"

    invoke-static {p1}, Lwl1;->ˊ(Ljava/lang/String;)V

    iget p2, p0, Lzz6;->ʻॱ:I

    iget p3, p0, Lzz6;->ॱˎ:I

    int-to-float p3, p3

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p3, v0, p3

    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {p1}, Lwl1;->ˊ(Ljava/lang/String;)V

    iget p2, p0, Lzz6;->ʼॱ:I

    iget p3, p0, Lzz6;->ॱᐝ:I

    int-to-float p3, p3

    div-float/2addr v0, p3

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {p1}, Lwl1;->ˊ(Ljava/lang/String;)V

    return-void
.end method
