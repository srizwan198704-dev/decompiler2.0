.class Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/p/k/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/k/k/p/p;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:J

.field final synthetic p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/k/k/p/p;J)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    iput-wide p2, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/bytedance/sdk/component/p/k/p;Ljava/io/IOException;)V
    .locals 2

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v0

    const/16 v1, 0x259

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;Lcom/bykv/vk/openvk/component/video/api/q/de;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/k/k/p/q;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;)V

    return-void
.end method

.method public onResponse(Lcom/bytedance/sdk/component/p/k/p;Lcom/bytedance/sdk/component/p/k/hu;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-wide v3, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->k:J

    const/4 v6, 0x3

    const-string v7, " Preload size="

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "Pre finally "

    const/4 v11, 0x4

    const-string v12, "VideoPreload"

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v2, :cond_8

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/p/k/hu;->ak()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/p/k/hu;->q()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/p/k/hu;->i()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0, v3, v4, v15}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;Lcom/bykv/vk/openvk/component/video/api/q/de;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v0, v14}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v0, v14}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v0, v14}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;Ljava/io/Closeable;)V

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v10, v0, v13

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/q/de;->hu()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v9

    aput-object v7, v0, v8

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/q/de;->de()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v12, v0}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/k/p/q;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v14

    move-object v6, v3

    :goto_1
    const/16 v5, 0x259

    goto/16 :goto_9

    :cond_0
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/p/k/hu;->de()Lcom/bytedance/sdk/component/p/k/cz;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/p/k/hu;->de()Lcom/bytedance/sdk/component/p/k/cz;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_1

    if-eqz v15, :cond_1

    :try_start_4
    iget-wide v5, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->k:J

    invoke-virtual {v15}, Lcom/bytedance/sdk/component/p/k/cz;->k()J

    move-result-wide v18

    add-long v5, v5, v18

    invoke-virtual {v15}, Lcom/bytedance/sdk/component/p/k/cz;->q()Ljava/io/InputStream;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-wide/from16 v18, v5

    move-object v5, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v14

    move-object v6, v3

    :goto_2
    move-object v14, v15

    goto :goto_1

    :cond_1
    move-object v5, v14

    move-wide/from16 v18, v16

    :goto_3
    if-nez v5, :cond_2

    :try_start_5
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/p/k/hu;->q()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/p/k/hu;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v4, v6}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;Lcom/bykv/vk/openvk/component/video/api/q/de;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v0, v14}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v0, v5}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v0, v15}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;Ljava/io/Closeable;)V

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v10, v0, v13

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/q/de;->hu()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v9

    aput-object v7, v0, v8

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/q/de;->de()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v12, v0}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v3, v5

    move-object v6, v14

    goto :goto_2

    :cond_2
    :try_start_6
    new-instance v6, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->p(Lcom/bykv/vk/openvk/component/video/k/k/p/p;)Ljava/io/File;

    move-result-object v0

    const-string v14, "rw"

    invoke-direct {v6, v0, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/16 v0, 0x2000

    :try_start_7
    new-array v0, v0, [B

    move-wide/from16 v20, v16

    const/4 v14, 0x0

    :goto_4
    rsub-int v8, v14, 0x2000

    invoke-virtual {v5, v0, v14, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_6

    iget-object v9, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v9}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->q(Lcom/bykv/vk/openvk/component/video/k/k/p/p;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/p/k/hu;->q()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;Lcom/bykv/vk/openvk/component/video/api/q/de;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v0, v5}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v0, v15}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;Ljava/io/Closeable;)V

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v10, v0, v13

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/q/de;->hu()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v7, v0, v2

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/q/de;->de()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v12, v0}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object v3, v5

    goto/16 :goto_2

    :cond_3
    add-int/2addr v14, v8

    int-to-long v8, v8

    add-long v20, v20, v8

    const-wide/16 v8, 0x2000

    :try_start_8
    rem-long v8, v20, v8

    cmp-long v22, v8, v16

    if-eqz v22, :cond_4

    iget-wide v8, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->k:J

    sub-long v8, v18, v8

    cmp-long v22, v20, v8

    if-nez v22, :cond_5

    :cond_4
    invoke-static {v6, v0, v3, v4, v14}, Lcom/bykv/vk/openvk/component/video/k/i/q;->k(Ljava/io/RandomAccessFile;[BJI)Z

    int-to-long v8, v14

    add-long/2addr v3, v8

    const/4 v14, 0x0

    :cond_5
    const/4 v8, 0x2

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->fg()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->p(Lcom/bykv/vk/openvk/component/video/k/k/p/p;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v18, v3

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->ak(Lcom/bykv/vk/openvk/component/video/k/k/p/p;)V

    :cond_7
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/p/k/hu;->q()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->p(Lcom/bykv/vk/openvk/component/video/k/k/p/p;Lcom/bykv/vk/openvk/component/video/api/q/de;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v14, v6

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v3, v5

    move-object v14, v15

    :goto_5
    const/16 v5, 0x259

    const/4 v6, 0x0

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v14, v15

    const/4 v3, 0x0

    goto :goto_5

    :catchall_6
    move-exception v0

    const/4 v3, 0x0

    const/16 v5, 0x259

    :goto_6
    const/4 v6, 0x0

    const/4 v14, 0x0

    goto :goto_9

    :cond_8
    :try_start_9
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v3

    const-string v4, "Network link failed."
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    const/16 v5, 0x259

    :try_start_a
    invoke-static {v0, v3, v5, v4}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;Lcom/bykv/vk/openvk/component/video/api/q/de;ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_7
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v0, v14}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v0, v5}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v0, v15}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;Ljava/io/Closeable;)V

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v10, v0, v13

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/q/de;->hu()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v7, v0, v2

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/q/de;->de()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v12, v0}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_7
    move-exception v0

    :goto_8
    const/4 v3, 0x0

    goto :goto_6

    :catchall_8
    move-exception v0

    const/16 v5, 0x259

    goto :goto_8

    :goto_9
    :try_start_b
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->i(Lcom/bykv/vk/openvk/component/video/k/k/p/p;)V

    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v8

    if-eqz v2, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/p/k/hu;->q()I

    move-result v5

    goto :goto_a

    :catchall_9
    move-exception v0

    goto :goto_b

    :cond_9
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v5, v0}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;Lcom/bykv/vk/openvk/component/video/api/q/de;ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v0, v3}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v0, v14}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;Ljava/io/Closeable;)V

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v10, v0, v13

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/q/de;->hu()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v7, v0, v2

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/q/de;->de()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v12, v0}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_b
    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v4, v6}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;Ljava/io/Closeable;)V

    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v4, v3}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;Ljava/io/Closeable;)V

    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v3, v14}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;Ljava/io/Closeable;)V

    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;Ljava/io/Closeable;)V

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v10, v2, v13

    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/q/de;->hu()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object v7, v2, v3

    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/q/de;->de()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v12, v2}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;->p:Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v2

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/k/k/p/q;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;)V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method
