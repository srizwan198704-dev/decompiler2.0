.class public final Lio/netty/channel/unix/Buffer;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic ॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native addressSize0()I
.end method

.method private static native memoryAddress0(Ljava/nio/ByteBuffer;)J
.end method

.method public static ˊ(I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-boolean v0, Lle5;->ˋᐝ:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static ˋ(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0}, Lle5;->ˉ(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static ˎ(Ljava/nio/ByteBuffer;)J
    .locals 2

    invoke-static {}, Lle5;->ᶥ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lle5;->ʼॱ(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, Lio/netty/channel/unix/Buffer;->memoryAddress0(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ॱ()I
    .locals 1

    invoke-static {}, Lle5;->ᶥ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lle5;->ˏ()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lio/netty/channel/unix/Buffer;->addressSize0()I

    move-result v0

    return v0
.end method
