.class public final Lye;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nbuffers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 buffers.kt\ncom/otaliastudios/opengl/types/BuffersJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,21:1\n1#2:22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0012\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0012\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0012\u0010\n\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0012\u0010\r\u001a\u00060\u000bj\u0002`\u000c2\u0006\u0010\u0001\u001a\u00020\u0000*\n\u0010\u000f\"\u00020\u000e2\u00020\u000e*\n\u0010\u0010\"\u00020\u00022\u00020\u0002*\n\u0010\u0011\"\u00020\u00082\u00020\u0008*\n\u0010\u0012\"\u00020\u000b2\u00020\u000b*\n\u0010\u0013\"\u00020\u00052\u00020\u0005\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "size",
        "Ljava/nio/ByteBuffer;",
        "Lcom/otaliastudios/opengl/types/ByteBuffer;",
        "\u0971",
        "Ljava/nio/ShortBuffer;",
        "Lcom/otaliastudios/opengl/types/ShortBuffer;",
        "\u02ce",
        "Ljava/nio/FloatBuffer;",
        "Lcom/otaliastudios/opengl/types/FloatBuffer;",
        "\u02ca",
        "Ljava/nio/IntBuffer;",
        "Lcom/otaliastudios/opengl/types/IntBuffer;",
        "\u02cb",
        "Ljava/nio/Buffer;",
        "Buffer",
        "ByteBuffer",
        "FloatBuffer",
        "IntBuffer",
        "ShortBuffer",
        "library_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "BuffersJvmKt"
.end annotation


# direct methods
.method public static final ˊ(I)Ljava/nio/FloatBuffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    mul-int/lit8 p0, p0, 0x4

    invoke-static {p0}, Lye;->ॱ(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    const-string v0, "byteBuffer(size * Egloo.SIZE_OF_FLOAT).asFloatBuffer()"

    invoke-static {p0, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final ˋ(I)Ljava/nio/IntBuffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    mul-int/lit8 p0, p0, 0x4

    invoke-static {p0}, Lye;->ॱ(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p0

    const-string v0, "byteBuffer(size * Egloo.SIZE_OF_INT).asIntBuffer()"

    invoke-static {p0, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final ˎ(I)Ljava/nio/ShortBuffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Lye;->ॱ(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p0

    const-string v0, "byteBuffer(size * Egloo.SIZE_OF_SHORT).asShortBuffer()"

    invoke-static {p0, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final ॱ(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    mul-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const-string v0, "allocateDirect(size * Egloo.SIZE_OF_BYTE)\n        .order(ByteOrder.nativeOrder())\n        .also { it.limit(it.capacity()) }"

    invoke-static {p0, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
