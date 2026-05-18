.class public Lio/netty/channel/unix/FileDescriptor;
.super Ljava/lang/Object;


# static fields
.field public static final ˋ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/channel/unix/FileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˎ:I = 0x1

.field public static final ˏ:I = 0x2

.field public static final ॱॱ:I = 0x4

.field public static final ᐝ:I = 0x7


# instance fields
.field public final ˊ:I

.field public volatile ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/netty/channel/unix/FileDescriptor;

    const-string v1, "\u0971"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/channel/unix/FileDescriptor;->ˋ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fd"

    invoke-static {p1, v0}, Lwr4;->ʻ(ILjava/lang/String;)I

    iput p1, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    return-void
.end method

.method private static native close(I)I
.end method

.method private static native newPipe()J
.end method

.method private static native open(Ljava/lang/String;)I
.end method

.method private static native read(ILjava/nio/ByteBuffer;II)I
.end method

.method private static native readAddress(IJII)I
.end method

.method private static native write(ILjava/nio/ByteBuffer;II)I
.end method

.method private static native writeAddress(IJII)I
.end method

.method private static native writev(I[Ljava/nio/ByteBuffer;IIJ)J
.end method

.method private static native writevAddresses(IJI)J
.end method

.method public static ʻ(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ʽ(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ˋ(Ljava/io/File;)Lio/netty/channel/unix/FileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p0, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/netty/channel/unix/FileDescriptor;->ˎ(Ljava/lang/String;)Lio/netty/channel/unix/FileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static ˋॱ(I)I
    .locals 0

    or-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static ˎ(Ljava/lang/String;)Lio/netty/channel/unix/FileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p0, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lio/netty/channel/unix/FileDescriptor;->open(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    new-instance v0, Lio/netty/channel/unix/FileDescriptor;

    invoke-direct {v0, p0}, Lio/netty/channel/unix/FileDescriptor;-><init>(I)V

    return-object v0

    :cond_0
    const-string v0, "open"

    invoke-static {v0, p0}, Lio/netty/channel/unix/ᐨ;->ˏ(Ljava/lang/String;I)Lio/netty/channel/unix/ᐨ$ﹳ;

    move-result-object p0

    throw p0
.end method

.method public static ˏ(I)I
    .locals 0

    or-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static ˏॱ()[Lio/netty/channel/unix/FileDescriptor;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lio/netty/channel/unix/FileDescriptor;->newPipe()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Lio/netty/channel/unix/FileDescriptor;

    const/4 v3, 0x0

    new-instance v4, Lio/netty/channel/unix/FileDescriptor;

    const/16 v5, 0x20

    ushr-long v5, v0, v5

    long-to-int v6, v5

    invoke-direct {v4, v6}, Lio/netty/channel/unix/FileDescriptor;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lio/netty/channel/unix/FileDescriptor;

    long-to-int v1, v0

    invoke-direct {v4, v1}, Lio/netty/channel/unix/FileDescriptor;-><init>(I)V

    aput-object v4, v2, v3

    return-object v2

    :cond_0
    long-to-int v1, v0

    const-string v0, "newPipe"

    invoke-static {v0, v1}, Lio/netty/channel/unix/ᐨ;->ˏ(Ljava/lang/String;I)Lio/netty/channel/unix/ᐨ$ﹳ;

    move-result-object v0

    throw v0
.end method

.method public static ᐝ(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/netty/channel/unix/FileDescriptor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    check-cast p1, Lio/netty/channel/unix/FileDescriptor;

    iget p1, p1, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileDescriptor{fd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Z
    .locals 1

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ॱ:I

    invoke-static {v0}, Lio/netty/channel/unix/FileDescriptor;->ᐝ(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ˊ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    invoke-static {v0}, Lio/netty/channel/unix/FileDescriptor;->close(I)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "close"

    invoke-static {v1, v0}, Lio/netty/channel/unix/ᐨ;->ˏ(Ljava/lang/String;I)Lio/netty/channel/unix/ᐨ$ﹳ;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public ˊॱ()Z
    .locals 2

    :cond_0
    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ॱ:I

    invoke-static {v0}, Lio/netty/channel/unix/FileDescriptor;->ᐝ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    or-int/lit8 v1, v0, 0x7

    invoke-virtual {p0, v0, v1}, Lio/netty/channel/unix/FileDescriptor;->ॱ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public final ͺ(Ljava/nio/ByteBuffer;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    invoke-static {v0, p1, p2, p3}, Lio/netty/channel/unix/FileDescriptor;->read(ILjava/nio/ByteBuffer;II)I

    move-result p1

    if-lez p1, :cond_0

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const-string p2, "read"

    invoke-static {p2, p1}, Lio/netty/channel/unix/ᐨ;->ˊ(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final ॱ(II)Z
    .locals 1

    sget-object v0, Lio/netty/channel/unix/FileDescriptor;->ˋ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method public final ॱˊ(JII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    invoke-static {v0, p1, p2, p3, p4}, Lio/netty/channel/unix/FileDescriptor;->readAddress(IJII)I

    move-result p1

    if-lez p1, :cond_0

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const-string p2, "readAddress"

    invoke-static {p2, p1}, Lio/netty/channel/unix/ᐨ;->ˊ(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final ॱˋ(Ljava/nio/ByteBuffer;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    invoke-static {v0, p1, p2, p3}, Lio/netty/channel/unix/FileDescriptor;->write(ILjava/nio/ByteBuffer;II)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    const-string p2, "write"

    invoke-static {p2, p1}, Lio/netty/channel/unix/ᐨ;->ˊ(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final ॱˎ(JII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    invoke-static {v0, p1, p2, p3, p4}, Lio/netty/channel/unix/FileDescriptor;->writeAddress(IJII)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    const-string p2, "writeAddress"

    invoke-static {p2, p1}, Lio/netty/channel/unix/ᐨ;->ˊ(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final ॱॱ()I
    .locals 1

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    return v0
.end method

.method public final ॱᐝ([Ljava/nio/ByteBuffer;IIJ)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    sget v1, Lio/netty/channel/unix/ﹳ;->ॱ:I

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object v1, p1

    move v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lio/netty/channel/unix/FileDescriptor;->writev(I[Ljava/nio/ByteBuffer;IIJ)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-ltz p5, :cond_0

    return-wide p1

    :cond_0
    long-to-int p2, p1

    const-string p1, "writev"

    invoke-static {p1, p2}, Lio/netty/channel/unix/ᐨ;->ˊ(Ljava/lang/String;I)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public final ᐝॱ(JI)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    invoke-static {v0, p1, p2, p3}, Lio/netty/channel/unix/FileDescriptor;->writevAddresses(IJI)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    return-wide p1

    :cond_0
    long-to-int p2, p1

    const-string p1, "writevAddresses"

    invoke-static {p1, p2}, Lio/netty/channel/unix/ᐨ;->ˊ(Ljava/lang/String;I)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method
