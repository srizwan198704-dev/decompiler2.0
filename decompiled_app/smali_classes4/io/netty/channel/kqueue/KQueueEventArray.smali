.class final Lio/netty/channel/kqueue/KQueueEventArray;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:I

.field public static final ʼ:I

.field public static final ʽ:I

.field public static final ˏ:I

.field public static final ॱॱ:I

.field public static final ᐝ:I


# instance fields
.field public ˊ:J

.field public ˋ:I

.field public ˎ:I

.field public ॱ:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/netty/channel/kqueue/Native;->sizeofKEvent()I

    move-result v0

    sput v0, Lio/netty/channel/kqueue/KQueueEventArray;->ˏ:I

    invoke-static {}, Lio/netty/channel/kqueue/Native;->offsetofKEventIdent()I

    move-result v0

    sput v0, Lio/netty/channel/kqueue/KQueueEventArray;->ॱॱ:I

    invoke-static {}, Lio/netty/channel/kqueue/Native;->offsetofKEventFilter()I

    move-result v0

    sput v0, Lio/netty/channel/kqueue/KQueueEventArray;->ᐝ:I

    invoke-static {}, Lio/netty/channel/kqueue/Native;->offsetofKEventFFlags()I

    move-result v0

    sput v0, Lio/netty/channel/kqueue/KQueueEventArray;->ʻ:I

    invoke-static {}, Lio/netty/channel/kqueue/Native;->offsetofKEventFlags()I

    move-result v0

    sput v0, Lio/netty/channel/kqueue/KQueueEventArray;->ʼ:I

    invoke-static {}, Lio/netty/channel/kqueue/Native;->offsetofKeventData()I

    move-result v0

    sput v0, Lio/netty/channel/kqueue/KQueueEventArray;->ʽ:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    invoke-static {p1}, Lio/netty/channel/kqueue/KQueueEventArray;->ॱ(I)I

    move-result v0

    invoke-static {v0}, Lio/netty/channel/unix/Buffer;->ˊ(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->ॱ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lio/netty/channel/unix/Buffer;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->ˊ:J

    iput p1, p0, Lio/netty/channel/kqueue/KQueueEventArray;->ˎ:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capacity must be >= 1 but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native evSet(JISSI)V
.end method

.method public static ˊॱ(I)I
    .locals 1

    sget v0, Lio/netty/channel/kqueue/KQueueEventArray;->ˏ:I

    mul-int p0, p0, v0

    return p0
.end method

.method public static ॱ(I)I
    .locals 1

    sget v0, Lio/netty/channel/kqueue/KQueueEventArray;->ˏ:I

    mul-int p0, p0, v0

    return p0
.end method


# virtual methods
.method public ʻ(I)S
    .locals 1

    sget v0, Lio/netty/channel/kqueue/KQueueEventArray;->ᐝ:I

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/kqueue/KQueueEventArray;->ˏॱ(II)S

    move-result p1

    return p1
.end method

.method public ʼ(I)S
    .locals 1

    sget v0, Lio/netty/channel/kqueue/KQueueEventArray;->ʼ:I

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/kqueue/KQueueEventArray;->ˏॱ(II)S

    move-result p1

    return p1
.end method

.method public ʽ()V
    .locals 2

    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->ॱ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lio/netty/channel/unix/Buffer;->ˋ(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x0

    iput v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->ˎ:I

    iput v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->ˋ:I

    int-to-long v0, v0

    iput-wide v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->ˊ:J

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->ˎ:I

    return v0
.end method

.method public ˋ()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->ˋ:I

    return-void
.end method

.method public final ˋॱ(I)J
    .locals 4

    invoke-static {p1}, Lio/netty/channel/kqueue/KQueueEventArray;->ˊॱ(I)I

    move-result p1

    int-to-long v0, p1

    iget-wide v2, p0, Lio/netty/channel/kqueue/KQueueEventArray;->ˊ:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public ˎ(I)J
    .locals 4

    invoke-static {}, Lle5;->ᶥ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueEventArray;->ˋॱ(I)J

    move-result-wide v0

    sget p1, Lio/netty/channel/kqueue/KQueueEventArray;->ʽ:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lle5;->ͺॱ(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->ॱ:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lio/netty/channel/kqueue/KQueueEventArray;->ˊॱ(I)I

    move-result p1

    sget v1, Lio/netty/channel/kqueue/KQueueEventArray;->ʽ:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˏ(Lio/netty/channel/kqueue/ᐨ;SSI)V
    .locals 10

    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueEventArray;->ॱˋ()V

    iget v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->ˋ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/netty/channel/kqueue/KQueueEventArray;->ˋ:I

    invoke-static {v0}, Lio/netty/channel/kqueue/KQueueEventArray;->ˊॱ(I)I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lio/netty/channel/kqueue/KQueueEventArray;->ˊ:J

    add-long v4, v0, v2

    iget-object p1, p1, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {p1}, Lio/netty/channel/unix/FileDescriptor;->ॱॱ()I

    move-result v6

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-static/range {v4 .. v9}, Lio/netty/channel/kqueue/KQueueEventArray;->evSet(JISSI)V

    return-void
.end method

.method public final ˏॱ(II)S
    .locals 2

    invoke-static {}, Lle5;->ᶥ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueEventArray;->ˋॱ(I)J

    move-result-wide v0

    int-to-long p1, p2

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lle5;->ॱͺ(J)S

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->ॱ:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lio/netty/channel/kqueue/KQueueEventArray;->ˊॱ(I)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    return p1
.end method

.method public ͺ()J
    .locals 2

    iget-wide v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->ˊ:J

    return-wide v0
.end method

.method public ॱˊ(Z)V
    .locals 5

    iget v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->ˎ:I

    const/high16 v1, 0x10000

    if-gt v0, v1, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    shr-int/lit8 v0, v0, 0x1

    :goto_0
    :try_start_0
    invoke-static {v0}, Lio/netty/channel/kqueue/KQueueEventArray;->ॱ(I)I

    move-result v1

    invoke-static {v1}, Lio/netty/channel/unix/Buffer;->ˊ(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lio/netty/channel/kqueue/KQueueEventArray;->ॱ:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    iget v4, p0, Lio/netty/channel/kqueue/KQueueEventArray;->ˋ:I

    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lio/netty/channel/kqueue/KQueueEventArray;->ॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lio/netty/channel/kqueue/KQueueEventArray;->ॱ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lio/netty/channel/unix/Buffer;->ˋ(Ljava/nio/ByteBuffer;)V

    iput-object v1, p0, Lio/netty/channel/kqueue/KQueueEventArray;->ॱ:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lio/netty/channel/unix/Buffer;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/netty/channel/kqueue/KQueueEventArray;->ˊ:J
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    if-nez p1, :cond_1

    :goto_1
    return-void

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to allocate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new bytes! Existing capacity is: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->ˎ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/OutOfMemoryError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public final ॱˋ()V
    .locals 2

    iget v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->ˋ:I

    iget v1, p0, Lio/netty/channel/kqueue/KQueueEventArray;->ˎ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/KQueueEventArray;->ॱˊ(Z)V

    :cond_0
    return-void
.end method

.method public ॱˎ()I
    .locals 1

    iget v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->ˋ:I

    return v0
.end method

.method public ॱॱ(I)I
    .locals 4

    invoke-static {}, Lle5;->ᶥ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueEventArray;->ˋॱ(I)J

    move-result-wide v0

    sget p1, Lio/netty/channel/kqueue/KQueueEventArray;->ॱॱ:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lle5;->ˍ(J)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->ॱ:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lio/netty/channel/kqueue/KQueueEventArray;->ˊॱ(I)I

    move-result p1

    sget v1, Lio/netty/channel/kqueue/KQueueEventArray;->ॱॱ:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public ᐝ(I)S
    .locals 1

    sget v0, Lio/netty/channel/kqueue/KQueueEventArray;->ʻ:I

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/kqueue/KQueueEventArray;->ˏॱ(II)S

    move-result p1

    return p1
.end method
