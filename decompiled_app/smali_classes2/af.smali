.class public final Laf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0005\u001a\u000e\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0000\u001a\u000e\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006*\u00020\u0004\u001a\u000e\u0010\u000b\u001a\u00060\tj\u0002`\n*\u00020\u0008\u001a\u000e\u0010\u000f\u001a\u00060\rj\u0002`\u000e*\u00020\u000c\u001a\u0016\u0010\u0012\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0011\u001a\u00020\u0000\"\u00020\u0010\u001a\u0016\u0010\u0014\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0011\u001a\u00020\u0004\"\u00020\u0013\u001a\u0016\u0010\u0016\u001a\u00060\tj\u0002`\n2\n\u0010\u0011\u001a\u00020\u0008\"\u00020\u0015\u001a\u0016\u0010\u0018\u001a\u00060\rj\u0002`\u000e2\n\u0010\u0011\u001a\u00020\u000c\"\u00020\u0017\u001a\u0014\u0010\u001a\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0019\u001a\u00020\u0015H\u0007\u001a\u0014\u0010\u001b\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u0019\u001a\u00020\u0015H\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "",
        "Ljava/nio/FloatBuffer;",
        "Lcom/otaliastudios/opengl/types/FloatBuffer;",
        "\u02bb",
        "",
        "Ljava/nio/ShortBuffer;",
        "Lcom/otaliastudios/opengl/types/ShortBuffer;",
        "\u02bd",
        "",
        "Ljava/nio/IntBuffer;",
        "Lcom/otaliastudios/opengl/types/IntBuffer;",
        "\u02bc",
        "",
        "Ljava/nio/ByteBuffer;",
        "Lcom/otaliastudios/opengl/types/ByteBuffer;",
        "\u141d",
        "",
        "elements",
        "\u02ce",
        "",
        "\u0971\u0971",
        "",
        "\u02cf",
        "",
        "\u02ca",
        "size",
        "\u02cb",
        "\u0971",
        "library_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final ʻ([F)Ljava/nio/FloatBuffer;
    .locals 1
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    invoke-static {v0}, Lye;->ˊ(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public static final ʼ([I)Ljava/nio/IntBuffer;
    .locals 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    invoke-static {v0}, Lye;->ˋ(I)Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public static final ʽ([S)Ljava/nio/ShortBuffer;
    .locals 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    invoke-static {v0}, Lye;->ˎ(I)Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public static final varargs ˊ([B)Ljava/nio/ByteBuffer;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-static {p0}, Laf;->ᐝ([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final ˋ(I)Ljava/nio/FloatBuffer;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Do not use this."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "FloatBuffer(size)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lye;->ˊ(I)Ljava/nio/FloatBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs ˎ([F)Ljava/nio/FloatBuffer;
    .locals 1
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    invoke-static {p0}, Laf;->ʻ([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs ˏ([I)Ljava/nio/IntBuffer;
    .locals 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-static {p0}, Laf;->ʼ([I)Ljava/nio/IntBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final ॱ(I)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Do not use this."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ByteBuffer(size)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lye;->ॱ(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs ॱॱ([S)Ljava/nio/ShortBuffer;
    .locals 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p0

    invoke-static {p0}, Laf;->ʽ([S)Ljava/nio/ShortBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final ᐝ([B)Ljava/nio/ByteBuffer;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    invoke-static {v0}, Lye;->ॱ(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method
