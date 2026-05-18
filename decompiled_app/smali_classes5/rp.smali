.class public Lrp;
.super Ljava/io/InputStream;


# instance fields
.field public ʻ:Z

.field public ʼ:J

.field public final ˊ:[B

.field public final ˋ:[B

.field public final ˎ:Ljava/io/OutputStream;

.field public final ˏ:Ljava/lang/Long;

.field public final ॱ:Ljava/io/InputStream;

.field public ॱॱ:I

.field public ᐝ:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/Long;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lrp;->ˊ:[B

    const/16 v0, 0x300

    new-array v0, v0, [B

    iput-object v0, p0, Lrp;->ˋ:[B

    iput-object p1, p0, Lrp;->ॱ:Ljava/io/InputStream;

    new-instance p1, Lrp$ᐨ;

    invoke-direct {p1, p0}, Lrp$ᐨ;-><init>(Lrp;)V

    iput-object p1, p0, Lrp;->ˎ:Ljava/io/OutputStream;

    iput-object p2, p0, Lrp;->ˏ:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lrp;->ॱ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lrp;->ॱॱ:I

    iget v1, p0, Lrp;->ᐝ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lrp;->ॱॱ:I

    iput v0, p0, Lrp;->ᐝ:I

    invoke-virtual {p0}, Lrp;->ॱ()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lrp;->ˋ:[B

    iget v1, p0, Lrp;->ॱॱ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrp;->ॱॱ:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public ॱ()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lrp;->ʼ:J

    iget-object v2, p0, Lrp;->ˏ:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_0

    return v4

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    iget-object v2, p0, Lrp;->ॱ:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    const/16 v3, 0x21

    const/16 v5, 0xa

    const-wide/16 v6, 0x1

    if-ge v2, v3, :cond_3

    const/16 v3, 0xd

    if-eq v2, v3, :cond_3

    if-ne v2, v5, :cond_2

    goto :goto_0

    :cond_2
    if-ltz v2, :cond_4

    iget-wide v8, p0, Lrp;->ʼ:J

    add-long/2addr v8, v6

    iput-wide v8, p0, Lrp;->ʼ:J

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v3, p0, Lrp;->ˊ:[B

    array-length v8, v3

    if-ge v1, v8, :cond_8

    add-int/lit8 v8, v1, 0x1

    int-to-byte v9, v2

    aput-byte v9, v3, v1

    iget-wide v9, p0, Lrp;->ʼ:J

    add-long/2addr v9, v6

    iput-wide v9, p0, Lrp;->ʼ:J

    move v1, v8

    :cond_4
    :goto_1
    if-le v2, v4, :cond_5

    iget-object v3, p0, Lrp;->ˊ:[B

    array-length v3, v3

    if-ge v1, v3, :cond_5

    if-eq v2, v5, :cond_5

    iget-wide v5, p0, Lrp;->ʼ:J

    iget-object v3, p0, Lrp;->ˏ:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-ltz v3, :cond_1

    :cond_5
    if-lez v1, :cond_6

    :try_start_0
    iget-object v2, p0, Lrp;->ˊ:[B

    iget-object v3, p0, Lrp;->ˎ:Ljava/io/OutputStream;

    invoke-static {v2, v0, v1, v3}, La;->ˊ([BIILjava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decode Base64 Content-Transfer-Encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-ne v2, v4, :cond_7

    return v4

    :cond_7
    :goto_2
    iget v0, p0, Lrp;->ᐝ:I

    return v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Content Transfer Encoding, base64 line length > 1024"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
