.class public final Lcom/a/a/s;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static h:Z = true


# instance fields
.field a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/a/a/s;->g:I

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 4

    .line 30
    sget-boolean v0, Lcom/a/a/s;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 34
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v3

    const-string v0, "; GLError: %x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1073
    iget v0, p0, Lcom/a/a/s;->g:I

    packed-switch v0, :pswitch_data_0

    .line 1137
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "undefined content type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    .line 1139
    :goto_0
    invoke-static {v0}, Lcom/a/a/a/b;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2077
    iget v1, p0, Lcom/a/a/s;->g:I

    packed-switch v1, :pswitch_data_1

    .line 2119
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "undefined content type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x1

    .line 2121
    :goto_1
    invoke-static {v1}, Lcom/a/a/a/b;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "before program build"

    .line 49
    invoke-static {v2}, Lcom/a/a/s;->a(Ljava/lang/String;)V

    const v2, 0x8b31

    .line 50
    invoke-static {v2, v0}, Lcom/a/a/c/c;->a(ILjava/lang/String;)I

    move-result v0

    const-string v2, "after compile vertex shader"

    .line 51
    invoke-static {v2}, Lcom/a/a/s;->a(Ljava/lang/String;)V

    const v2, 0x8b30

    .line 52
    invoke-static {v2, v1}, Lcom/a/a/c/c;->a(ILjava/lang/String;)I

    move-result v1

    const-string v2, "after compile fragment shader"

    .line 53
    invoke-static {v2}, Lcom/a/a/s;->a(Ljava/lang/String;)V

    const-string v2, "a_Position"

    const-string v3, "a_TexCoordinate"

    .line 55
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/a/a/c/c;->a(II[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/a/a/s;->f:I

    const-string v0, "after link program"

    .line 57
    invoke-static {v0}, Lcom/a/a/s;->a(Ljava/lang/String;)V

    .line 60
    iget v0, p0, Lcom/a/a/s;->f:I

    const-string v1, "u_MVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/a/a/s;->a:I

    const-string v0, "after get MVPMatrix"

    .line 61
    invoke-static {v0}, Lcom/a/a/s;->a(Ljava/lang/String;)V

    .line 62
    iget v0, p0, Lcom/a/a/s;->f:I

    const-string v1, "mainTextureTransform"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/a/a/s;->c:I

    const-string v0, "after get mainTextureTransform"

    .line 63
    invoke-static {v0}, Lcom/a/a/s;->a(Ljava/lang/String;)V

    .line 64
    iget v0, p0, Lcom/a/a/s;->f:I

    const-string v1, "u_Texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/a/a/s;->b:I

    const-string v0, "after get TextureUniformHandle"

    .line 65
    invoke-static {v0}, Lcom/a/a/s;->a(Ljava/lang/String;)V

    .line 66
    iget v0, p0, Lcom/a/a/s;->f:I

    const-string v1, "a_Position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/a/a/s;->d:I

    const-string v0, "after get mPositionHandle"

    .line 67
    invoke-static {v0}, Lcom/a/a/s;->a(Ljava/lang/String;)V

    .line 68
    iget v0, p0, Lcom/a/a/s;->f:I

    const-string v1, "a_TexCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/a/a/s;->e:I

    const-string v0, "after get mTextureCoordinateHandle"

    .line 69
    invoke-static {v0}, Lcom/a/a/s;->a(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 81
    iget v0, p0, Lcom/a/a/s;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "use program"

    .line 82
    invoke-static {v0}, Lcom/a/a/s;->a(Ljava/lang/String;)V

    return-void
.end method
