.class public Lpq3;
.super Lkq3;

# interfaces
.implements Laq3;


# instance fields
.field public final ˊ:Luq3;

.field public final ˋ:Lsp3;

.field public final ˎ:[B

.field public final ˏ:[B


# direct methods
.method public constructor <init>(Luq3;Lsp3;[B[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkq3;-><init>(Z)V

    iput-object p1, p0, Lpq3;->ˊ:Luq3;

    iput-object p2, p0, Lpq3;->ˋ:Lsp3;

    invoke-static {p4}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lpq3;->ˎ:[B

    invoke-static {p3}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lpq3;->ˏ:[B

    return-void
.end method

.method public static ᐝ(Ljava/lang/Object;)Lpq3;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lpq3;

    if-eqz v0, :cond_0

    check-cast p0, Lpq3;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Luq3;->ˏ(I)Luq3;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {v1}, Lsp3;->ॱॱ(I)Lsp3;

    move-result-object v1

    const/16 v2, 0x10

    new-array v2, v2, [B

    invoke-virtual {p0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v0}, Luq3;->ˎ()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {p0, v3}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p0, Lpq3;

    invoke-direct {p0, v0, v1, v3, v2}, Lpq3;-><init>(Luq3;Lsp3;[B[B)V

    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lpq3;->ᐝ(Ljava/lang/Object;)Lpq3;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    throw p0

    :cond_3
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Llh7;->ˎ(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lpq3;->ᐝ(Ljava/lang/Object;)Lpq3;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot parse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lpq3;

    iget-object v1, p0, Lpq3;->ˊ:Luq3;

    iget-object v2, p1, Lpq3;->ˊ:Luq3;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lpq3;->ˋ:Lsp3;

    iget-object v2, p1, Lpq3;->ˋ:Lsp3;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lpq3;->ˎ:[B

    iget-object v2, p1, Lpq3;->ˎ:[B

    invoke-static {v1, v2}, Lर;->ᐝ([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lpq3;->ˏ:[B

    iget-object p1, p1, Lpq3;->ˏ:[B

    invoke-static {v0, p1}, Lर;->ᐝ([B[B)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lpq3;->ॱ()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpq3;->ˊ:Luq3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpq3;->ˋ:Lsp3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpq3;->ˎ:[B

    invoke-static {v1}, Lर;->ˊʼ([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpq3;->ˏ:[B

    invoke-static {v1}, Lर;->ˊʼ([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ʻ()Lmq3;
    .locals 3

    new-instance v0, Lmq3;

    invoke-virtual {p0}, Lpq3;->ʽ()Luq3;

    move-result-object v1

    invoke-virtual {p0}, Lpq3;->ʼ()Lsp3;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmq3;-><init>(Luq3;Lsp3;)V

    return-object v0
.end method

.method public ʼ()Lsp3;
    .locals 1

    iget-object v0, p0, Lpq3;->ˋ:Lsp3;

    return-object v0
.end method

.method public ʽ()Luq3;
    .locals 1

    iget-object v0, p0, Lpq3;->ˊ:Luq3;

    return-object v0
.end method

.method public ˊ(Lyp3;)Z
    .locals 0

    invoke-static {p0, p1}, Lxp3;->ˎ(Lpq3;Lyp3;)Z

    move-result p1

    return p1
.end method

.method public ˊॱ()[B
    .locals 1

    iget-object v0, p0, Lpq3;->ˏ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ˋ([B)Lyp3;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lqq3;->ॱ(Ljava/lang/Object;)Lqq3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpq3;->ˏ(Lqq3;)Lyp3;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot parse signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋॱ([B)Z
    .locals 1

    iget-object v0, p0, Lpq3;->ˏ:[B

    invoke-static {v0, p1}, Lर;->ˎˎ([B[B)Z

    move-result p1

    return p1
.end method

.method public ˏ(Lqq3;)Lyp3;
    .locals 5

    invoke-virtual {p0}, Lpq3;->ʼ()Lsp3;

    move-result-object v0

    invoke-virtual {v0}, Lsp3;->ʻ()I

    move-result v0

    invoke-virtual {p1}, Lqq3;->ˊ()Lvp3;

    move-result-object v1

    invoke-virtual {v1}, Lvp3;->ˋ()Lsp3;

    move-result-object v1

    invoke-virtual {v1}, Lsp3;->ʻ()I

    move-result v1

    if-ne v1, v0, :cond_0

    new-instance v1, Lup3;

    invoke-static {v0}, Lsp3;->ॱॱ(I)Lsp3;

    move-result-object v0

    iget-object v2, p0, Lpq3;->ˎ:[B

    invoke-virtual {p1}, Lqq3;->ˎ()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lup3;-><init>(Lsp3;[BI[B)V

    invoke-virtual {v1, p1}, Lup3;->ˊ(Lqq3;)Lyp3;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ots type from lsm signature does not match ots signature type from embedded ots signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˏॱ()[B
    .locals 1

    iget-object v0, p0, Lpq3;->ˎ:[B

    return-object v0
.end method

.method public ॱ()[B
    .locals 2

    invoke-static {}, Lhc0;->ʼ()Lhc0;

    move-result-object v0

    iget-object v1, p0, Lpq3;->ˊ:Luq3;

    invoke-virtual {v1}, Luq3;->ॱॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lhc0;->ˏॱ(I)Lhc0;

    move-result-object v0

    iget-object v1, p0, Lpq3;->ˋ:Lsp3;

    invoke-virtual {v1}, Lsp3;->ʻ()I

    move-result v1

    invoke-virtual {v0, v1}, Lhc0;->ˏॱ(I)Lhc0;

    move-result-object v0

    iget-object v1, p0, Lpq3;->ˎ:[B

    invoke-virtual {v0, v1}, Lhc0;->ˎ([B)Lhc0;

    move-result-object v0

    iget-object v1, p0, Lpq3;->ˏ:[B

    invoke-virtual {v0, v1}, Lhc0;->ˎ([B)Lhc0;

    move-result-object v0

    invoke-virtual {v0}, Lhc0;->ˊ()[B

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()[B
    .locals 1

    iget-object v0, p0, Lpq3;->ˎ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method
