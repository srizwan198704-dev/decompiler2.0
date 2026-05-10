.class public final Les/rr2;
.super Les/q94;


# direct methods
.method public constructor <init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/q94;-><init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;I)V

    return-void
.end method


# virtual methods
.method public I(Les/wr2;J)Les/sr2;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Les/m94;->u()Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    move-result-object v0

    invoke-virtual {p1}, Les/wr2;->r()I

    move-result v1

    invoke-virtual {p1}, Les/wr2;->q()I

    move-result p1

    div-int p1, v1, p1

    invoke-virtual {v0}, Les/r94;->u()Les/u94;

    move-result-object v2

    invoke-virtual {v2}, Les/u94;->b()I

    move-result v2

    int-to-long v3, p1

    mul-long p2, p2, v3

    int-to-long v3, v2

    div-long v6, p2, v3

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    rem-long/2addr p2, v3

    long-to-int p1, p2

    mul-int v2, v2, v1

    new-array p2, v2, [B

    const/4 v9, 0x0

    move-object v5, p0

    move-object v8, p2

    move v10, v1

    invoke-virtual/range {v5 .. v10}, Les/q94;->H(J[BII)I

    move-result p3

    if-ne p3, v1, :cond_0

    new-instance p3, Les/sr2;

    invoke-direct {p3, v0, p2, p1}, Les/sr2;-><init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;[BI)V

    return-object p3

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Number of clusters read was not the number requested (requested "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", read "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
