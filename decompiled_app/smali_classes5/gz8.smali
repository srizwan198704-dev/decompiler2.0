.class public final Lgz8;
.super Lfy8;

# interfaces
.implements Lnz8;
.implements Lho1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgz8$ﹳ;
    }
.end annotation


# instance fields
.field public final ʻ:[B

.field public final ʼ:[B

.field public final ʽ:[B

.field public final ˊॱ:[B

.field public volatile ˋॱ:Lۅ;

.field public final ᐝ:Ldz8;


# direct methods
.method private constructor <init>(Lgz8$ﹳ;)V
    .locals 8

    invoke-static {p1}, Lgz8$ﹳ;->ॱ(Lgz8$ﹳ;)Ldz8;

    move-result-object v0

    invoke-virtual {v0}, Ldz8;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lfy8;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, Lgz8$ﹳ;->ॱ(Lgz8$ﹳ;)Ldz8;

    move-result-object v3

    iput-object v3, p0, Lgz8;->ᐝ:Ldz8;

    const-string v0, "params == null"

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3}, Ldz8;->ʻ()I

    move-result v0

    invoke-static {p1}, Lgz8$ﹳ;->ˊ(Lgz8$ﹳ;)[B

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Ldz8;->ˊ()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lr65;->ॱ([BI)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v1, v4, v5}, Loz8;->ͺ(IJ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-static {v2, v1, v0}, Loz8;->ʼ([BII)[B

    move-result-object v4

    iput-object v4, p0, Lgz8;->ʻ:[B

    add-int/2addr v1, v0

    invoke-static {v2, v1, v0}, Loz8;->ʼ([BII)[B

    move-result-object v4

    iput-object v4, p0, Lgz8;->ʼ:[B

    add-int/2addr v1, v0

    invoke-static {v2, v1, v0}, Loz8;->ʼ([BII)[B

    move-result-object v4

    iput-object v4, p0, Lgz8;->ʽ:[B

    add-int/2addr v1, v0

    invoke-static {v2, v1, v0}, Loz8;->ʼ([BII)[B

    move-result-object v4

    iput-object v4, p0, Lgz8;->ˊॱ:[B

    add-int/2addr v1, v0

    array-length v0, v2

    sub-int/2addr v0, v1

    invoke-static {v2, v1, v0}, Loz8;->ʼ([BII)[B

    move-result-object v0

    :try_start_0
    const-class v1, Lۅ;

    invoke-static {v0, v1}, Loz8;->ᐝ([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lۅ;

    invoke-virtual {v0}, Lۅ;->ˋ()I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lgz8$ﹳ;->ॱ(Lgz8$ﹳ;)Ldz8;

    move-result-object p1

    invoke-virtual {p1}, Ldz8;->ᐝ()Lﹲ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lۅ;->ͺ(Lﹲ;)Lۅ;

    move-result-object p1

    iput-object p1, p0, Lgz8;->ˋॱ:Lۅ;

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "serialized BDS has wrong index"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lgz8$ﹳ;->ˋ(Lgz8$ﹳ;)[B

    move-result-object v5

    if-eqz v5, :cond_4

    array-length v2, v5

    if-ne v2, v0, :cond_3

    iput-object v5, p0, Lgz8;->ʻ:[B

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-array v2, v0, [B

    iput-object v2, p0, Lgz8;->ʻ:[B

    :goto_0
    invoke-static {p1}, Lgz8$ﹳ;->ˎ(Lgz8$ﹳ;)[B

    move-result-object v2

    if-eqz v2, :cond_6

    array-length v4, v2

    if-ne v4, v0, :cond_5

    iput-object v2, p0, Lgz8;->ʼ:[B

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-array v2, v0, [B

    iput-object v2, p0, Lgz8;->ʼ:[B

    :goto_1
    invoke-static {p1}, Lgz8$ﹳ;->ˏ(Lgz8$ﹳ;)[B

    move-result-object v4

    if-eqz v4, :cond_8

    array-length v2, v4

    if-ne v2, v0, :cond_7

    iput-object v4, p0, Lgz8;->ʽ:[B

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-array v2, v0, [B

    iput-object v2, p0, Lgz8;->ʽ:[B

    :goto_2
    invoke-static {p1}, Lgz8$ﹳ;->ॱॱ(Lgz8$ﹳ;)[B

    move-result-object v2

    if-eqz v2, :cond_a

    array-length v6, v2

    if-ne v6, v0, :cond_9

    iput-object v2, p0, Lgz8;->ˊॱ:[B

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of root needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-array v0, v0, [B

    iput-object v0, p0, Lgz8;->ˊॱ:[B

    :goto_3
    invoke-static {p1}, Lgz8$ﹳ;->ᐝ(Lgz8$ﹳ;)Lۅ;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_4
    iput-object v0, p0, Lgz8;->ˋॱ:Lۅ;

    goto :goto_5

    :cond_b
    invoke-static {p1}, Lgz8$ﹳ;->ʻ(Lgz8$ﹳ;)I

    move-result v0

    invoke-virtual {v3}, Ldz8;->ˊ()I

    move-result v2

    shl-int v2, v1, v2

    add-int/lit8 v2, v2, -0x2

    if-ge v0, v2, :cond_c

    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    new-instance v0, Lۅ;

    new-instance v1, Ldr4$ﹳ;

    invoke-direct {v1}, Ldr4$ﹳ;-><init>()V

    invoke-virtual {v1}, Ldr4$ﹳ;->ˏ()Lzx8;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldr4;

    invoke-static {p1}, Lgz8$ﹳ;->ʻ(Lgz8$ﹳ;)I

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lۅ;-><init>(Ldz8;[B[BLdr4;I)V

    goto :goto_4

    :cond_c
    new-instance v0, Lۅ;

    invoke-virtual {v3}, Ldz8;->ˊ()I

    move-result v2

    shl-int v2, v1, v2

    sub-int/2addr v2, v1

    invoke-static {p1}, Lgz8$ﹳ;->ʻ(Lgz8$ﹳ;)I

    move-result v1

    invoke-direct {v0, v3, v2, v1}, Lۅ;-><init>(Ldz8;II)V

    goto :goto_4

    :goto_5
    invoke-static {p1}, Lgz8$ﹳ;->ʼ(Lgz8$ﹳ;)I

    move-result v0

    if-ltz v0, :cond_e

    invoke-static {p1}, Lgz8$ﹳ;->ʼ(Lgz8$ﹳ;)I

    move-result p1

    iget-object v0, p0, Lgz8;->ˋॱ:Lۅ;

    invoke-virtual {v0}, Lۅ;->ˎ()I

    move-result v0

    if-ne p1, v0, :cond_d

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxIndex set but not reflected in state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_6
    return-void
.end method

.method public synthetic constructor <init>(Lgz8$ﹳ;Lgz8$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lgz8;-><init>(Lgz8$ﹳ;)V

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lgz8;->ॱ()[B

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ʻ()I
    .locals 1

    iget-object v0, p0, Lgz8;->ˋॱ:Lۅ;

    invoke-virtual {v0}, Lۅ;->ˋ()I

    move-result v0

    return v0
.end method

.method public ʼ()Lgz8;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lgz8;->ॱॱ(I)Lgz8;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ʽ()Ldz8;
    .locals 1

    iget-object v0, p0, Lgz8;->ᐝ:Ldz8;

    return-object v0
.end method

.method public ˊॱ()[B
    .locals 1

    iget-object v0, p0, Lgz8;->ʽ:[B

    invoke-static {v0}, Loz8;->ˎ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ˋˊ()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgz8;->ˋॱ:Lۅ;

    invoke-virtual {v0}, Lۅ;->ˎ()I

    move-result v0

    invoke-virtual {p0}, Lgz8;->ʻ()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ˋॱ()[B
    .locals 1

    iget-object v0, p0, Lgz8;->ˊॱ:[B

    invoke-static {v0}, Loz8;->ˎ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ˏॱ()[B
    .locals 1

    iget-object v0, p0, Lgz8;->ʼ:[B

    invoke-static {v0}, Loz8;->ˎ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ͺ()[B
    .locals 1

    iget-object v0, p0, Lgz8;->ʻ:[B

    invoke-static {v0}, Loz8;->ˎ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ॱ()[B
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgz8;->ᐝ:Ldz8;

    invoke-virtual {v0}, Ldz8;->ʻ()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    add-int/2addr v1, v0

    add-int/2addr v1, v0

    add-int/2addr v1, v0

    new-array v1, v1, [B

    const/4 v2, 0x0

    iget-object v3, p0, Lgz8;->ˋॱ:Lۅ;

    invoke-virtual {v3}, Lۅ;->ˋ()I

    move-result v3

    invoke-static {v3, v1, v2}, Lr65;->ʻ(I[BI)V

    iget-object v2, p0, Lgz8;->ʻ:[B

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Loz8;->ॱॱ([B[BI)V

    add-int/2addr v3, v0

    iget-object v2, p0, Lgz8;->ʼ:[B

    invoke-static {v1, v2, v3}, Loz8;->ॱॱ([B[BI)V

    add-int/2addr v3, v0

    iget-object v2, p0, Lgz8;->ʽ:[B

    invoke-static {v1, v2, v3}, Loz8;->ॱॱ([B[BI)V

    add-int/2addr v3, v0

    iget-object v0, p0, Lgz8;->ˊॱ:[B

    invoke-static {v1, v0, v3}, Loz8;->ॱॱ([B[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lgz8;->ˋॱ:Lۅ;

    invoke-static {v0}, Loz8;->ᐝॱ(Ljava/lang/Object;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v0}, Lर;->ˊˋ([B[B)[B

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error serializing bds state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public ॱˊ()Lgz8;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgz8;->ˋॱ:Lۅ;

    invoke-virtual {v0}, Lۅ;->ˋ()I

    move-result v0

    iget-object v1, p0, Lgz8;->ˋॱ:Lۅ;

    invoke-virtual {v1}, Lۅ;->ˎ()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lgz8;->ˋॱ:Lۅ;

    iget-object v1, p0, Lgz8;->ʽ:[B

    iget-object v2, p0, Lgz8;->ʻ:[B

    new-instance v3, Ldr4$ﹳ;

    invoke-direct {v3}, Ldr4$ﹳ;-><init>()V

    invoke-virtual {v3}, Ldr4$ﹳ;->ˏ()Lzx8;

    move-result-object v3

    check-cast v3, Ldr4;

    invoke-virtual {v0, v1, v2, v3}, Lۅ;->ˏ([B[BLdr4;)Lۅ;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lgz8;->ˋॱ:Lۅ;

    goto :goto_1

    :cond_0
    new-instance v0, Lۅ;

    iget-object v1, p0, Lgz8;->ᐝ:Ldz8;

    iget-object v2, p0, Lgz8;->ˋॱ:Lۅ;

    invoke-virtual {v2}, Lۅ;->ˎ()I

    move-result v2

    iget-object v3, p0, Lgz8;->ˋॱ:Lۅ;

    invoke-virtual {v3}, Lۅ;->ˎ()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lۅ;-><init>(Ldz8;II)V

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ॱॱ(I)Lgz8;
    .locals 6

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    monitor-enter p0

    int-to-long v1, p1

    :try_start_0
    invoke-virtual {p0}, Lgz8;->ˋˊ()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    new-instance v3, Lgz8$ﹳ;

    iget-object v4, p0, Lgz8;->ᐝ:Ldz8;

    invoke-direct {v3, v4}, Lgz8$ﹳ;-><init>(Ldz8;)V

    iget-object v4, p0, Lgz8;->ʻ:[B

    invoke-virtual {v3, v4}, Lgz8$ﹳ;->ॱᐝ([B)Lgz8$ﹳ;

    move-result-object v3

    iget-object v4, p0, Lgz8;->ʼ:[B

    invoke-virtual {v3, v4}, Lgz8$ﹳ;->ॱˎ([B)Lgz8$ﹳ;

    move-result-object v3

    iget-object v4, p0, Lgz8;->ʽ:[B

    invoke-virtual {v3, v4}, Lgz8$ﹳ;->ॱˊ([B)Lgz8$ﹳ;

    move-result-object v3

    iget-object v4, p0, Lgz8;->ˊॱ:[B

    invoke-virtual {v3, v4}, Lgz8$ﹳ;->ॱˋ([B)Lgz8$ﹳ;

    move-result-object v3

    invoke-virtual {p0}, Lgz8;->ʻ()I

    move-result v4

    invoke-virtual {v3, v4}, Lgz8$ﹳ;->ˋॱ(I)Lgz8$ﹳ;

    move-result-object v3

    iget-object v4, p0, Lgz8;->ˋॱ:Lۅ;

    iget-object v5, p0, Lgz8;->ˋॱ:Lۅ;

    invoke-virtual {v5}, Lۅ;->ˋ()I

    move-result v5

    add-int/2addr v5, p1

    sub-int/2addr v5, v0

    iget-object v0, p0, Lgz8;->ᐝ:Ldz8;

    invoke-virtual {v0}, Ldz8;->ᐝ()Lﹲ;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lۅ;->ˏॱ(ILﹲ;)Lۅ;

    move-result-object v0

    invoke-virtual {v3, v0}, Lgz8$ﹳ;->ˊॱ(Lۅ;)Lgz8$ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Lgz8$ﹳ;->ʽ()Lgz8;

    move-result-object v0

    invoke-virtual {p0}, Lgz8;->ˋˊ()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    new-instance v1, Lۅ;

    iget-object v2, p0, Lgz8;->ᐝ:Ldz8;

    iget-object v3, p0, Lgz8;->ˋॱ:Lۅ;

    invoke-virtual {v3}, Lۅ;->ˎ()I

    move-result v3

    invoke-virtual {p0}, Lgz8;->ʻ()I

    move-result v4

    add-int/2addr v4, p1

    invoke-direct {v1, v2, v3, v4}, Lۅ;-><init>(Ldz8;II)V

    iput-object v1, p0, Lgz8;->ˋॱ:Lۅ;

    goto :goto_1

    :cond_0
    new-instance v1, Ldr4$ﹳ;

    invoke-direct {v1}, Ldr4$ﹳ;-><init>()V

    invoke-virtual {v1}, Ldr4$ﹳ;->ˏ()Lzx8;

    move-result-object v1

    check-cast v1, Ldr4;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, p1, :cond_1

    iget-object v3, p0, Lgz8;->ˋॱ:Lۅ;

    iget-object v4, p0, Lgz8;->ʽ:[B

    iget-object v5, p0, Lgz8;->ʻ:[B

    invoke-virtual {v3, v4, v5, v1}, Lۅ;->ˏ([B[BLdr4;)Lۅ;

    move-result-object v3

    iput-object v3, p0, Lgz8;->ˋॱ:Lۅ;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "usageCount exceeds usages remaining"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot ask for a shard with 0 keys"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᐝ()Lۅ;
    .locals 1

    iget-object v0, p0, Lgz8;->ˋॱ:Lۅ;

    return-object v0
.end method
