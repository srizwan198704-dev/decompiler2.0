.class public Lyy8;
.super Ljava/lang/Object;

# interfaces
.implements Lne7;


# instance fields
.field public ˊ:Lvy8;

.field public ˋ:Lqy8;

.field public ˎ:Ldz8;

.field public ˏ:Lon8;

.field public ॱ:Lty8;

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
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "message == null"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v2, v1, Lyy8;->ᐝ:Z

    if-eqz v2, :cond_9

    iget-object v2, v1, Lyy8;->ॱ:Lty8;

    if-eqz v2, :cond_8

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lyy8;->ॱ:Lty8;

    invoke-virtual {v3}, Lty8;->ˋˊ()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_7

    iget-object v3, v1, Lyy8;->ॱ:Lty8;

    invoke-virtual {v3}, Lty8;->ᐝ()Lۉ;

    move-result-object v3

    invoke-virtual {v3}, Lۉ;->ˋ()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_6

    :try_start_1
    iget-object v3, v1, Lyy8;->ॱ:Lty8;

    invoke-virtual {v3}, Lty8;->ᐝ()Lۉ;

    move-result-object v3

    iget-object v4, v1, Lyy8;->ॱ:Lty8;

    invoke-virtual {v4}, Lty8;->ʻ()J

    move-result-wide v7

    iget-object v4, v1, Lyy8;->ˋ:Lqy8;

    invoke-virtual {v4}, Lqy8;->ॱ()I

    iget-object v4, v1, Lyy8;->ˎ:Ldz8;

    invoke-virtual {v4}, Ldz8;->ˊ()I

    move-result v4

    iget-object v9, v1, Lyy8;->ॱ:Lty8;

    invoke-virtual {v9}, Lty8;->ˋˊ()J

    move-result-wide v9

    cmp-long v11, v9, v5

    if-lez v11, :cond_5

    iget-object v5, v1, Lyy8;->ˏ:Lon8;

    invoke-virtual {v5}, Lon8;->ˎ()Lap3;

    move-result-object v5

    iget-object v6, v1, Lyy8;->ॱ:Lty8;

    invoke-virtual {v6}, Lty8;->ˏॱ()[B

    move-result-object v6

    const/16 v9, 0x20

    invoke-static {v7, v8, v9}, Loz8;->ʻॱ(JI)[B

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lap3;->ˎ([B[B)[B

    move-result-object v5

    iget-object v6, v1, Lyy8;->ॱ:Lty8;

    invoke-virtual {v6}, Lty8;->ˋॱ()[B

    move-result-object v6

    iget-object v9, v1, Lyy8;->ˋ:Lqy8;

    invoke-virtual {v9}, Lqy8;->ᐝ()I

    move-result v9

    invoke-static {v7, v8, v9}, Loz8;->ʻॱ(JI)[B

    move-result-object v9

    invoke-static {v5, v6, v9}, Lर;->ˊᐝ([B[B[B)[B

    move-result-object v6

    iget-object v9, v1, Lyy8;->ˏ:Lon8;

    invoke-virtual {v9}, Lon8;->ˎ()Lap3;

    move-result-object v9

    invoke-virtual {v9, v6, v0}, Lap3;->ˋ([B[B)[B

    move-result-object v0

    const/4 v6, 0x1

    iput-boolean v6, v1, Lyy8;->ॱॱ:Z

    new-instance v9, Lwy8$ﹳ;

    iget-object v10, v1, Lyy8;->ˋ:Lqy8;

    invoke-direct {v9, v10}, Lwy8$ﹳ;-><init>(Lqy8;)V

    invoke-virtual {v9, v7, v8}, Lwy8$ﹳ;->ᐝ(J)Lwy8$ﹳ;

    move-result-object v9

    invoke-virtual {v9, v5}, Lwy8$ﹳ;->ʻ([B)Lwy8$ﹳ;

    move-result-object v5

    invoke-virtual {v5}, Lwy8$ﹳ;->ॱॱ()Lwy8;

    move-result-object v5

    invoke-static {v7, v8, v4}, Loz8;->ˋॱ(JI)J

    move-result-wide v9

    invoke-static {v7, v8, v4}, Loz8;->ˊॱ(JI)I

    move-result v11

    iget-object v12, v1, Lyy8;->ˏ:Lon8;

    iget-object v13, v1, Lyy8;->ˋ:Lqy8;

    invoke-virtual {v13}, Lqy8;->ᐝ()I

    move-result v13

    new-array v13, v13, [B

    iget-object v14, v1, Lyy8;->ॱ:Lty8;

    invoke-virtual {v14}, Lty8;->ˊॱ()[B

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lon8;->ˋॱ([B[B)V

    new-instance v12, Ldr4$ﹳ;

    invoke-direct {v12}, Ldr4$ﹳ;-><init>()V

    invoke-virtual {v12, v9, v10}, Lzx8$ᐨ;->ʼ(J)Lzx8$ᐨ;

    move-result-object v12

    check-cast v12, Ldr4$ﹳ;

    invoke-virtual {v12, v11}, Ldr4$ﹳ;->ॱˋ(I)Ldr4$ﹳ;

    move-result-object v12

    invoke-virtual {v12}, Ldr4$ﹳ;->ˏ()Lzx8;

    move-result-object v12

    check-cast v12, Ldr4;

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Lۉ;->ॱ(I)Lۅ;

    move-result-object v14

    if-eqz v14, :cond_0

    if-nez v11, :cond_1

    :cond_0
    new-instance v11, Lۅ;

    iget-object v14, v1, Lyy8;->ˎ:Ldz8;

    iget-object v15, v1, Lyy8;->ॱ:Lty8;

    invoke-virtual {v15}, Lty8;->ˊॱ()[B

    move-result-object v15

    iget-object v6, v1, Lyy8;->ॱ:Lty8;

    invoke-virtual {v6}, Lty8;->ͺ()[B

    move-result-object v6

    invoke-direct {v11, v14, v15, v6, v12}, Lۅ;-><init>(Ldz8;[B[BLdr4;)V

    invoke-virtual {v3, v13, v11}, Lۉ;->ˎ(ILۅ;)V

    :cond_1
    invoke-virtual {v1, v0, v12}, Lyy8;->ॱॱ([BLdr4;)Ltn8;

    move-result-object v0

    new-instance v6, Ljz8$ᐨ;

    iget-object v11, v1, Lyy8;->ˎ:Ldz8;

    invoke-direct {v6, v11}, Ljz8$ᐨ;-><init>(Ldz8;)V

    invoke-virtual {v6, v0}, Ljz8$ᐨ;->ʻ(Ltn8;)Ljz8$ᐨ;

    move-result-object v0

    invoke-virtual {v3, v13}, Lۉ;->ॱ(I)Lۅ;

    move-result-object v6

    invoke-virtual {v6}, Lۅ;->ॱ()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljz8$ᐨ;->ॱॱ(Ljava/util/List;)Ljz8$ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Ljz8$ᐨ;->ˏ()Ljz8;

    move-result-object v0

    invoke-virtual {v5}, Lwy8;->ˎ()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    :goto_0
    iget-object v0, v1, Lyy8;->ˋ:Lqy8;

    invoke-virtual {v0}, Lqy8;->ˊ()I

    move-result v0

    if-ge v6, v0, :cond_4

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v3, v0}, Lۉ;->ॱ(I)Lۅ;

    move-result-object v0

    invoke-virtual {v0}, Lۅ;->ॱॱ()Lzy8;

    move-result-object v0

    invoke-static {v9, v10, v4}, Loz8;->ˊॱ(JI)I

    move-result v11

    invoke-static {v9, v10, v4}, Loz8;->ˋॱ(JI)J

    move-result-wide v9

    new-instance v12, Ldr4$ﹳ;

    invoke-direct {v12}, Ldr4$ﹳ;-><init>()V

    invoke-virtual {v12, v6}, Lzx8$ᐨ;->ʻ(I)Lzx8$ᐨ;

    move-result-object v12

    check-cast v12, Ldr4$ﹳ;

    invoke-virtual {v12, v9, v10}, Lzx8$ᐨ;->ʼ(J)Lzx8$ᐨ;

    move-result-object v12

    check-cast v12, Ldr4$ﹳ;

    invoke-virtual {v12, v11}, Ldr4$ﹳ;->ॱˋ(I)Ldr4$ﹳ;

    move-result-object v11

    invoke-virtual {v11}, Ldr4$ﹳ;->ˏ()Lzx8;

    move-result-object v11

    check-cast v11, Ldr4;

    invoke-virtual {v0}, Lzy8;->ˊ()[B

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Lyy8;->ॱॱ([BLdr4;)Ltn8;

    move-result-object v0

    invoke-virtual {v3, v6}, Lۉ;->ॱ(I)Lۅ;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-static {v7, v8, v4, v6}, Loz8;->ॱˋ(JII)Z

    move-result v12

    if-eqz v12, :cond_3

    :cond_2
    new-instance v12, Lۅ;

    iget-object v13, v1, Lyy8;->ˎ:Ldz8;

    iget-object v14, v1, Lyy8;->ॱ:Lty8;

    invoke-virtual {v14}, Lty8;->ˊॱ()[B

    move-result-object v14

    iget-object v15, v1, Lyy8;->ॱ:Lty8;

    invoke-virtual {v15}, Lty8;->ͺ()[B

    move-result-object v15

    invoke-direct {v12, v13, v14, v15, v11}, Lۅ;-><init>(Ldz8;[B[BLdr4;)V

    invoke-virtual {v3, v6, v12}, Lۉ;->ˎ(ILۅ;)V

    :cond_3
    new-instance v11, Ljz8$ᐨ;

    iget-object v12, v1, Lyy8;->ˎ:Ldz8;

    invoke-direct {v11, v12}, Ljz8$ᐨ;-><init>(Ldz8;)V

    invoke-virtual {v11, v0}, Ljz8$ᐨ;->ʻ(Ltn8;)Ljz8$ᐨ;

    move-result-object v0

    invoke-virtual {v3, v6}, Lۉ;->ॱ(I)Lۅ;

    move-result-object v11

    invoke-virtual {v11}, Lۅ;->ॱ()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljz8$ᐨ;->ॱॱ(Ljava/util/List;)Ljz8$ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Ljz8$ᐨ;->ˏ()Ljz8;

    move-result-object v0

    invoke-virtual {v5}, Lwy8;->ˎ()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v5}, Lwy8;->ॱ()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v1, Lyy8;->ॱ:Lty8;

    invoke-virtual {v3}, Lty8;->ॱˊ()Lty8;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "index out of bounds"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v3, v1, Lyy8;->ॱ:Lty8;

    invoke-virtual {v3}, Lty8;->ॱˊ()Lty8;

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "not initialized"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "no usages of private key remaining"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "signing key no longer usable"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "signer not initialized for signature generation"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋ()Lᴫ;
    .locals 2

    iget-boolean v0, p0, Lyy8;->ॱॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyy8;->ॱ:Lty8;

    const/4 v1, 0x0

    iput-object v1, p0, Lyy8;->ॱ:Lty8;

    return-object v0

    :cond_0
    iget-object v0, p0, Lyy8;->ॱ:Lty8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lty8;->ʼ()Lty8;

    move-result-object v1

    iput-object v1, p0, Lyy8;->ॱ:Lty8;

    :cond_1
    return-object v0
.end method

.method public ˎ([B[B)Z
    .locals 11

    const-string v0, "message == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "signature == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lyy8;->ˊ:Lvy8;

    const-string v1, "publicKey == null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lwy8$ﹳ;

    iget-object v1, p0, Lyy8;->ˋ:Lqy8;

    invoke-direct {v0, v1}, Lwy8$ﹳ;-><init>(Lqy8;)V

    invoke-virtual {v0, p2}, Lwy8$ﹳ;->ʽ([B)Lwy8$ﹳ;

    move-result-object p2

    invoke-virtual {p2}, Lwy8$ﹳ;->ॱॱ()Lwy8;

    move-result-object p2

    invoke-virtual {p2}, Lwy8;->ˋ()[B

    move-result-object v0

    iget-object v1, p0, Lyy8;->ˊ:Lvy8;

    invoke-virtual {v1}, Lvy8;->ʻ()[B

    move-result-object v1

    invoke-virtual {p2}, Lwy8;->ˊ()J

    move-result-wide v2

    iget-object v4, p0, Lyy8;->ˋ:Lqy8;

    invoke-virtual {v4}, Lqy8;->ᐝ()I

    move-result v4

    invoke-static {v2, v3, v4}, Loz8;->ʻॱ(JI)[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lर;->ˊᐝ([B[B[B)[B

    move-result-object v0

    iget-object v1, p0, Lyy8;->ˏ:Lon8;

    invoke-virtual {v1}, Lon8;->ˎ()Lap3;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lap3;->ˋ([B[B)[B

    move-result-object v4

    invoke-virtual {p2}, Lwy8;->ˊ()J

    move-result-wide v0

    iget-object p1, p0, Lyy8;->ˎ:Ldz8;

    invoke-virtual {p1}, Ldz8;->ˊ()I

    move-result p1

    invoke-static {v0, v1, p1}, Loz8;->ˋॱ(JI)J

    move-result-wide v8

    invoke-static {v0, v1, p1}, Loz8;->ˊॱ(JI)I

    move-result v7

    iget-object v0, p0, Lyy8;->ˏ:Lon8;

    iget-object v1, p0, Lyy8;->ˋ:Lqy8;

    invoke-virtual {v1}, Lqy8;->ᐝ()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lyy8;->ˊ:Lvy8;

    invoke-virtual {v2}, Lvy8;->ᐝ()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lon8;->ˋॱ([B[B)V

    new-instance v0, Ldr4$ﹳ;

    invoke-direct {v0}, Ldr4$ﹳ;-><init>()V

    invoke-virtual {v0, v8, v9}, Lzx8$ᐨ;->ʼ(J)Lzx8$ᐨ;

    move-result-object v0

    check-cast v0, Ldr4$ﹳ;

    invoke-virtual {v0, v7}, Ldr4$ﹳ;->ॱˋ(I)Ldr4$ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Ldr4$ﹳ;->ˏ()Lzx8;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldr4;

    invoke-virtual {p2}, Lwy8;->ˎ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljz8;

    iget-object v2, p0, Lyy8;->ˏ:Lon8;

    move v3, p1

    invoke-static/range {v2 .. v7}, Lpz8;->ॱ(Lon8;I[BLjz8;Ldr4;I)Lzy8;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lyy8;->ˋ:Lqy8;

    invoke-virtual {v2}, Lqy8;->ˊ()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p2}, Lwy8;->ˎ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljz8;

    invoke-static {v8, v9, p1}, Loz8;->ˊॱ(JI)I

    move-result v10

    invoke-static {v8, v9, p1}, Loz8;->ˋॱ(JI)J

    move-result-wide v3

    new-instance v5, Ldr4$ﹳ;

    invoke-direct {v5}, Ldr4$ﹳ;-><init>()V

    invoke-virtual {v5, v1}, Lzx8$ᐨ;->ʻ(I)Lzx8$ᐨ;

    move-result-object v5

    check-cast v5, Ldr4$ﹳ;

    invoke-virtual {v5, v3, v4}, Lzx8$ᐨ;->ʼ(J)Lzx8$ᐨ;

    move-result-object v5

    check-cast v5, Ldr4$ﹳ;

    invoke-virtual {v5, v10}, Ldr4$ﹳ;->ॱˋ(I)Ldr4$ﹳ;

    move-result-object v5

    invoke-virtual {v5}, Ldr4$ﹳ;->ˏ()Lzx8;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ldr4;

    iget-object v5, p0, Lyy8;->ˏ:Lon8;

    invoke-virtual {v0}, Lzy8;->ˊ()[B

    move-result-object v7

    move v6, p1

    move-object v8, v2

    invoke-static/range {v5 .. v10}, Lpz8;->ॱ(Lon8;I[BLjz8;Ldr4;I)Lzy8;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    move-wide v8, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzy8;->ˊ()[B

    move-result-object p1

    iget-object p2, p0, Lyy8;->ˊ:Lvy8;

    invoke-virtual {p2}, Lvy8;->ʻ()[B

    move-result-object p2

    invoke-static {p1, p2}, Lर;->ˎˎ([B[B)Z

    move-result p1

    return p1
.end method

.method public ˏ()J
    .locals 2

    iget-object v0, p0, Lyy8;->ॱ:Lty8;

    invoke-virtual {v0}, Lty8;->ˋˊ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ॱ(ZLl30;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyy8;->ᐝ:Z

    iput-boolean v0, p0, Lyy8;->ॱॱ:Z

    check-cast p2, Lty8;

    iput-object p2, p0, Lyy8;->ॱ:Lty8;

    invoke-virtual {p2}, Lty8;->ʽ()Lqy8;

    move-result-object p1

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lyy8;->ᐝ:Z

    check-cast p2, Lvy8;

    iput-object p2, p0, Lyy8;->ˊ:Lvy8;

    invoke-virtual {p2}, Lvy8;->ॱॱ()Lqy8;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lyy8;->ˋ:Lqy8;

    invoke-virtual {p1}, Lqy8;->ʽ()Ldz8;

    move-result-object p1

    iput-object p1, p0, Lyy8;->ˎ:Ldz8;

    iget-object p1, p0, Lyy8;->ˋ:Lqy8;

    invoke-virtual {p1}, Lqy8;->ʻ()Lon8;

    move-result-object p1

    iput-object p1, p0, Lyy8;->ˏ:Lon8;

    return-void
.end method

.method public final ॱॱ([BLdr4;)Ltn8;
    .locals 3

    array-length v0, p1

    iget-object v1, p0, Lyy8;->ˋ:Lqy8;

    invoke-virtual {v1}, Lqy8;->ᐝ()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "otsHashAddress == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lyy8;->ˏ:Lon8;

    iget-object v1, p0, Lyy8;->ॱ:Lty8;

    invoke-virtual {v1}, Lty8;->ͺ()[B

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lon8;->ˊॱ([BLdr4;)[B

    move-result-object v1

    iget-object v2, p0, Lyy8;->ॱ:Lty8;

    invoke-virtual {v2}, Lty8;->ˊॱ()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lon8;->ˋॱ([B[B)V

    iget-object v0, p0, Lyy8;->ˏ:Lon8;

    invoke-virtual {v0, p1, p2}, Lon8;->ˏॱ([BLdr4;)Ltn8;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of messageDigest needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
