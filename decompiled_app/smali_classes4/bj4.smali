.class public final Lbj4;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:J

.field public ˋ:I

.field public ˎ:I

.field public ॱ:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    invoke-static {p1}, Lbj4;->ˊ(I)I

    move-result v0

    invoke-static {v0}, Lio/netty/channel/unix/Buffer;->ˊ(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lbj4;->ॱ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lio/netty/channel/unix/Buffer;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbj4;->ˊ:J

    iput p1, p0, Lbj4;->ˋ:I

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

.method public static ˊ(I)I
    .locals 1

    sget v0, Lio/netty/channel/unix/ﹳ;->ˎ:I

    mul-int p0, p0, v0

    return p0
.end method

.method public static ˏ(I)I
    .locals 1

    sget v0, Lio/netty/channel/unix/ﹳ;->ˎ:I

    mul-int p0, p0, v0

    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "memoryAddress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbj4;->ˊ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " capacity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbj4;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbj4;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()J
    .locals 2

    iget v0, p0, Lbj4;->ˎ:I

    invoke-virtual {p0, v0}, Lbj4;->ʼ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ʼ(I)J
    .locals 4

    iget-wide v0, p0, Lbj4;->ˊ:J

    invoke-static {p1}, Lbj4;->ˏ(I)I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final ʽ()V
    .locals 5

    iget v0, p0, Lbj4;->ˎ:I

    iget v1, p0, Lbj4;->ˋ:I

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x10000

    if-gt v1, v0, :cond_0

    shl-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    shr-int/lit8 v0, v1, 0x1

    :goto_0
    invoke-static {v0}, Lbj4;->ˊ(I)I

    move-result v1

    invoke-static {v1}, Lio/netty/channel/unix/Buffer;->ˊ(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lbj4;->ॱ:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    iget v4, p0, Lbj4;->ˎ:I

    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lbj4;->ॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lbj4;->ॱ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lio/netty/channel/unix/Buffer;->ˋ(Ljava/nio/ByteBuffer;)V

    iput-object v1, p0, Lbj4;->ॱ:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lio/netty/channel/unix/Buffer;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    iput-wide v1, p0, Lbj4;->ˊ:J

    iput v0, p0, Lbj4;->ˋ:I

    :cond_1
    return-void
.end method

.method public ˊॱ()I
    .locals 1

    iget v0, p0, Lbj4;->ˎ:I

    return v0
.end method

.method public ˋ()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbj4;->ˎ:I

    return-void
.end method

.method public ˎ()V
    .locals 2

    iget-object v0, p0, Lbj4;->ॱ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lio/netty/channel/unix/Buffer;->ˋ(Ljava/nio/ByteBuffer;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbj4;->ˊ:J

    return-void
.end method

.method public ॱ(J)V
    .locals 2

    invoke-virtual {p0}, Lbj4;->ʽ()V

    invoke-static {}, Lle5;->ᶥ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbj4;->ˎ:I

    invoke-virtual {p0, v0}, Lbj4;->ʼ(I)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lle5;->ॱᐨ(JJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbj4;->ॱ:Ljava/nio/ByteBuffer;

    iget v1, p0, Lbj4;->ˎ:I

    invoke-static {v1}, Lbj4;->ˏ(I)I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    :goto_0
    iget p1, p0, Lbj4;->ˎ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbj4;->ˎ:I

    return-void
.end method

.method public ॱॱ()Z
    .locals 1

    iget v0, p0, Lbj4;->ˎ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᐝ()J
    .locals 2

    iget-wide v0, p0, Lbj4;->ˊ:J

    return-wide v0
.end method
