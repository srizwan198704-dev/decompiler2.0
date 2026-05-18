.class public Lk30;
.super Ljava/io/FilterOutputStream;


# instance fields
.field public ˊ:Lug7;

.field public ˋ:Lᴸ;

.field public final ˎ:[B

.field public ˏ:[B

.field public ॱ:Loe;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Loe;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lk30;->ˎ:[B

    iput-object p2, p0, Lk30;->ॱ:Loe;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lug7;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lk30;->ˎ:[B

    iput-object p2, p0, Lk30;->ˊ:Lug7;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lᴸ;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lk30;->ˎ:[B

    iput-object p2, p0, Lk30;->ˋ:Lᴸ;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lk30;->ॱ(IZ)V

    :try_start_0
    iget-object v1, p0, Lk30;->ॱ:Loe;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lk30;->ˏ:[B

    invoke-virtual {v1, v2, v0}, Loe;->ॱ([BI)I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lk30;->ˏ:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lk30;->ˋ:Lᴸ;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lk30;->ˏ:[B

    invoke-interface {v1, v2, v0}, Lᵀ;->ˋ([BI)I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lk30;->ˏ:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lk30;->ˊ:Lug7;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lug7;->reset()V
    :try_end_0
    .catch Lu93; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Le30;

    const-string v2, "Error closing stream: "

    invoke-direct {v1, v2, v0}, Le30;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Lv93;

    const-string v2, "Error finalising cipher data"

    invoke-direct {v1, v2, v0}, Lv93;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v0, v1

    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lk30;->flush()V

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    :goto_3
    if-nez v0, :cond_4

    return-void

    :cond_4
    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk30;->ˎ:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object v2, p0, Lk30;->ˊ:Lug7;

    if-eqz v2, :cond_0

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-interface {v2, p1}, Lug7;->ᐝ(B)B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lk30;->write([BII)V

    :goto_0
    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lk30;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lk30;->ॱ(IZ)V

    iget-object v1, p0, Lk30;->ॱ:Loe;

    if-eqz v1, :cond_0

    iget-object v5, p0, Lk30;->ˏ:[B

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Loe;->ʻ([BII[BI)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object p3, p0, Lk30;->ˏ:[B

    invoke-virtual {p2, p3, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lk30;->ˋ:Lᴸ;

    if-eqz v1, :cond_1

    iget-object v5, p0, Lk30;->ˏ:[B

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lᵀ;->ˎ([BII[BI)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object p3, p0, Lk30;->ˏ:[B

    invoke-virtual {p2, p3, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lk30;->ˊ:Lug7;

    iget-object v5, p0, Lk30;->ˏ:[B

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lug7;->ˎ([BII[BI)I

    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object p2, p0, Lk30;->ˏ:[B

    invoke-virtual {p1, p2, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ॱ(IZ)V
    .locals 0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lk30;->ॱ:Loe;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Loe;->ˋ(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lk30;->ˋ:Lᴸ;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lᵀ;->ᐝ(I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lk30;->ॱ:Loe;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Loe;->ˏ(I)I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lk30;->ˋ:Lᴸ;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lᵀ;->ॱॱ(I)I

    move-result p1

    :cond_3
    :goto_0
    iget-object p2, p0, Lk30;->ˏ:[B

    if-eqz p2, :cond_4

    array-length p2, p2

    if-ge p2, p1, :cond_5

    :cond_4
    new-array p1, p1, [B

    iput-object p1, p0, Lk30;->ˏ:[B

    :cond_5
    return-void
.end method
