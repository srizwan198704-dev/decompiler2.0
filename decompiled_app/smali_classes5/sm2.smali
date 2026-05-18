.class public Lsm2;
.super Lkq3;

# interfaces
.implements Laq3;


# instance fields
.field public final ˊ:I

.field public final ˋ:Lpq3;


# direct methods
.method public constructor <init>(ILpq3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkq3;-><init>(Z)V

    iput p1, p0, Lsm2;->ˊ:I

    iput-object p2, p0, Lsm2;->ˋ:Lpq3;

    return-void
.end method

.method public static ˏ(Ljava/lang/Object;)Lsm2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lsm2;

    if-eqz v0, :cond_0

    check-cast p0, Lsm2;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {p0}, Lpq3;->ᐝ(Ljava/lang/Object;)Lpq3;

    move-result-object p0

    new-instance v1, Lsm2;

    invoke-direct {v1, v0, p0}, Lsm2;-><init>(ILpq3;)V

    return-object v1

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
    invoke-static {v1}, Lsm2;->ˏ(Ljava/lang/Object;)Lsm2;

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

    invoke-static {p0}, Lsm2;->ˏ(Ljava/lang/Object;)Lsm2;

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

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsm2;

    iget v1, p0, Lsm2;->ˊ:I

    iget v2, p1, Lsm2;->ˊ:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lsm2;->ˋ:Lpq3;

    iget-object p1, p1, Lsm2;->ˋ:Lpq3;

    invoke-virtual {v0, p1}, Lpq3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lhc0;->ʼ()Lhc0;

    move-result-object v0

    iget v1, p0, Lsm2;->ˊ:I

    invoke-virtual {v0, v1}, Lhc0;->ˏॱ(I)Lhc0;

    move-result-object v0

    iget-object v1, p0, Lsm2;->ˋ:Lpq3;

    invoke-virtual {v1}, Lpq3;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lhc0;->ˎ([B)Lhc0;

    move-result-object v0

    invoke-virtual {v0}, Lhc0;->ˊ()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lsm2;->ˊ:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsm2;->ˋ:Lpq3;

    invoke-virtual {v1}, Lpq3;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ˊ(Lyp3;)Z
    .locals 7

    invoke-virtual {p1}, Lyp3;->ͺ()[Lsq3;

    move-result-object v0

    array-length v1, v0

    invoke-virtual {p0}, Lsm2;->ॱॱ()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, Lsm2;->ᐝ()Lpq3;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lsq3;->ˊ()Lqq3;

    move-result-object v5

    aget-object v6, v0, v4

    invoke-virtual {v6}, Lsq3;->ॱ()Lpq3;

    move-result-object v6

    invoke-virtual {v6}, Lpq3;->ॱ()[B

    move-result-object v6

    invoke-static {v1, v5, v6}, Lxp3;->ˏ(Lpq3;Lqq3;[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    aget-object v1, v0, v4

    invoke-virtual {v1}, Lsq3;->ॱ()Lpq3;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, p1}, Lpq3;->ˊ(Lyp3;)Z

    move-result p1

    and-int/2addr p1, v0

    return p1
.end method

.method public ˋ([B)Lyp3;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lsm2;->ॱॱ()I

    move-result v0

    invoke-static {p1, v0}, Ltm2;->ॱ(Ljava/lang/Object;I)Ltm2;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ltm2;->ˋ()[Lsq3;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Lsq3;->ॱ()Lpq3;

    move-result-object v1

    invoke-virtual {p1}, Ltm2;->ˊ()Lqq3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpq3;->ˏ(Lqq3;)Lyp3;

    move-result-object p1

    invoke-virtual {p1, v0}, Lyp3;->ॱˊ([Lsq3;)Lyp3;

    move-result-object p1

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

.method public ॱॱ()I
    .locals 1

    iget v0, p0, Lsm2;->ˊ:I

    return v0
.end method

.method public ᐝ()Lpq3;
    .locals 1

    iget-object v0, p0, Lsm2;->ˋ:Lpq3;

    return-object v0
.end method
