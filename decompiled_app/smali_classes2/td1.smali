.class public Ltd1;
.super Lz0;

# interfaces
.implements Lax7;


# static fields
.field public static final ʻॱ:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform vec3 first;\nuniform vec3 second;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  float energy = (color.r + color.g + color.b) * 0.3333;\n  vec3 new_color = (1.0 - energy) * first + energy * second;\n  gl_FragColor = vec4(new_color.rgb, color.a);\n}\n"


# instance fields
.field public ॱˋ:I

.field public ॱˎ:I

.field public ॱᐝ:I

.field public ᐝॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz0;-><init>()V

    const v0, -0xff01

    iput v0, p0, Ltd1;->ॱˋ:I

    const/16 v0, -0x100

    iput v0, p0, Ltd1;->ॱˎ:I

    const/4 v0, -0x1

    iput v0, p0, Ltd1;->ॱᐝ:I

    iput v0, p0, Ltd1;->ᐝॱ:I

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lz0;->onDestroy()V

    const/4 v0, -0x1

    iput v0, p0, Ltd1;->ॱᐝ:I

    iput v0, p0, Ltd1;->ᐝॱ:I

    return-void
.end method

.method public ʻ(F)V
    .locals 1

    const v0, 0x4b7fffff    # 1.6777215E7f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Ltd1;->ʿ(I)V

    return-void
.end method

.method public ʻॱ()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Ltd1;->ॱˋ:I

    return v0
.end method

.method public ʼ(F)V
    .locals 1

    const v0, 0x4b7fffff    # 1.6777215E7f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Ltd1;->ʾ(I)V

    return-void
.end method

.method public ʼॱ()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Ltd1;->ॱˎ:I

    return v0
.end method

.method public ʽॱ(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Ltd1;->ʾ(I)V

    invoke-virtual {p0, p2}, Ltd1;->ʿ(I)V

    return-void
.end method

.method public ʾ(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Ltd1;->ॱˋ:I

    return-void
.end method

.method public ʿ(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Ltd1;->ॱˎ:I

    return-void
.end method

.method public ˊ()F
    .locals 4

    invoke-virtual {p0}, Ltd1;->ʼॱ()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x4b7fffff    # 1.6777215E7f

    div-float/2addr v0, v1

    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform vec3 first;\nuniform vec3 second;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  float energy = (color.r + color.g + color.b) * 0.3333;\n  vec3 new_color = (1.0 - energy) * first + energy * second;\n  gl_FragColor = vec4(new_color.rgb, color.a);\n}\n"

    return-object v0
.end method

.method public ˎ()F
    .locals 4

    invoke-virtual {p0}, Ltd1;->ʻॱ()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x4b7fffff    # 1.6777215E7f

    div-float/2addr v0, v1

    return v0
.end method

.method public ॱॱ(I)V
    .locals 2

    invoke-super {p0, p1}, Lz0;->ॱॱ(I)V

    const-string v0, "first"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Ltd1;->ॱᐝ:I

    invoke-static {v1, v0}, Lwl1;->ˋ(ILjava/lang/String;)V

    const-string v0, "second"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ltd1;->ᐝॱ:I

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

    const/4 p1, 0x3

    new-array p2, p1, [F

    iget p3, p0, Ltd1;->ॱˋ:I

    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p3, v0

    const/4 v1, 0x0

    aput p3, p2, v1

    iget p3, p0, Ltd1;->ॱˋ:I

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v0

    const/4 v2, 0x1

    aput p3, p2, v2

    iget p3, p0, Ltd1;->ॱˋ:I

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v0

    const/4 v3, 0x2

    aput p3, p2, v3

    new-array p1, p1, [F

    iget p3, p0, Ltd1;->ॱˎ:I

    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v0

    aput p3, p1, v1

    iget p3, p0, Ltd1;->ॱˎ:I

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v0

    aput p3, p1, v2

    iget p3, p0, Ltd1;->ॱˎ:I

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v0

    aput p3, p1, v3

    iget p3, p0, Ltd1;->ॱᐝ:I

    invoke-static {p3, v2, p2, v1}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    const-string p2, "glUniform3fv"

    invoke-static {p2}, Lwl1;->ˊ(Ljava/lang/String;)V

    iget p3, p0, Ltd1;->ᐝॱ:I

    invoke-static {p3, v2, p1, v1}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    invoke-static {p2}, Lwl1;->ˊ(Ljava/lang/String;)V

    return-void
.end method
