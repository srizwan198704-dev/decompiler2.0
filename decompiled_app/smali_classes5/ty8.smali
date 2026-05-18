.class public final Lty8;
.super Lny8;

# interfaces
.implements Lnz8;
.implements Lho1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lty8$ﹳ;
    }
.end annotation


# instance fields
.field public volatile ʻ:J

.field public volatile ʼ:Lۉ;

.field public volatile ʽ:Z

.field public final ˋ:Lqy8;

.field public final ˎ:[B

.field public final ˏ:[B

.field public final ॱॱ:[B

.field public final ᐝ:[B


# direct methods
.method private constructor <init>(Lty8$ﹳ;)V
    .locals 8

    invoke-static {p1}, Lty8$ﹳ;->ॱ(Lty8$ﹳ;)Lqy8;

    move-result-object v0

    invoke-virtual {v0}, Lqy8;->ˏ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lny8;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, Lty8$ﹳ;->ॱ(Lty8$ﹳ;)Lqy8;

    move-result-object v3

    iput-object v3, p0, Lty8;->ˋ:Lqy8;

    const-string v0, "params == null"

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3}, Lqy8;->ᐝ()I

    move-result v0

    invoke-static {p1}, Lty8$ﹳ;->ˊ(Lty8$ﹳ;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lty8$ﹳ;->ˋ(Lty8$ﹳ;)Ldz8;

    move-result-object v2

    const-string v4, "xmss == null"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3}, Lqy8;->ॱ()I

    move-result v2

    add-int/lit8 v3, v2, 0x7

    div-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Loz8;->ˊ([BII)J

    move-result-wide v5

    iput-wide v5, p0, Lty8;->ʻ:J

    iget-wide v5, p0, Lty8;->ʻ:J

    invoke-static {v2, v5, v6}, Loz8;->ͺ(IJ)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/2addr v3, v4

    invoke-static {v1, v3, v0}, Loz8;->ʼ([BII)[B

    move-result-object v2

    iput-object v2, p0, Lty8;->ˎ:[B

    add-int/2addr v3, v0

    invoke-static {v1, v3, v0}, Loz8;->ʼ([BII)[B

    move-result-object v2

    iput-object v2, p0, Lty8;->ˏ:[B

    add-int/2addr v3, v0

    invoke-static {v1, v3, v0}, Loz8;->ʼ([BII)[B

    move-result-object v2

    iput-object v2, p0, Lty8;->ॱॱ:[B

    add-int/2addr v3, v0

    invoke-static {v1, v3, v0}, Loz8;->ʼ([BII)[B

    move-result-object v2

    iput-object v2, p0, Lty8;->ᐝ:[B

    add-int/2addr v3, v0

    array-length v0, v1

    sub-int/2addr v0, v3

    invoke-static {v1, v3, v0}, Loz8;->ʼ([BII)[B

    move-result-object v0

    :try_start_0
    const-class v1, Lۉ;

    invoke-static {v0, v1}, Loz8;->ᐝ([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lۉ;

    invoke-static {p1}, Lty8$ﹳ;->ˋ(Lty8$ﹳ;)Ldz8;

    move-result-object p1

    invoke-virtual {p1}, Ldz8;->ᐝ()Lﹲ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lۉ;->ᐝ(Lﹲ;)Lۉ;

    move-result-object p1

    iput-object p1, p0, Lty8;->ʼ:Lۉ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

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

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lty8$ﹳ;->ˎ(Lty8$ﹳ;)J

    move-result-wide v1

    iput-wide v1, p0, Lty8;->ʻ:J

    invoke-static {p1}, Lty8$ﹳ;->ˏ(Lty8$ﹳ;)[B

    move-result-object v7

    if-eqz v7, :cond_3

    array-length v1, v7

    if-ne v1, v0, :cond_2

    iput-object v7, p0, Lty8;->ˎ:[B

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-array v1, v0, [B

    iput-object v1, p0, Lty8;->ˎ:[B

    :goto_0
    invoke-static {p1}, Lty8$ﹳ;->ॱॱ(Lty8$ﹳ;)[B

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v2, v1

    if-ne v2, v0, :cond_4

    iput-object v1, p0, Lty8;->ˏ:[B

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array v1, v0, [B

    iput-object v1, p0, Lty8;->ˏ:[B

    :goto_1
    invoke-static {p1}, Lty8$ﹳ;->ᐝ(Lty8$ﹳ;)[B

    move-result-object v6

    if-eqz v6, :cond_7

    array-length v1, v6

    if-ne v1, v0, :cond_6

    iput-object v6, p0, Lty8;->ॱॱ:[B

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-array v1, v0, [B

    iput-object v1, p0, Lty8;->ॱॱ:[B

    :goto_2
    invoke-static {p1}, Lty8$ﹳ;->ʻ(Lty8$ﹳ;)[B

    move-result-object v1

    if-eqz v1, :cond_9

    array-length v2, v1

    if-ne v2, v0, :cond_8

    iput-object v1, p0, Lty8;->ᐝ:[B

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of root needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-array v0, v0, [B

    iput-object v0, p0, Lty8;->ᐝ:[B

    :goto_3
    invoke-static {p1}, Lty8$ﹳ;->ʼ(Lty8$ﹳ;)Lۉ;

    move-result-object v0

    if-eqz v0, :cond_a

    :goto_4
    iput-object v0, p0, Lty8;->ʼ:Lۉ;

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lty8$ﹳ;->ˎ(Lty8$ﹳ;)J

    move-result-wide v0

    invoke-virtual {v3}, Lqy8;->ॱ()I

    move-result v2

    invoke-static {v2, v0, v1}, Loz8;->ͺ(IJ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v6, :cond_b

    if-eqz v7, :cond_b

    new-instance v0, Lۉ;

    invoke-static {p1}, Lty8$ﹳ;->ˎ(Lty8$ﹳ;)J

    move-result-wide v4

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lۉ;-><init>(Lqy8;J[B[B)V

    goto :goto_4

    :cond_b
    new-instance v0, Lۉ;

    invoke-static {p1}, Lty8$ﹳ;->ʽ(Lty8$ﹳ;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lۉ;-><init>(J)V

    goto :goto_4

    :goto_5
    invoke-static {p1}, Lty8$ﹳ;->ʽ(Lty8$ﹳ;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_d

    invoke-static {p1}, Lty8$ﹳ;->ʽ(Lty8$ﹳ;)J

    move-result-wide v0

    iget-object p1, p0, Lty8;->ʼ:Lۉ;

    invoke-virtual {p1}, Lۉ;->ˊ()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxIndex set but not reflected in state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_6
    return-void
.end method

.method public synthetic constructor <init>(Lty8$ﹳ;Lty8$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lty8;-><init>(Lty8$ﹳ;)V

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
    invoke-virtual {p0}, Lty8;->ॱ()[B

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

.method public ʻ()J
    .locals 2

    iget-wide v0, p0, Lty8;->ʻ:J

    return-wide v0
.end method

.method public ʼ()Lty8;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lty8;->ॱॱ(I)Lty8;

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

.method public ʽ()Lqy8;
    .locals 1

    iget-object v0, p0, Lty8;->ˋ:Lqy8;

    return-object v0
.end method

.method public ˊॱ()[B
    .locals 1

    iget-object v0, p0, Lty8;->ॱॱ:[B

    invoke-static {v0}, Loz8;->ˎ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ˋˊ()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lty8;->ʼ:Lۉ;

    invoke-virtual {v0}, Lۉ;->ˊ()J

    move-result-wide v0

    invoke-virtual {p0}, Lty8;->ʻ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

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

    iget-object v0, p0, Lty8;->ᐝ:[B

    invoke-static {v0}, Loz8;->ˎ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ˏॱ()[B
    .locals 1

    iget-object v0, p0, Lty8;->ˏ:[B

    invoke-static {v0}, Loz8;->ˎ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ͺ()[B
    .locals 1

    iget-object v0, p0, Lty8;->ˎ:[B

    invoke-static {v0}, Loz8;->ˎ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ॱ()[B
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lty8;->ˋ:Lqy8;

    invoke-virtual {v0}, Lqy8;->ᐝ()I

    move-result v0

    iget-object v1, p0, Lty8;->ˋ:Lqy8;

    invoke-virtual {v1}, Lqy8;->ॱ()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    add-int v2, v1, v0

    add-int/2addr v2, v0

    add-int/2addr v2, v0

    add-int/2addr v2, v0

    new-array v2, v2, [B

    const/4 v3, 0x0

    iget-wide v4, p0, Lty8;->ʻ:J

    invoke-static {v4, v5, v1}, Loz8;->ʻॱ(JI)[B

    move-result-object v4

    invoke-static {v2, v4, v3}, Loz8;->ॱॱ([B[BI)V

    add-int/2addr v1, v3

    iget-object v3, p0, Lty8;->ˎ:[B

    invoke-static {v2, v3, v1}, Loz8;->ॱॱ([B[BI)V

    add-int/2addr v1, v0

    iget-object v3, p0, Lty8;->ˏ:[B

    invoke-static {v2, v3, v1}, Loz8;->ॱॱ([B[BI)V

    add-int/2addr v1, v0

    iget-object v3, p0, Lty8;->ॱॱ:[B

    invoke-static {v2, v3, v1}, Loz8;->ॱॱ([B[BI)V

    add-int/2addr v1, v0

    iget-object v0, p0, Lty8;->ᐝ:[B

    invoke-static {v2, v0, v1}, Loz8;->ॱॱ([B[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lty8;->ʼ:Lۉ;

    invoke-static {v0}, Loz8;->ᐝॱ(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v2, v0}, Lर;->ˊˋ([B[B)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error serializing bds state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public ॱˊ()Lty8;
    .locals 14

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lty8;->ʻ()J

    move-result-wide v0

    iget-object v2, p0, Lty8;->ʼ:Lۉ;

    invoke-virtual {v2}, Lۉ;->ˊ()J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x1

    cmp-long v7, v0, v2

    if-gez v7, :cond_0

    iget-object v8, p0, Lty8;->ʼ:Lۉ;

    iget-object v9, p0, Lty8;->ˋ:Lqy8;

    iget-wide v10, p0, Lty8;->ʻ:J

    iget-object v12, p0, Lty8;->ॱॱ:[B

    iget-object v13, p0, Lty8;->ˎ:[B

    invoke-virtual/range {v8 .. v13}, Lۉ;->ॱॱ(Lqy8;J[B[B)V

    iget-wide v0, p0, Lty8;->ʻ:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lty8;->ʻ:J

    :goto_0
    iput-boolean v4, p0, Lty8;->ʽ:Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lty8;->ʼ:Lۉ;

    invoke-virtual {v0}, Lۉ;->ˊ()J

    move-result-wide v0

    add-long/2addr v0, v5

    iput-wide v0, p0, Lty8;->ʻ:J

    new-instance v0, Lۉ;

    iget-object v1, p0, Lty8;->ʼ:Lۉ;

    invoke-virtual {v1}, Lۉ;->ˊ()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lۉ;-><init>(J)V

    iput-object v0, p0, Lty8;->ʼ:Lۉ;

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

.method public ॱॱ(I)Lty8;
    .locals 7

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    monitor-enter p0

    int-to-long v0, p1

    :try_start_0
    invoke-virtual {p0}, Lty8;->ˋˊ()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    new-instance v2, Lty8$ﹳ;

    iget-object v3, p0, Lty8;->ˋ:Lqy8;

    invoke-direct {v2, v3}, Lty8$ﹳ;-><init>(Lqy8;)V

    iget-object v3, p0, Lty8;->ˎ:[B

    invoke-virtual {v2, v3}, Lty8$ﹳ;->ᐝॱ([B)Lty8$ﹳ;

    move-result-object v2

    iget-object v3, p0, Lty8;->ˏ:[B

    invoke-virtual {v2, v3}, Lty8$ﹳ;->ॱᐝ([B)Lty8$ﹳ;

    move-result-object v2

    iget-object v3, p0, Lty8;->ॱॱ:[B

    invoke-virtual {v2, v3}, Lty8$ﹳ;->ॱˋ([B)Lty8$ﹳ;

    move-result-object v2

    iget-object v3, p0, Lty8;->ᐝ:[B

    invoke-virtual {v2, v3}, Lty8$ﹳ;->ॱˎ([B)Lty8$ﹳ;

    move-result-object v2

    invoke-virtual {p0}, Lty8;->ʻ()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lty8$ﹳ;->ˏॱ(J)Lty8$ﹳ;

    move-result-object v2

    new-instance v3, Lۉ;

    iget-object v4, p0, Lty8;->ʼ:Lۉ;

    invoke-virtual {p0}, Lty8;->ʻ()J

    move-result-wide v5

    add-long/2addr v5, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v5, v0

    invoke-direct {v3, v4, v5, v6}, Lۉ;-><init>(Lۉ;J)V

    invoke-virtual {v2, v3}, Lty8$ﹳ;->ˋॱ(Lۉ;)Lty8$ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Lty8$ﹳ;->ˊॱ()Lty8;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eq v1, p1, :cond_0

    invoke-virtual {p0}, Lty8;->ॱˊ()Lty8;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
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

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot ask for a shard with 0 keys"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᐝ()Lۉ;
    .locals 1

    iget-object v0, p0, Lty8;->ʼ:Lۉ;

    return-object v0
.end method
