.class public Lhe1;
.super Lsm1$ᐨ;


# direct methods
.method public constructor <init>(Lvm1;Lsm1$ﹳ;JI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lsm1$ᐨ;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-boolean p2, p2, Lsm1$ﹳ;->ॱ:Z

    if-eqz p2, :cond_0

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    mul-int/lit8 p5, p5, 0x8

    int-to-long v1, p5

    add-long/2addr p3, v1

    invoke-virtual {p1, v0, p3, p4}, Lvm1;->ॱˊ(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lsm1$ᐨ;->ॱ:J

    const-wide/16 v1, 0x4

    add-long/2addr p3, v1

    invoke-virtual {p1, v0, p3, p4}, Lvm1;->ॱˊ(Ljava/nio/ByteBuffer;J)J

    move-result-wide p1

    iput-wide p1, p0, Lsm1$ᐨ;->ˊ:J

    return-void
.end method
