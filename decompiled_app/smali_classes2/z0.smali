.class public abstract Lz0;
.super Ljava/lang/Object;

# interfaces
.implements La22;


# static fields
.field public static final ʼ:Ljava/lang/String; = "z0"

.field public static final ʽ:Lcom/otaliastudios/cameraview/CameraLogger;

.field public static final ˊॱ:Ljava/lang/String; = "aPosition"

.field public static final ˋॱ:Ljava/lang/String; = "aTextureCoord"

.field public static final ˏॱ:Ljava/lang/String; = "uMVPMatrix"

.field public static final ͺ:Ljava/lang/String; = "uTexMatrix"

.field public static final ॱˊ:Ljava/lang/String; = "vTextureCoord"


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ˊ:Lfh2;

.field public ˋ:Ll57;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ॱ:Lwh2;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public ॱॱ:Ljava/lang/String;

.field public ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lz0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ॱ(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lz0;->ʽ:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz0;->ॱ:Lwh2;

    iput-object v0, p0, Lz0;->ˊ:Lfh2;

    const-string v0, "aPosition"

    iput-object v0, p0, Lz0;->ˎ:Ljava/lang/String;

    const-string v0, "aTextureCoord"

    iput-object v0, p0, Lz0;->ˏ:Ljava/lang/String;

    const-string v0, "uMVPMatrix"

    iput-object v0, p0, Lz0;->ॱॱ:Ljava/lang/String;

    const-string v0, "uTexMatrix"

    iput-object v0, p0, Lz0;->ᐝ:Ljava/lang/String;

    const-string v0, "vTextureCoord"

    iput-object v0, p0, Lz0;->ʻ:Ljava/lang/String;

    return-void
.end method

.method public static ˏॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ");\n}\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ॱˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uniform mat4 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\nuniform mat4 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\nattribute vec4 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\nvarying vec2 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\nvoid main() {\n    gl_Position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " * "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";\n    "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " = ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ").xy;\n}\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lz0;->ॱ:Lwh2;

    invoke-virtual {v0}, Lwh2;->ͺ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz0;->ॱ:Lwh2;

    iput-object v0, p0, Lz0;->ˊ:Lfh2;

    return-void
.end method

.method public ʽ(J[F)V
    .locals 1
    .param p3    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lz0;->ॱ:Lwh2;

    if-nez v0, :cond_0

    sget-object p1, Lz0;->ʽ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "Filter.draw() called after destroying the filter. This can happen rarely because of threading."

    aput-object v0, p2, p3

    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lz0;->ᐝॱ(J[F)V

    invoke-virtual {p0, p1, p2}, Lz0;->ॱˎ(J)V

    invoke-virtual {p0, p1, p2}, Lz0;->ॱᐝ(J)V

    :goto_0
    return-void
.end method

.method public final ˊॱ()Lz0;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lz0;->ॱˋ()Lz0;

    move-result-object v0

    iget-object v1, p0, Lz0;->ˋ:Ll57;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll57;->ͺ()I

    move-result v1

    iget-object v2, p0, Lz0;->ˋ:Ll57;

    invoke-virtual {v2}, Ll57;->ˏॱ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lz0;->ᐝ(II)V

    :cond_0
    instance-of v1, p0, Lzw4;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lzw4;

    move-object v2, p0

    check-cast v2, Lzw4;

    invoke-interface {v2}, Lzw4;->ˎ()F

    move-result v2

    invoke-interface {v1, v2}, Lzw4;->ʼ(F)V

    :cond_1
    instance-of v1, p0, Lax7;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lax7;

    move-object v2, p0

    check-cast v2, Lax7;

    invoke-interface {v2}, Lax7;->ˊ()F

    move-result v2

    invoke-interface {v1, v2}, Lax7;->ʻ(F)V

    :cond_2
    return-object v0
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lz0;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Lz0;->ˏॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˏ()La22;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lz0;->ˊॱ()Lz0;

    move-result-object v0

    return-object v0
.end method

.method public ͺ()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lz0;->ˎ:Ljava/lang/String;

    iget-object v1, p0, Lz0;->ˏ:Ljava/lang/String;

    iget-object v2, p0, Lz0;->ॱॱ:Ljava/lang/String;

    iget-object v3, p0, Lz0;->ᐝ:Ljava/lang/String;

    iget-object v4, p0, Lz0;->ʻ:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lz0;->ॱˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lz0;->ͺ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱˋ()Lz0;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Filters should have a public no-arguments constructor."

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public ॱˎ(J)V
    .locals 0

    iget-object p1, p0, Lz0;->ॱ:Lwh2;

    iget-object p2, p0, Lz0;->ˊ:Lfh2;

    invoke-virtual {p1, p2}, Lmh2;->ˊॱ(Lfh2;)V

    return-void
.end method

.method public ॱॱ(I)V
    .locals 7

    new-instance v6, Lwh2;

    iget-object v2, p0, Lz0;->ˎ:Ljava/lang/String;

    iget-object v3, p0, Lz0;->ॱॱ:Ljava/lang/String;

    iget-object v4, p0, Lz0;->ˏ:Ljava/lang/String;

    iget-object v5, p0, Lz0;->ᐝ:Ljava/lang/String;

    move-object v0, v6

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lwh2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lz0;->ॱ:Lwh2;

    new-instance p1, Loh2;

    invoke-direct {p1}, Loh2;-><init>()V

    iput-object p1, p0, Lz0;->ˊ:Lfh2;

    return-void
.end method

.method public ॱᐝ(J)V
    .locals 0

    iget-object p1, p0, Lz0;->ॱ:Lwh2;

    iget-object p2, p0, Lz0;->ˊ:Lfh2;

    invoke-virtual {p1, p2}, Lwh2;->ˋॱ(Lfh2;)V

    return-void
.end method

.method public ᐝ(II)V
    .locals 1

    new-instance v0, Ll57;

    invoke-direct {v0, p1, p2}, Ll57;-><init>(II)V

    iput-object v0, p0, Lz0;->ˋ:Ll57;

    return-void
.end method

.method public ᐝॱ(J[F)V
    .locals 0
    .param p3    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lz0;->ॱ:Lwh2;

    invoke-virtual {p1, p3}, Lwh2;->ᐝॱ([F)V

    iget-object p1, p0, Lz0;->ॱ:Lwh2;

    iget-object p2, p0, Lz0;->ˊ:Lfh2;

    invoke-virtual {p2}, Lfh2;->ʽ()[F

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lwh2;->ˏॱ(Lfh2;[F)V

    return-void
.end method
