.class public final Ltj9$ᐨ;
.super Lne9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltj9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1428"
.end annotation


# instance fields
.field public synthetic ˊ:Ltj9;


# direct methods
.method public constructor <init>(Ltj9;)V
    .locals 0

    iput-object p1, p0, Ltj9$ᐨ;->ˊ:Ltj9;

    const-string p1, "websocket"

    invoke-direct {p0, p1}, Lne9;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ˊ()Lcr;
    .locals 1

    iget-object v0, p0, Ltj9$ᐨ;->ˊ:Ltj9;

    invoke-static {v0}, Ltj9;->ˊ(Ltj9;)Lwo8;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Ltj9$ᐨ;->ˊ:Ltj9;

    invoke-static {v0}, Ltj9;->ʽ(Ltj9;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :cond_0
    :try_start_0
    iget-object v0, v1, Ltj9$ᐨ;->ˊ:Ltj9;

    invoke-static {v0}, Ltj9;->ˋॱ(Ltj9;)I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_7

    iget-object v0, v1, Ltj9$ᐨ;->ˊ:Ltj9;

    invoke-static {v0}, Ltj9;->ˋॱ(Ltj9;)I

    move-result v0

    const/4 v4, 0x5

    if-eq v0, v4, :cond_7

    iget-object v0, v1, Ltj9$ᐨ;->ˊ:Ltj9;

    invoke-static {v0}, Ltj9;->ॱˊ(Ltj9;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, v1, Ltj9$ᐨ;->ˊ:Ltj9;

    invoke-static {v0}, Ltj9;->ʽ(Ltj9;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object v0, v1, Ltj9$ᐨ;->ˊ:Ltj9;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ltj9;->ˏ(Ltj9;Z)Z

    iget-object v0, v1, Ltj9$ᐨ;->ˊ:Ltj9;

    invoke-static {v0}, Ltj9;->ॱˋ(Ltj9;)Lmk9;

    move-result-object v0

    invoke-virtual {v0}, Lmk9;->ˊॱ()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "End of writer looper"

    invoke-static {v0}, Ltb9;->ˊ(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_2
    :goto_1
    iget-object v0, v1, Ltj9$ᐨ;->ˊ:Ltj9;

    invoke-static {v0}, Ltj9;->ॱᐝ(Ltj9;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Ltj9$ᐨ;->ˊ:Ltj9;

    invoke-static {v0}, Ltj9;->ॱᐝ(Ltj9;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj9;

    invoke-virtual {v0}, Luj9;->ˊ()I

    move-result v6

    invoke-virtual {v0}, Luj9;->ˋॱ()[B

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    :try_start_3
    array-length v8, v7

    :goto_2
    const/16 v9, 0x7e

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v8, v9, :cond_4

    add-int/lit8 v9, v8, 0x6

    new-array v9, v9, [B

    or-int/lit8 v6, v6, -0x80

    int-to-byte v6, v6

    aput-byte v6, v9, v5

    or-int/lit8 v6, v8, -0x80

    int-to-byte v6, v6

    aput-byte v6, v9, v12

    const/4 v6, 0x2

    goto :goto_3

    :cond_4
    const/high16 v9, 0x10000

    if-ge v8, v9, :cond_5

    add-int/lit8 v9, v8, 0x8

    new-array v9, v9, [B

    or-int/lit8 v6, v6, -0x80

    int-to-byte v6, v6

    aput-byte v6, v9, v5

    const/4 v6, -0x2

    aput-byte v6, v9, v12

    new-array v6, v11, [B

    ushr-int/lit8 v13, v8, 0x8

    int-to-byte v13, v13

    aput-byte v13, v6, v5

    int-to-byte v13, v8

    aput-byte v13, v6, v12

    aget-byte v13, v6, v5

    aput-byte v13, v9, v11

    aget-byte v6, v6, v12

    aput-byte v6, v9, v10

    const/4 v6, 0x4

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v8, 0xe

    new-array v9, v9, [B

    or-int/lit8 v6, v6, -0x80

    int-to-byte v6, v6

    aput-byte v6, v9, v5

    const/4 v6, -0x1

    aput-byte v6, v9, v12

    const/16 v6, 0x8

    new-array v13, v6, [B

    aput-byte v5, v13, v5

    aput-byte v5, v13, v12

    aput-byte v5, v13, v11

    aput-byte v5, v13, v10

    ushr-int/lit8 v14, v8, 0x18

    int-to-byte v14, v14

    aput-byte v14, v13, v3

    ushr-int/lit8 v14, v8, 0x10

    int-to-byte v14, v14

    aput-byte v14, v13, v4

    ushr-int/lit8 v14, v8, 0x8

    int-to-byte v14, v14

    const/4 v15, 0x6

    aput-byte v14, v13, v15

    int-to-byte v14, v8

    const/16 v16, 0x7

    aput-byte v14, v13, v16

    aget-byte v14, v13, v5

    aput-byte v14, v9, v11

    aget-byte v14, v13, v12

    aput-byte v14, v9, v10

    aget-byte v14, v13, v11

    aput-byte v14, v9, v3

    aget-byte v14, v13, v10

    aput-byte v14, v9, v4

    aget-byte v14, v13, v3

    aput-byte v14, v9, v15

    aget-byte v14, v13, v4

    aput-byte v14, v9, v16

    aget-byte v14, v13, v15

    aput-byte v14, v9, v6

    const/16 v6, 0x9

    aget-byte v13, v13, v16

    aput-byte v13, v9, v6

    const/16 v6, 0xa

    :goto_3
    new-array v13, v3, [B

    iget-object v14, v1, Ltj9$ᐨ;->ˊ:Ltj9;

    invoke-static {v14}, Ltj9;->ʽॱ(Ltj9;)Ljava/security/SecureRandom;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/security/SecureRandom;->nextBytes([B)V

    aget-byte v14, v13, v5

    aput-byte v14, v9, v6

    add-int/lit8 v14, v6, 0x1

    aget-byte v12, v13, v12

    aput-byte v12, v9, v14

    add-int/lit8 v12, v6, 0x2

    aget-byte v11, v13, v11

    aput-byte v11, v9, v12

    add-int/lit8 v11, v6, 0x3

    aget-byte v10, v13, v10

    aput-byte v10, v9, v11

    add-int/lit8 v6, v6, 0x4

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v8, :cond_6

    aget-byte v11, v7, v10

    rem-int/lit8 v12, v10, 0x4

    aget-byte v12, v13, v12

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v9, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    iget-object v6, v1, Ltj9$ᐨ;->ˊ:Ltj9;

    invoke-static {v6}, Ltj9;->ʿ(Ltj9;)Ljava/io/BufferedOutputStream;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/io/BufferedOutputStream;->write([B)V

    iget-object v6, v1, Ltj9$ᐨ;->ˊ:Ltj9;

    invoke-static {v6}, Ltj9;->ʿ(Ltj9;)Ljava/io/BufferedOutputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v0}, Luj9;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Ltj9$ᐨ;->ˊ:Ltj9;

    invoke-static {v0}, Ltj9;->ʼॱ(Ltj9;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catch_1
    :try_start_4
    const-string v0, "End of writer looper"

    invoke-static {v0}, Ltb9;->ˊ(Ljava/lang/String;)V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :cond_7
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
