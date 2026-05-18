.class public Lmz8;
.super Ljava/lang/Object;

# interfaces
.implements Lne7;


# instance fields
.field public ˊ:Liz8;

.field public ˋ:Ldz8;

.field public ˎ:Lon8;

.field public ˏ:Lap3;

.field public ॱ:Lgz8;

.field public ॱॱ:Z

.field public ᐝ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ([B)[B
    .locals 7

    const-string v0, "message == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lmz8;->ॱॱ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmz8;->ॱ:Lgz8;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmz8;->ॱ:Lgz8;

    invoke-virtual {v1}, Lgz8;->ˋˊ()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Lmz8;->ॱ:Lgz8;

    invoke-virtual {v1}, Lgz8;->ᐝ()Lۅ;

    move-result-object v1

    invoke-virtual {v1}, Lۅ;->ॱ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lmz8;->ॱ:Lgz8;

    invoke-virtual {v1}, Lgz8;->ʻ()I

    move-result v1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lmz8;->ᐝ:Z

    iget-object v2, p0, Lmz8;->ˏ:Lap3;

    iget-object v3, p0, Lmz8;->ॱ:Lgz8;

    invoke-virtual {v3}, Lgz8;->ˏॱ()[B

    move-result-object v3

    int-to-long v4, v1

    const/16 v6, 0x20

    invoke-static {v4, v5, v6}, Loz8;->ʻॱ(JI)[B

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lap3;->ˎ([B[B)[B

    move-result-object v2

    iget-object v3, p0, Lmz8;->ॱ:Lgz8;

    invoke-virtual {v3}, Lgz8;->ˋॱ()[B

    move-result-object v3

    iget-object v6, p0, Lmz8;->ˋ:Ldz8;

    invoke-virtual {v6}, Ldz8;->ʻ()I

    move-result v6

    invoke-static {v4, v5, v6}, Loz8;->ʻॱ(JI)[B

    move-result-object v4

    invoke-static {v2, v3, v4}, Lर;->ˊᐝ([B[B[B)[B

    move-result-object v3

    iget-object v4, p0, Lmz8;->ˏ:Lap3;

    invoke-virtual {v4, v3, p1}, Lap3;->ˋ([B[B)[B

    move-result-object p1

    new-instance v3, Ldr4$ﹳ;

    invoke-direct {v3}, Ldr4$ﹳ;-><init>()V

    invoke-virtual {v3, v1}, Ldr4$ﹳ;->ॱˋ(I)Ldr4$ﹳ;

    move-result-object v3

    invoke-virtual {v3}, Ldr4$ﹳ;->ˏ()Lzx8;

    move-result-object v3

    check-cast v3, Ldr4;

    invoke-virtual {p0, p1, v3}, Lmz8;->ॱॱ([BLdr4;)Ltn8;

    move-result-object p1

    new-instance v3, Lkz8$ﹳ;

    iget-object v4, p0, Lmz8;->ˋ:Ldz8;

    invoke-direct {v3, v4}, Lkz8$ﹳ;-><init>(Ldz8;)V

    invoke-virtual {v3, v1}, Lkz8$ﹳ;->ˋॱ(I)Lkz8$ﹳ;

    move-result-object v1

    invoke-virtual {v1, v2}, Lkz8$ﹳ;->ˏॱ([B)Lkz8$ﹳ;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljz8$ᐨ;->ʻ(Ltn8;)Ljz8$ᐨ;

    move-result-object p1

    iget-object v1, p0, Lmz8;->ॱ:Lgz8;

    invoke-virtual {v1}, Lgz8;->ᐝ()Lۅ;

    move-result-object v1

    invoke-virtual {v1}, Lۅ;->ॱ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljz8$ᐨ;->ॱॱ(Ljava/util/List;)Ljz8$ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Ljz8$ᐨ;->ˏ()Ljz8;

    move-result-object p1

    invoke-virtual {p1}, Ljz8;->ॱ()[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lmz8;->ॱ:Lgz8;

    invoke-virtual {v1}, Lgz8;->ᐝ()Lۅ;

    move-result-object v1

    invoke-virtual {v1}, Lۅ;->ʽ()V

    iget-object v1, p0, Lmz8;->ॱ:Lgz8;

    invoke-virtual {v1}, Lgz8;->ॱˊ()Lgz8;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lmz8;->ॱ:Lgz8;

    invoke-virtual {v1}, Lgz8;->ᐝ()Lۅ;

    move-result-object v1

    invoke-virtual {v1}, Lۅ;->ʽ()V

    iget-object v1, p0, Lmz8;->ॱ:Lgz8;

    invoke-virtual {v1}, Lgz8;->ॱˊ()Lgz8;

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "not initialized"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcu1;

    const-string v1, "no usages of private key remaining"

    invoke-direct {p1, v1}, Lcu1;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "signing key no longer usable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "signer not initialized for signature generation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋ()Lᴫ;
    .locals 3

    iget-object v0, p0, Lmz8;->ॱ:Lgz8;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmz8;->ᐝ:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmz8;->ॱ:Lgz8;

    const/4 v2, 0x0

    iput-object v2, p0, Lmz8;->ॱ:Lgz8;

    monitor-exit v0

    return-object v1

    :cond_0
    iget-object v1, p0, Lmz8;->ॱ:Lgz8;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lgz8;->ʼ()Lgz8;

    move-result-object v2

    iput-object v2, p0, Lmz8;->ॱ:Lgz8;

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ˎ([B[B)Z
    .locals 6

    new-instance v0, Lkz8$ﹳ;

    iget-object v1, p0, Lmz8;->ˋ:Ldz8;

    invoke-direct {v0, v1}, Lkz8$ﹳ;-><init>(Ldz8;)V

    invoke-virtual {v0, p2}, Lkz8$ﹳ;->ͺ([B)Lkz8$ﹳ;

    move-result-object p2

    invoke-virtual {p2}, Lkz8$ﹳ;->ˊॱ()Lkz8;

    move-result-object v3

    invoke-virtual {v3}, Lkz8;->ˏ()I

    move-result p2

    iget-object v0, p0, Lmz8;->ˎ:Lon8;

    iget-object v1, p0, Lmz8;->ˋ:Ldz8;

    invoke-virtual {v1}, Ldz8;->ʻ()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lmz8;->ˊ:Liz8;

    invoke-virtual {v2}, Liz8;->ᐝ()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lon8;->ˋॱ([B[B)V

    invoke-virtual {v3}, Lkz8;->ॱॱ()[B

    move-result-object v0

    iget-object v1, p0, Lmz8;->ˊ:Liz8;

    invoke-virtual {v1}, Liz8;->ʻ()[B

    move-result-object v1

    int-to-long v4, p2

    iget-object v2, p0, Lmz8;->ˋ:Ldz8;

    invoke-virtual {v2}, Ldz8;->ʻ()I

    move-result v2

    invoke-static {v4, v5, v2}, Loz8;->ʻॱ(JI)[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lर;->ˊᐝ([B[B[B)[B

    move-result-object v0

    iget-object v1, p0, Lmz8;->ˏ:Lap3;

    invoke-virtual {v1, v0, p1}, Lap3;->ˋ([B[B)[B

    move-result-object v2

    iget-object p1, p0, Lmz8;->ˋ:Ldz8;

    invoke-virtual {p1}, Ldz8;->ˊ()I

    move-result v1

    invoke-static {v4, v5, v1}, Loz8;->ˊॱ(JI)I

    move-result v5

    new-instance p1, Ldr4$ﹳ;

    invoke-direct {p1}, Ldr4$ﹳ;-><init>()V

    invoke-virtual {p1, p2}, Ldr4$ﹳ;->ॱˋ(I)Ldr4$ﹳ;

    move-result-object p1

    invoke-virtual {p1}, Ldr4$ﹳ;->ˏ()Lzx8;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ldr4;

    iget-object v0, p0, Lmz8;->ˎ:Lon8;

    invoke-static/range {v0 .. v5}, Lpz8;->ॱ(Lon8;I[BLjz8;Ldr4;I)Lzy8;

    move-result-object p1

    invoke-virtual {p1}, Lzy8;->ˊ()[B

    move-result-object p1

    iget-object p2, p0, Lmz8;->ˊ:Liz8;

    invoke-virtual {p2}, Liz8;->ʻ()[B

    move-result-object p2

    invoke-static {p1, p2}, Lर;->ˎˎ([B[B)Z

    move-result p1

    return p1
.end method

.method public ˏ()J
    .locals 2

    iget-object v0, p0, Lmz8;->ॱ:Lgz8;

    invoke-virtual {v0}, Lgz8;->ˋˊ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ॱ(ZLl30;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmz8;->ॱॱ:Z

    iput-boolean v0, p0, Lmz8;->ᐝ:Z

    check-cast p2, Lgz8;

    iput-object p2, p0, Lmz8;->ॱ:Lgz8;

    invoke-virtual {p2}, Lgz8;->ʽ()Ldz8;

    move-result-object p1

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lmz8;->ॱॱ:Z

    check-cast p2, Liz8;

    iput-object p2, p0, Lmz8;->ˊ:Liz8;

    invoke-virtual {p2}, Liz8;->ॱॱ()Ldz8;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lmz8;->ˋ:Ldz8;

    iget-object p1, p0, Lmz8;->ˋ:Ldz8;

    invoke-virtual {p1}, Ldz8;->ʼ()Lon8;

    move-result-object p1

    iput-object p1, p0, Lmz8;->ˎ:Lon8;

    invoke-virtual {p1}, Lon8;->ˎ()Lap3;

    move-result-object p1

    iput-object p1, p0, Lmz8;->ˏ:Lap3;

    return-void
.end method

.method public final ॱॱ([BLdr4;)Ltn8;
    .locals 3

    array-length v0, p1

    iget-object v1, p0, Lmz8;->ˋ:Ldz8;

    invoke-virtual {v1}, Ldz8;->ʻ()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "otsHashAddress == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lmz8;->ˎ:Lon8;

    iget-object v1, p0, Lmz8;->ॱ:Lgz8;

    invoke-virtual {v1}, Lgz8;->ͺ()[B

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lon8;->ˊॱ([BLdr4;)[B

    move-result-object v1

    iget-object v2, p0, Lmz8;->ॱ:Lgz8;

    invoke-virtual {v2}, Lgz8;->ˊॱ()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lon8;->ˋॱ([B[B)V

    iget-object v0, p0, Lmz8;->ˎ:Lon8;

    invoke-virtual {v0, p1, p2}, Lon8;->ˏॱ([BLdr4;)Ltn8;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of messageDigest needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
