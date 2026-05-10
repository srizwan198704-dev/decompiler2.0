.class final Lcom/swof/transport/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field in:Ljava/io/InputStream;

.field out:Ljava/io/OutputStream;

.field pB:Ljava/net/Socket;

.field pC:Ljava/util/concurrent/ScheduledExecutorService;

.field pD:Lcom/swof/transport/i;

.field private pE:Ljava/lang/String;

.field final synthetic pF:Lcom/swof/transport/ReceiveService;


# direct methods
.method public constructor <init>(Lcom/swof/transport/ReceiveService;Ljava/net/Socket;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/swof/transport/e;->pF:Lcom/swof/transport/ReceiveService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 183
    iput-object p1, p0, Lcom/swof/transport/e;->in:Ljava/io/InputStream;

    .line 184
    iput-object p1, p0, Lcom/swof/transport/e;->out:Ljava/io/OutputStream;

    .line 191
    iput-object p2, p0, Lcom/swof/transport/e;->pB:Ljava/net/Socket;

    .line 193
    :try_start_0
    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/transport/e;->out:Ljava/io/OutputStream;

    .line 194
    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/transport/e;->in:Ljava/io/InputStream;

    .line 195
    iget-object p1, p0, Lcom/swof/transport/e;->in:Ljava/io/InputStream;

    invoke-static {p1}, Lcom/swof/transport/i;->b(Ljava/io/InputStream;)Lcom/swof/transport/i;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/transport/e;->pD:Lcom/swof/transport/i;

    .line 196
    invoke-virtual {p2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/transport/e;->pE:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 199
    :catch_0
    iget-object p1, p0, Lcom/swof/transport/e;->in:Ljava/io/InputStream;

    invoke-static {p1}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    .line 200
    iget-object p1, p0, Lcom/swof/transport/e;->out:Ljava/io/OutputStream;

    invoke-static {p1}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    .line 201
    invoke-static {p2}, Lcom/swof/utils/d;->d(Ljava/net/Socket;)V

    return-void
.end method


# virtual methods
.method public final getAction()I
    .locals 1

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/swof/transport/e;->pD:Lcom/swof/transport/i;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/swof/transport/e;->pD:Lcom/swof/transport/i;

    invoke-virtual {v0}, Lcom/swof/transport/i;->getAction()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    const/16 v2, 0x65

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 222
    :try_start_0
    iget-object v0, v1, Lcom/swof/transport/e;->pD:Lcom/swof/transport/i;

    invoke-virtual {v0}, Lcom/swof/transport/i;->getAction()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 223
    :try_start_1
    iget-object v0, v1, Lcom/swof/transport/e;->pD:Lcom/swof/transport/i;

    .line 1079
    iget-object v0, v0, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v6, "fromip"

    .line 223
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "receive "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/swof/transport/e;->pD:Lcom/swof/transport/i;

    .line 2079
    iget-object v7, v7, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    .line 224
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0xf4241

    const/4 v7, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_a

    .line 258
    :sswitch_0
    invoke-static {}, Lcom/swof/transport/m;->cq()Lcom/swof/transport/m;

    iget-object v0, v1, Lcom/swof/transport/e;->in:Ljava/io/InputStream;

    iget-object v7, v1, Lcom/swof/transport/e;->out:Ljava/io/OutputStream;

    iget-object v8, v1, Lcom/swof/transport/e;->pD:Lcom/swof/transport/i;

    invoke-static {v0, v7, v8}, Lcom/swof/transport/m;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/swof/transport/i;)V

    goto/16 :goto_a

    .line 255
    :sswitch_1
    invoke-static {}, Lcom/swof/transport/m;->cq()Lcom/swof/transport/m;

    iget-object v7, v1, Lcom/swof/transport/e;->pB:Ljava/net/Socket;

    iget-object v8, v1, Lcom/swof/transport/e;->in:Ljava/io/InputStream;

    iget-object v9, v1, Lcom/swof/transport/e;->out:Ljava/io/OutputStream;

    iget-object v10, v1, Lcom/swof/transport/e;->pE:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 4626
    :try_start_3
    new-instance v11, Lcom/swof/transport/i;

    invoke-direct {v11}, Lcom/swof/transport/i;-><init>()V

    .line 4627
    invoke-virtual {v11, v0}, Lcom/swof/transport/i;->K(I)V

    .line 4628
    invoke-static {v9, v11}, Lcom/swof/transport/i;->a(Ljava/io/OutputStream;Lcom/swof/transport/i;)V

    .line 4629
    invoke-static {}, Lcom/swof/transport/bg;->cJ()Lcom/swof/transport/bg;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/swof/transport/bg;->aw(Ljava/lang/String;)Lcom/swof/transport/s;

    move-result-object v0

    .line 4630
    invoke-virtual {v0, v7, v8, v9}, Lcom/swof/transport/s;->a(Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto/16 :goto_a

    .line 251
    :sswitch_2
    :try_start_4
    invoke-static {}, Lcom/swof/transport/ah;->cF()Lcom/swof/transport/ah;

    move-result-object v8

    iput-boolean v7, v8, Lcom/swof/transport/ah;->ru:Z

    .line 252
    invoke-static {}, Lcom/swof/transport/m;->cq()Lcom/swof/transport/m;

    move-result-object v8

    iget-object v9, v1, Lcom/swof/transport/e;->pB:Ljava/net/Socket;

    iget-object v10, v1, Lcom/swof/transport/e;->out:Ljava/io/OutputStream;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 3483
    :try_start_5
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v11

    .line 4162
    iget-boolean v11, v11, Lcom/swof/i/c;->isServer:Z

    if-eqz v11, :cond_3

    .line 3484
    invoke-virtual {v9}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 3486
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_0

    :cond_0
    move-object v9, v3

    .line 3489
    :goto_0
    :try_start_6
    iget-object v11, v8, Lcom/swof/transport/m;->pO:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/swof/bean/f;

    .line 3490
    new-instance v12, Lcom/swof/transport/i;

    invoke-direct {v12}, Lcom/swof/transport/i;-><init>()V

    const-string v13, "allclients"

    .line 3491
    iget-object v14, v8, Lcom/swof/transport/m;->pO:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v13, v14}, Lcom/swof/transport/i;->c(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0xf4242

    .line 3492
    :goto_1
    invoke-virtual {v12, v0}, Lcom/swof/transport/i;->K(I)V

    .line 3493
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v13, "Server disconnect device ip:"

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " success:"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3494
    invoke-static {v10, v12}, Lcom/swof/transport/i;->a(Ljava/io/OutputStream;Lcom/swof/transport/i;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    .line 3496
    :cond_3
    :try_start_7
    new-instance v9, Lcom/swof/transport/i;

    invoke-direct {v9}, Lcom/swof/transport/i;-><init>()V

    .line 3497
    invoke-virtual {v9, v0}, Lcom/swof/transport/i;->K(I)V

    .line 3498
    invoke-static {v10, v9}, Lcom/swof/transport/i;->a(Ljava/io/OutputStream;Lcom/swof/transport/i;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catch_0
    move-object v9, v3

    .line 3504
    :catch_1
    :goto_3
    :try_start_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 3505
    invoke-virtual {v8, v9, v7, v3}, Lcom/swof/transport/m;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto/16 :goto_a

    .line 239
    :sswitch_3
    :try_start_9
    invoke-static {}, Lcom/swof/transport/m;->cq()Lcom/swof/transport/m;

    iget-object v8, v1, Lcom/swof/transport/e;->out:Ljava/io/OutputStream;

    iget-object v9, v1, Lcom/swof/transport/e;->pD:Lcom/swof/transport/i;

    invoke-static {v8, v9}, Lcom/swof/transport/m;->c(Ljava/io/OutputStream;Lcom/swof/transport/i;)Lcom/swof/bean/d;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 242
    invoke-static {}, Lcom/swof/transport/m;->cq()Lcom/swof/transport/m;

    move-result-object v9

    iget-object v10, v1, Lcom/swof/transport/e;->in:Ljava/io/InputStream;

    invoke-virtual {v9, v10, v8}, Lcom/swof/transport/m;->a(Ljava/io/InputStream;Lcom/swof/bean/d;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 245
    invoke-static {}, Lcom/swof/transport/m;->cq()Lcom/swof/transport/m;

    iget-object v9, v1, Lcom/swof/transport/e;->out:Ljava/io/OutputStream;

    .line 3436
    iget-wide v10, v8, Lcom/swof/bean/d;->offset:J

    iget-wide v12, v8, Lcom/swof/bean/d;->fileSize:J

    cmp-long v10, v10, v12

    if-eqz v10, :cond_b

    iget-boolean v10, v8, Lcom/swof/bean/d;->emptyFolder:Z

    if-eqz v10, :cond_4

    goto/16 :goto_9

    .line 3441
    :cond_4
    invoke-virtual {v8}, Lcom/swof/bean/d;->dw()Z

    move-result v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v10, :cond_5

    :try_start_a
    iget v10, v8, Lcom/swof/bean/d;->folderId:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_4

    :cond_5
    :try_start_b
    iget v10, v8, Lcom/swof/bean/d;->mId:I

    .line 3442
    :goto_4
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/swof/transport/x;->M(I)Lcom/swof/bean/RecordBean;

    move-result-object v10
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v10, :cond_6

    .line 3443
    :try_start_c
    iget v10, v10, Lcom/swof/bean/RecordBean;->vA:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    .line 3445
    :goto_5
    :try_start_d
    new-instance v10, Ljava/io/File;

    iget-object v11, v8, Lcom/swof/bean/d;->tempPath:Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3447
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    iget-wide v12, v8, Lcom/swof/bean/d;->fileSize:J
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    cmp-long v10, v10, v12

    if-nez v10, :cond_8

    .line 3448
    :try_start_e
    iget-object v10, v8, Lcom/swof/bean/d;->tempPath:Ljava/lang/String;

    iget-object v11, v8, Lcom/swof/bean/d;->filePath:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/swof/utils/t;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 3449
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "rename file success:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v8, Lcom/swof/bean/d;->filePath:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_6

    :cond_7
    const/16 v10, 0xca

    const/16 v13, 0xca

    goto :goto_7

    :cond_8
    if-nez v7, :cond_9

    const/16 v10, 0xc9

    const/16 v13, 0xc9

    goto :goto_7

    :cond_9
    :goto_6
    const v13, 0xf4241

    .line 3458
    :goto_7
    :try_start_f
    new-instance v15, Lcom/swof/transport/i;

    invoke-direct {v15}, Lcom/swof/transport/i;-><init>()V

    .line 3459
    invoke-virtual {v15, v13}, Lcom/swof/transport/i;->K(I)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-ne v13, v0, :cond_a

    .line 3461
    :try_start_10
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v0

    invoke-virtual {v0, v4, v8, v4}, Lcom/swof/i/i;->d(ZLcom/swof/bean/d;Z)V

    .line 3462
    new-instance v0, Ljava/io/File;

    iget-object v10, v8, Lcom/swof/bean/d;->filePath:Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/swof/utils/a;->h(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    move-object v3, v15

    goto :goto_8

    .line 3464
    :cond_a
    :try_start_11
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v10
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object v12, v8

    move-object v3, v15

    move v15, v0

    :try_start_12
    invoke-virtual/range {v10 .. v15}, Lcom/swof/i/i;->b(ZLcom/swof/bean/d;ILjava/lang/String;Z)V

    .line 3467
    :goto_8
    invoke-static {v9, v3}, Lcom/swof/transport/i;->a(Ljava/io/OutputStream;Lcom/swof/transport/i;)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    if-nez v7, :cond_c

    .line 3471
    :try_start_13
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v13, 0xc8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    move-object v12, v8

    invoke-virtual/range {v10 .. v15}, Lcom/swof/i/i;->b(ZLcom/swof/bean/d;ILjava/lang/String;Z)V

    goto :goto_a

    .line 3437
    :cond_b
    :goto_9
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v0

    invoke-virtual {v0, v4, v8, v7}, Lcom/swof/i/i;->d(ZLcom/swof/bean/d;Z)V

    goto :goto_a

    .line 228
    :sswitch_4
    invoke-static {}, Lcom/swof/transport/ah;->cF()Lcom/swof/transport/ah;

    move-result-object v0

    iput-boolean v4, v0, Lcom/swof/transport/ah;->ru:Z

    .line 229
    invoke-static {}, Lcom/swof/transport/m;->cq()Lcom/swof/transport/m;

    move-result-object v0

    iget-object v3, v1, Lcom/swof/transport/e;->out:Ljava/io/OutputStream;

    iget-object v8, v1, Lcom/swof/transport/e;->pD:Lcom/swof/transport/i;

    invoke-virtual {v0, v3, v8}, Lcom/swof/transport/m;->b(Ljava/io/OutputStream;Lcom/swof/transport/i;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 230
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    .line 2162
    iget-boolean v0, v0, Lcom/swof/i/c;->isServer:Z

    if-eqz v0, :cond_c

    .line 231
    sget-object v0, Lcom/swof/transport/ReceiveService;->ps:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lcom/swof/transport/e;->pB:Ljava/net/Socket;

    invoke-virtual {v0, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-static {v7}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, v1, Lcom/swof/transport/e;->pC:Ljava/util/concurrent/ScheduledExecutorService;

    .line 233
    invoke-static {}, Lcom/swof/transport/m;->cq()Lcom/swof/transport/m;

    move-result-object v8

    iget-object v0, v1, Lcom/swof/transport/e;->pC:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v13, v1, Lcom/swof/transport/e;->pB:Ljava/net/Socket;

    iget-object v11, v1, Lcom/swof/transport/e;->in:Ljava/io/InputStream;

    iget-object v12, v1, Lcom/swof/transport/e;->out:Ljava/io/OutputStream;

    iget-object v9, v1, Lcom/swof/transport/e;->pD:Lcom/swof/transport/i;

    .line 2510
    new-instance v3, Lcom/swof/transport/be;

    move-object v7, v3

    move-object v10, v0

    invoke-direct/range {v7 .. v13}, Lcom/swof/transport/be;-><init>(Lcom/swof/transport/m;Lcom/swof/transport/i;Ljava/util/concurrent/ScheduledExecutorService;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/Socket;)V

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x1388

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v9, v0

    move-object v10, v3

    invoke-interface/range {v9 .. v15}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 234
    invoke-static {}, Lcom/swof/transport/m;->cq()Lcom/swof/transport/m;

    move-result-object v0

    iget-object v3, v1, Lcom/swof/transport/e;->pB:Ljava/net/Socket;

    iget-object v7, v1, Lcom/swof/transport/e;->out:Ljava/io/OutputStream;

    iget-object v8, v1, Lcom/swof/transport/e;->in:Ljava/io/InputStream;

    iget-object v9, v1, Lcom/swof/transport/e;->pD:Lcom/swof/transport/i;

    invoke-virtual {v0, v3, v7, v8, v9}, Lcom/swof/transport/m;->a(Ljava/net/Socket;Ljava/io/OutputStream;Ljava/io/InputStream;Lcom/swof/transport/i;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_d

    :catch_3
    move-exception v0

    const/4 v3, 0x0

    goto :goto_c

    .line 267
    :catch_4
    :cond_c
    :goto_a
    iget-object v0, v1, Lcom/swof/transport/e;->in:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    .line 268
    iget-object v0, v1, Lcom/swof/transport/e;->out:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    .line 269
    iget-object v0, v1, Lcom/swof/transport/e;->pB:Ljava/net/Socket;

    invoke-static {v0}, Lcom/swof/utils/d;->d(Ljava/net/Socket;)V

    if-ne v5, v2, :cond_10

    if-eqz v6, :cond_d

    .line 275
    invoke-static {}, Lcom/swof/transport/m;->cq()Lcom/swof/transport/m;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/swof/transport/m;->ar(Ljava/lang/String;)V

    .line 276
    invoke-static {}, Lcom/swof/transport/m;->cq()Lcom/swof/transport/m;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v6, v4, v3}, Lcom/swof/transport/m;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 277
    invoke-static {}, Lcom/swof/transport/m;->cq()Lcom/swof/transport/m;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Lcom/swof/transport/m;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_d
    iget-object v0, v1, Lcom/swof/transport/e;->pC:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_e

    .line 281
    :goto_b
    iget-object v0, v1, Lcom/swof/transport/e;->pC:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 284
    :cond_e
    invoke-static {}, Lcom/swof/transport/bg;->cJ()Lcom/swof/transport/bg;

    move-result-object v0

    iget-object v2, v1, Lcom/swof/transport/e;->pE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/swof/transport/bg;->clear(Ljava/lang/String;)V

    return-void

    :catch_5
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v6, v3

    goto :goto_d

    :catch_6
    move-exception v0

    move-object v6, v3

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v6, v3

    const/4 v5, 0x0

    goto :goto_d

    :catch_7
    move-exception v0

    move-object v6, v3

    const/4 v5, 0x0

    .line 263
    :goto_c
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 265
    :try_start_15
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "receive service error happened 3:"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", excp "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 267
    iget-object v0, v1, Lcom/swof/transport/e;->in:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    .line 268
    iget-object v0, v1, Lcom/swof/transport/e;->out:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    .line 269
    iget-object v0, v1, Lcom/swof/transport/e;->pB:Ljava/net/Socket;

    invoke-static {v0}, Lcom/swof/utils/d;->d(Ljava/net/Socket;)V

    if-ne v5, v2, :cond_10

    if-eqz v6, :cond_f

    .line 275
    invoke-static {}, Lcom/swof/transport/m;->cq()Lcom/swof/transport/m;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/swof/transport/m;->ar(Ljava/lang/String;)V

    .line 276
    invoke-static {}, Lcom/swof/transport/m;->cq()Lcom/swof/transport/m;

    move-result-object v0

    invoke-virtual {v0, v6, v4, v7}, Lcom/swof/transport/m;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 277
    invoke-static {}, Lcom/swof/transport/m;->cq()Lcom/swof/transport/m;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/swof/transport/m;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_f
    iget-object v0, v1, Lcom/swof/transport/e;->pC:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_e

    goto :goto_b

    :cond_10
    return-void

    :catchall_3
    move-exception v0

    move-object v3, v7

    goto :goto_d

    :catchall_4
    move-exception v0

    .line 267
    :goto_d
    iget-object v7, v1, Lcom/swof/transport/e;->in:Ljava/io/InputStream;

    invoke-static {v7}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    .line 268
    iget-object v7, v1, Lcom/swof/transport/e;->out:Ljava/io/OutputStream;

    invoke-static {v7}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    .line 269
    iget-object v7, v1, Lcom/swof/transport/e;->pB:Ljava/net/Socket;

    invoke-static {v7}, Lcom/swof/utils/d;->d(Ljava/net/Socket;)V

    if-ne v5, v2, :cond_13

    if-eqz v6, :cond_11

    .line 275
    invoke-static {}, Lcom/swof/transport/m;->cq()Lcom/swof/transport/m;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/swof/transport/m;->ar(Ljava/lang/String;)V

    .line 276
    invoke-static {}, Lcom/swof/transport/m;->cq()Lcom/swof/transport/m;

    move-result-object v2

    invoke-virtual {v2, v6, v4, v3}, Lcom/swof/transport/m;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 277
    invoke-static {}, Lcom/swof/transport/m;->cq()Lcom/swof/transport/m;

    move-result-object v2

    invoke-virtual {v2, v6, v3}, Lcom/swof/transport/m;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_11
    iget-object v2, v1, Lcom/swof/transport/e;->pC:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_12

    .line 281
    iget-object v2, v1, Lcom/swof/transport/e;->pC:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 284
    :cond_12
    invoke-static {}, Lcom/swof/transport/bg;->cJ()Lcom/swof/transport/bg;

    move-result-object v2

    iget-object v3, v1, Lcom/swof/transport/e;->pE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/swof/transport/bg;->clear(Ljava/lang/String;)V

    :cond_13
    throw v0

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_4
        0x66 -> :sswitch_3
        0x69 -> :sswitch_2
        0x6d -> :sswitch_1
        0x6e -> :sswitch_0
    .end sparse-switch
.end method
