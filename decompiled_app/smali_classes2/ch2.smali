.class public Lch2;
.super Ljava/lang/Object;

# interfaces
.implements Lah2;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlBuffer.kt\ncom/otaliastudios/opengl/buffer/GlBuffer\n+ 2 gl.kt\ncom/otaliastudios/opengl/internal/GlKt\n*L\n1#1,31:1\n66#2:32\n114#2,3:33\n67#2,2:36\n117#2,4:38\n72#2:42\n72#2:43\n69#2:44\n114#2,3:45\n70#2,2:48\n117#2,4:50\n*S KotlinDebug\n*F\n+ 1 GlBuffer.kt\ncom/otaliastudios/opengl/buffer/GlBuffer\n*L\n15#1:32\n15#1:33,3\n15#1:36,2\n15#1:38,4\n21#1:42\n25#1:43\n29#1:44\n29#1:45,3\n29#1:48,2\n29#1:50,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0006\u0010\u0005\u001a\u00020\u0002R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lch2;",
        "Lah2;",
        "Lf38;",
        "\u02ca",
        "\u0971",
        "\u02cf",
        "",
        "target",
        "I",
        "\u02ce",
        "()I",
        "id",
        "\u02cb",
        "<init>",
        "(ILjava/lang/Integer;)V",
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
.field public final ˊ:I

.field public final ॱ:I


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 5
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lch2;->ॱ:I

    if-nez p2, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Lcz7;->ˎ(I)[I

    move-result-object p2

    invoke-static {p2}, Lcz7;->ʾ([I)I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-static {p2, v3}, Lcz7;->ᐝॱ([II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    sget-object p1, Lf38;->ॱ:Lf38;

    aget p1, v1, v2

    invoke-static {p1}, Lbz7;->ॱᐝ(I)I

    move-result p1

    invoke-static {p2, v2, p1}, Lcz7;->ˊᐝ([III)V

    const-string p1, "glGenBuffers"

    invoke-static {p1}, Lwl1;->ˊ(Ljava/lang/String;)V

    invoke-static {p2, v2}, Lcz7;->ᐝॱ([II)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    iput p1, p0, Lch2;->ˊ:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;ILrw0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lch2;-><init>(ILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    iget v0, p0, Lch2;->ॱ:I

    invoke-static {v0}, Lbz7;->ॱᐝ(I)I

    move-result v0

    iget v1, p0, Lch2;->ˊ:I

    invoke-static {v1}, Lbz7;->ॱᐝ(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method

.method public final ˋ()I
    .locals 1

    iget v0, p0, Lch2;->ˊ:I

    return v0
.end method

.method public final ˎ()I
    .locals 1

    iget v0, p0, Lch2;->ॱ:I

    return v0
.end method

.method public final ˏ()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [I

    iget v2, p0, Lch2;->ˊ:I

    invoke-static {v2}, Lbz7;->ॱᐝ(I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v1}, Lcz7;->ʾ([I)I

    move-result v2

    new-array v4, v2, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-static {v1, v5}, Lcz7;->ᐝॱ([II)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v4, v3}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    sget-object v0, Lf38;->ॱ:Lf38;

    aget v0, v4, v3

    invoke-static {v0}, Lbz7;->ॱᐝ(I)I

    move-result v0

    invoke-static {v1, v3, v0}, Lcz7;->ˊᐝ([III)V

    return-void
.end method

.method public ॱ()V
    .locals 2

    iget v0, p0, Lch2;->ॱ:I

    invoke-static {v0}, Lbz7;->ॱᐝ(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method
