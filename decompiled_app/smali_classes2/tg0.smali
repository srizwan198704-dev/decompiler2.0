.class public Ltg0;
.super Lz0;

# interfaces
.implements Lzw4;


# static fields
.field public static final ॱᐝ:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform float contrast;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  color -= 0.5;\n  color *= contrast;\n  color += 0.5;\n  gl_FragColor = color;\n}\n"


# instance fields
.field public ॱˋ:F

.field public ॱˎ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz0;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Ltg0;->ॱˋ:F

    const/4 v0, -0x1

    iput v0, p0, Ltg0;->ॱˎ:I

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lz0;->onDestroy()V

    const/4 v0, -0x1

    iput v0, p0, Ltg0;->ॱˎ:I

    return-void
.end method

.method public ʻॱ()F
    .locals 1

    iget v0, p0, Ltg0;->ॱˋ:F

    return v0
.end method

.method public ʼ(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Ltg0;->ʼॱ(F)V

    return-void
.end method

.method public ʼॱ(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    :cond_1
    iput p1, p0, Ltg0;->ॱˋ:F

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform float contrast;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  color -= 0.5;\n  color *= contrast;\n  color += 0.5;\n  gl_FragColor = color;\n}\n"

    return-object v0
.end method

.method public ˎ()F
    .locals 2

    invoke-virtual {p0}, Ltg0;->ʻॱ()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    return v0
.end method

.method public ॱॱ(I)V
    .locals 1

    invoke-super {p0, p1}, Lz0;->ॱॱ(I)V

    const-string v0, "contrast"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ltg0;->ॱˎ:I

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

    iget p1, p0, Ltg0;->ॱˎ:I

    iget p2, p0, Ltg0;->ॱˋ:F

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string p1, "glUniform1f"

    invoke-static {p1}, Lwl1;->ˊ(Ljava/lang/String;)V

    return-void
.end method
