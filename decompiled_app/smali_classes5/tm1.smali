.class public Ltm1;
.super Lsm1$ﹳ;


# instance fields
.field public final ˏॱ:Lvm1;


# direct methods
.method public constructor <init>(ZLvm1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lsm1$ﹳ;-><init>()V

    iput-boolean p1, p0, Lsm1$ﹳ;->ॱ:Z

    iput-object p2, p0, Ltm1;->ˏॱ:Lvm1;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x10

    invoke-virtual {p2, v0, v1, v2}, Lvm1;->ˋॱ(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lsm1$ﹳ;->ˊ:I

    const-wide/16 v1, 0x1c

    invoke-virtual {p2, v0, v1, v2}, Lvm1;->ॱˊ(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lsm1$ﹳ;->ˋ:J

    const-wide/16 v1, 0x20

    invoke-virtual {p2, v0, v1, v2}, Lvm1;->ॱˊ(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lsm1$ﹳ;->ˎ:J

    const-wide/16 v1, 0x2a

    invoke-virtual {p2, v0, v1, v2}, Lvm1;->ˋॱ(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lsm1$ﹳ;->ˏ:I

    const-wide/16 v1, 0x2c

    invoke-virtual {p2, v0, v1, v2}, Lvm1;->ˋॱ(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lsm1$ﹳ;->ॱॱ:I

    const-wide/16 v1, 0x2e

    invoke-virtual {p2, v0, v1, v2}, Lvm1;->ˋॱ(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lsm1$ﹳ;->ᐝ:I

    const-wide/16 v1, 0x30

    invoke-virtual {p2, v0, v1, v2}, Lvm1;->ˋॱ(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lsm1$ﹳ;->ʻ:I

    const-wide/16 v1, 0x32

    invoke-virtual {p2, v0, v1, v2}, Lvm1;->ˋॱ(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lsm1$ﹳ;->ʼ:I

    return-void
.end method


# virtual methods
.method public ˊ(J)Lsm1$ﾞ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lsl5;

    iget-object v1, p0, Ltm1;->ˏॱ:Lvm1;

    invoke-direct {v0, v1, p0, p1, p2}, Lsl5;-><init>(Lvm1;Lsm1$ﹳ;J)V

    return-object v0
.end method

.method public ˋ(I)Lsm1$ʹ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lwr6;

    iget-object v1, p0, Ltm1;->ˏॱ:Lvm1;

    invoke-direct {v0, v1, p0, p1}, Lwr6;-><init>(Lvm1;Lsm1$ﹳ;I)V

    return-object v0
.end method

.method public ॱ(JI)Lsm1$ᐨ;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Lhe1;

    iget-object v1, p0, Ltm1;->ˏॱ:Lvm1;

    move-object v0, v6

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lhe1;-><init>(Lvm1;Lsm1$ﹳ;JI)V

    return-object v6
.end method
