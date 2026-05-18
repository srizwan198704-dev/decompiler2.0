.class public final Lcr1;
.super Ljava/lang/Object;


# static fields
.field public static final ˎ:I

.field public static final ˏ:I


# instance fields
.field public ˊ:J

.field public ˋ:I

.field public ॱ:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/netty/channel/epoll/Native;->sizeofEpollEvent()I

    move-result v0

    sput v0, Lcr1;->ˎ:I

    invoke-static {}, Lio/netty/channel/epoll/Native;->offsetofEpollData()I

    move-result v0

    sput v0, Lcr1;->ˏ:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, Lcr1;->ˋ:I

    invoke-static {p1}, Lcr1;->ॱ(I)I

    move-result p1

    invoke-static {p1}, Lio/netty/channel/unix/Buffer;->ˊ(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcr1;->ॱ:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lio/netty/channel/unix/Buffer;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcr1;->ˊ:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length must be >= 1 but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ॱ(I)I
    .locals 1

    sget v0, Lcr1;->ˎ:I

    mul-int p0, p0, v0

    return p0
.end method


# virtual methods
.method public ʻ()J
    .locals 2

    iget-wide v0, p0, Lcr1;->ˊ:J

    return-wide v0
.end method

.method public ˊ(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcr1;->ˏ(II)I

    move-result p1

    return p1
.end method

.method public ˋ(I)I
    .locals 1

    sget v0, Lcr1;->ˏ:I

    invoke-virtual {p0, p1, v0}, Lcr1;->ˏ(II)I

    move-result p1

    return p1
.end method

.method public ˎ()V
    .locals 2

    iget-object v0, p0, Lcr1;->ॱ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lio/netty/channel/unix/Buffer;->ˋ(Ljava/nio/ByteBuffer;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcr1;->ˊ:J

    return-void
.end method

.method public final ˏ(II)I
    .locals 4

    invoke-static {}, Lle5;->ᶥ()Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-long v0, p1

    sget p1, Lcr1;->ˎ:I

    int-to-long v2, p1

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcr1;->ˊ:J

    add-long/2addr v2, v0

    int-to-long p1, p2

    add-long/2addr v2, p1

    invoke-static {v2, v3}, Lle5;->ˍ(J)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcr1;->ॱ:Ljava/nio/ByteBuffer;

    sget v1, Lcr1;->ˎ:I

    mul-int p1, p1, v1

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public ॱॱ()V
    .locals 2

    iget v0, p0, Lcr1;->ˋ:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcr1;->ˋ:I

    invoke-static {v0}, Lcr1;->ॱ(I)I

    move-result v0

    invoke-static {v0}, Lio/netty/channel/unix/Buffer;->ˊ(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcr1;->ॱ:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lio/netty/channel/unix/Buffer;->ˋ(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lcr1;->ॱ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lio/netty/channel/unix/Buffer;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcr1;->ˊ:J

    return-void
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lcr1;->ˋ:I

    return v0
.end method
