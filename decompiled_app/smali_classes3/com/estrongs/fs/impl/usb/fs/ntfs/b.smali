.class public final Lcom/estrongs/fs/impl/usb/fs/ntfs/b;
.super Lcom/estrongs/fs/impl/usb/fs/ntfs/a;


# instance fields
.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Les/u94;[BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;-><init>(Les/u94;J[BI)V

    return-void
.end method


# virtual methods
.method public T(Les/tr2;)Lcom/estrongs/fs/impl/usb/fs/ntfs/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Les/tr2;->t()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/fs/impl/usb/fs/ntfs/b;->V(J)Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    move-result-object p1

    return-object p1
.end method

.method public U()J
    .locals 5

    iget-wide v0, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/b;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, 0x80

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->G(ILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/b;->j:J

    :cond_0
    iget-wide v0, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/b;->j:J

    return-wide v0
.end method

.method public V(J)Lcom/estrongs/fs/impl/usb/fs/ntfs/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/fs/impl/usb/fs/ntfs/b;->W(J)Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->y()V

    return-object p1
.end method

.method public W(J)Lcom/estrongs/fs/impl/usb/fs/ntfs/a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Les/r94;->u()Les/u94;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/fs/impl/usb/fs/ntfs/b;->X(J)[B

    move-result-object v4

    new-instance v6, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;-><init>(Les/u94;J[BI)V

    return-object v6
.end method

.method public X(J)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Les/r94;->u()Les/u94;

    move-result-object v0

    invoke-virtual {v0}, Les/u94;->a()Les/hz;

    move-result-object v0

    invoke-virtual {v0}, Les/hz;->t()I

    move-result v6

    int-to-long v0, v6

    mul-long v2, v0, p1

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/b;->U()J

    move-result-wide p1

    cmp-long v4, v0, p1

    if-gtz v4, :cond_0

    new-array p1, v6, [B

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->R(J[BII)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempt to read past the end of the MFT, offset: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
