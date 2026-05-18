.class public final Lsh2;
.super Lch2;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlShaderStorageBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlShaderStorageBuffer.kt\ncom/otaliastudios/opengl/buffer/GlShaderStorageBuffer\n+ 2 gl.kt\ncom/otaliastudios/opengl/internal/GlKt\n*L\n1#1,37:1\n74#2:38\n*S KotlinDebug\n*F\n+ 1 GlShaderStorageBuffer.kt\ncom/otaliastudios/opengl/buffer/GlShaderStorageBuffer\n*L\n27#1:38\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001c\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsh2;",
        "Lch2;",
        "",
        "index",
        "Lf38;",
        "\u0971\u0971",
        "Lkotlin/Function0;",
        "block",
        "\u02bc",
        "size",
        "I",
        "\u141d",
        "()I",
        "usage",
        "\u02bb",
        "<init>",
        "(II)V",
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
.field public final ˋ:I

.field public final ˎ:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    invoke-static {}, Ljh2;->ˏॱ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lch2;-><init>(ILjava/lang/Integer;ILrw0;)V

    iput p1, p0, Lsh2;->ˋ:I

    iput p2, p0, Lsh2;->ˎ:I

    new-instance p1, Lsh2$ᐨ;

    invoke-direct {p1, p0}, Lsh2$ᐨ;-><init>(Lsh2;)V

    invoke-static {p0, p1}, Lbh2;->ॱ(Lah2;Lq72;)V

    return-void
.end method


# virtual methods
.method public final ʻ()I
    .locals 1

    iget v0, p0, Lsh2;->ˎ:I

    return v0
.end method

.method public final ʼ(ILq72;)V
    .locals 1
    .param p2    # Lq72;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq72<",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsh2;->ॱॱ(I)V

    invoke-interface {p2}, Lq72;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lch2;->ॱ()V

    return-void
.end method

.method public final ॱॱ(I)V
    .locals 2

    invoke-virtual {p0}, Lch2;->ˎ()I

    move-result v0

    invoke-static {v0}, Lbz7;->ॱᐝ(I)I

    move-result v0

    invoke-static {p1}, Lbz7;->ॱᐝ(I)I

    move-result p1

    invoke-virtual {p0}, Lch2;->ˋ()I

    move-result v1

    invoke-static {v1}, Lbz7;->ॱᐝ(I)I

    move-result v1

    invoke-static {v0, p1, v1}, Landroid/opengl/GLES30;->glBindBufferBase(III)V

    const-string p1, "glBindBufferBase"

    invoke-static {p1}, Lwl1;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method public final ᐝ()I
    .locals 1

    iget v0, p0, Lsh2;->ˋ:I

    return v0
.end method
