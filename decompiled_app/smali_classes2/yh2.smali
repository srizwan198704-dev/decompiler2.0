.class public abstract Lyh2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlViewportAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlViewportAware.kt\ncom/otaliastudios/opengl/core/GlViewportAware\n+ 2 gl.kt\ncom/otaliastudios/opengl/internal/GlKt\n*L\n1#1,34:1\n108#2:35\n*S KotlinDebug\n*F\n+ 1 GlViewportAware.kt\ncom/otaliastudios/opengl/core/GlViewportAware\n*L\n30#1:35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0005H\u0004R*\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00028\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR*\u0010\u0010\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00028\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lyh2;",
        "",
        "",
        "width",
        "height",
        "Lf38;",
        "\u0971\u0971",
        "\u02ce",
        "\u0971",
        "<set-?>",
        "viewportWidth",
        "I",
        "\u02cb",
        "()I",
        "\u141d",
        "(I)V",
        "viewportHeight",
        "\u02ca",
        "\u02cf",
        "<init>",
        "()V",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public ˊ:I

.field public ˋ:I

.field public final ॱ:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lyh2;->ॱ:[I

    const/4 v0, -0x1

    iput v0, p0, Lyh2;->ˊ:I

    iput v0, p0, Lyh2;->ˋ:I

    return-void
.end method


# virtual methods
.method public final ˊ()I
    .locals 1

    iget v0, p0, Lyh2;->ˋ:I

    return v0
.end method

.method public final ˋ()I
    .locals 1

    iget v0, p0, Lyh2;->ˊ:I

    return v0
.end method

.method public ˎ()V
    .locals 0

    return-void
.end method

.method public final ˏ(I)V
    .locals 0

    iput p1, p0, Lyh2;->ˋ:I

    return-void
.end method

.method public final ॱ()V
    .locals 3

    iget v0, p0, Lyh2;->ˋ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lyh2;->ˊ:I

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Ljh2;->ˉ()I

    move-result v0

    invoke-static {v0}, Lbz7;->ॱᐝ(I)I

    move-result v0

    iget-object v1, p0, Lyh2;->ॱ:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v0, p0, Lyh2;->ॱ:[I

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x3

    aget v0, v0, v2

    invoke-virtual {p0, v1, v0}, Lyh2;->ॱॱ(II)V

    :cond_1
    return-void
.end method

.method public final ॱॱ(II)V
    .locals 1

    iget v0, p0, Lyh2;->ˊ:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lyh2;->ˋ:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lyh2;->ˊ:I

    iput p2, p0, Lyh2;->ˋ:I

    invoke-virtual {p0}, Lyh2;->ˎ()V

    :cond_1
    return-void
.end method

.method public final ᐝ(I)V
    .locals 0

    iput p1, p0, Lyh2;->ˊ:I

    return-void
.end method
