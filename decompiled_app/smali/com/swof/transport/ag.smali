.class final Lcom/swof/transport/ag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private action:I

.field public volatile folderId:I

.field private intent:Landroid/content/Intent;

.field pC:Ljava/util/concurrent/ScheduledExecutorService;

.field private ro:Ljava/lang/String;

.field public volatile rp:I

.field final synthetic rq:Lcom/swof/transport/ah;

.field volatile state:I


# direct methods
.method public constructor <init>(Lcom/swof/transport/ah;ILandroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 116
    iput-object p1, p0, Lcom/swof/transport/ag;->rq:Lcom/swof/transport/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Lcom/swof/transport/ag;->state:I

    .line 117
    iput p2, p0, Lcom/swof/transport/ag;->action:I

    .line 118
    iput-object p3, p0, Lcom/swof/transport/ag;->intent:Landroid/content/Intent;

    .line 119
    iput-object p4, p0, Lcom/swof/transport/ag;->ro:Ljava/lang/String;

    .line 120
    invoke-static {p2}, Lcom/swof/transport/ak;->P(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "task_id"

    .line 121
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/swof/transport/ag;->rp:I

    const-string p2, "folder_id"

    .line 122
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/swof/transport/ag;->folderId:I

    .line 123
    iget p2, p0, Lcom/swof/transport/ag;->rp:I

    if-eqz p2, :cond_0

    .line 124
    iget-object p1, p1, Lcom/swof/transport/ah;->rs:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    const/16 v2, 0x65

    const/4 v3, 0x0

    .line 137
    :try_start_0
    iget v0, v1, Lcom/swof/transport/ag;->state:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v0, :cond_3

    .line 262
    invoke-static {v3}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    .line 263
    invoke-static {v3}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    .line 264
    invoke-static {v3}, Lcom/swof/utils/d;->d(Ljava/net/Socket;)V

    .line 266
    iget v0, v1, Lcom/swof/transport/ag;->rp:I

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, v1, Lcom/swof/transport/ag;->rq:Lcom/swof/transport/ah;

    iget-object v0, v0, Lcom/swof/transport/ah;->rs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 270
    :cond_0
    iget v0, v1, Lcom/swof/transport/ag;->action:I

    if-ne v0, v2, :cond_2

    .line 271
    iget-object v0, v1, Lcom/swof/transport/ag;->rq:Lcom/swof/transport/ah;

    iget-object v0, v0, Lcom/swof/transport/ah;->ry:Ljava/util/Map;

    iget-object v2, v1, Lcom/swof/transport/ag;->ro:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v0, v1, Lcom/swof/transport/ag;->rq:Lcom/swof/transport/ah;

    iget-object v0, v0, Lcom/swof/transport/ah;->rr:Lcom/swof/transport/ay;

    invoke-virtual {v0}, Lcom/swof/transport/ay;->cI()V

    .line 278
    iget-object v0, v1, Lcom/swof/transport/ag;->pC:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, v1, Lcom/swof/transport/ag;->pC:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 282
    :cond_1
    invoke-static {}, Lcom/swof/transport/ah;->cG()V

    .line 283
    iget-object v0, v1, Lcom/swof/transport/ag;->rq:Lcom/swof/transport/ah;

    iget-object v0, v0, Lcom/swof/transport/ah;->rr:Lcom/swof/transport/ay;

    iget-object v2, v1, Lcom/swof/transport/ag;->ro:Ljava/lang/String;

    iget-object v4, v1, Lcom/swof/transport/ag;->rq:Lcom/swof/transport/ah;

    iget-boolean v4, v4, Lcom/swof/transport/ah;->ru:Z

    invoke-virtual {v0, v2, v4, v3}, Lcom/swof/transport/ay;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 284
    invoke-static {}, Lcom/swof/transport/bg;->cJ()Lcom/swof/transport/bg;

    move-result-object v0

    iget-object v2, v1, Lcom/swof/transport/ag;->ro:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/swof/transport/bg;->clear(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 141
    :cond_3
    :try_start_1
    iget-object v0, v1, Lcom/swof/transport/ag;->intent:Landroid/content/Intent;

    const-string v4, "port"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v5, :cond_4

    const/16 v0, 0x1ec6

    goto :goto_0

    :cond_4
    move v0, v4

    .line 145
    :goto_0
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v6

    iget v7, v1, Lcom/swof/transport/ag;->action:I

    invoke-virtual {v6, v7}, Lcom/swof/i/i;->bf(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 v6, 0x1

    move v13, v0

    move-object v8, v3

    const/4 v7, 0x1

    :goto_1
    const/16 v0, 0x6d

    const/4 v9, 0x0

    const/4 v10, 0x3

    if-gt v7, v10, :cond_21

    .line 149
    :try_start_2
    iget v11, v1, Lcom/swof/transport/ag;->action:I

    if-ne v11, v0, :cond_5

    .line 150
    iget-object v11, v1, Lcom/swof/transport/ag;->ro:Ljava/lang/String;

    invoke-static {v11, v13}, Lcom/swof/transport/s;->c(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v11

    goto :goto_2

    .line 152
    :cond_5
    iget-object v11, v1, Lcom/swof/transport/ag;->ro:Ljava/lang/String;

    invoke-static {v11, v13}, Lcom/swof/transport/ah;->e(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    :goto_2
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "try connect ip:"

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/swof/transport/ag;->ro:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " port:"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " count:"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v8

    iget v12, v1, Lcom/swof/transport/ag;->action:I

    add-int/lit8 v14, v7, -0x1

    invoke-virtual {v8, v12, v14}, Lcom/swof/i/i;->v(II)V

    .line 161
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "client connect ip:"

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/swof/transport/ag;->ro:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " port:"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " successful!"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v11

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v5, v4

    move-object v2, v11

    goto/16 :goto_12

    :catch_0
    move-exception v0

    move-object v8, v11

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v3

    move-object v5, v4

    goto/16 :goto_11

    :catch_1
    move-exception v0

    .line 166
    :goto_3
    :try_start_4
    iget v11, v1, Lcom/swof/transport/ag;->action:I

    if-ge v7, v10, :cond_6

    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    .line 1108
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v14

    .line 1109
    new-instance v15, Lcom/swof/wa/j;

    invoke-direct {v15}, Lcom/swof/wa/j;-><init>()V

    const-string v2, "socket_err"

    .line 1126
    iput-object v2, v15, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    if-eqz v12, :cond_7

    const-string v2, "1"

    goto :goto_5

    :cond_7
    const-string v2, "0"

    .line 1136
    :goto_5
    iput-object v2, v15, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    sparse-switch v11, :sswitch_data_0

    move-object v2, v3

    goto :goto_6

    :sswitch_0
    const-string v2, "send_b_data"

    goto :goto_6

    :sswitch_1
    const-string v2, "create_m_ch"

    goto :goto_6

    :sswitch_2
    const-string v2, "discon"

    goto :goto_6

    :sswitch_3
    const-string v2, "tran_f"

    goto :goto_6

    :sswitch_4
    const-string v2, "con"

    .line 2121
    :goto_6
    iput-object v2, v15, Lcom/swof/wa/j;->action:Ljava/lang/String;

    const-string v2, "event"

    .line 3116
    iput-object v2, v15, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    .line 1114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/swof/wa/j;->cn(Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object v2

    .line 3126
    instance-of v11, v0, Ljava/net/BindException;

    if-eqz v11, :cond_8

    const/16 v11, 0x27d9

    goto :goto_7

    .line 3128
    :cond_8
    instance-of v11, v0, Ljava/net/ConnectException;

    if-eqz v11, :cond_9

    const/16 v11, 0x27da

    goto :goto_7

    .line 3130
    :cond_9
    instance-of v11, v0, Ljava/net/HttpRetryException;

    if-eqz v11, :cond_a

    const/16 v11, 0x27db

    goto :goto_7

    .line 3132
    :cond_a
    instance-of v11, v0, Ljava/net/MalformedURLException;

    if-eqz v11, :cond_b

    const/16 v11, 0x27dc

    goto :goto_7

    .line 3134
    :cond_b
    instance-of v11, v0, Ljava/net/NoRouteToHostException;

    if-eqz v11, :cond_c

    const/16 v11, 0x27dd

    goto :goto_7

    .line 3136
    :cond_c
    instance-of v11, v0, Ljava/net/PortUnreachableException;

    if-eqz v11, :cond_d

    const/16 v11, 0x27de

    goto :goto_7

    .line 3138
    :cond_d
    instance-of v11, v0, Ljava/net/ProtocolException;

    if-eqz v11, :cond_e

    const/16 v11, 0x27df

    goto :goto_7

    .line 3140
    :cond_e
    instance-of v11, v0, Ljava/net/SocketException;

    if-eqz v11, :cond_f

    const/16 v11, 0x27e0

    goto :goto_7

    .line 3142
    :cond_f
    instance-of v11, v0, Ljava/net/SocketTimeoutException;

    if-eqz v11, :cond_10

    const/16 v11, 0x27e1

    goto :goto_7

    .line 3144
    :cond_10
    instance-of v11, v0, Ljava/net/UnknownHostException;

    if-eqz v11, :cond_11

    const/16 v11, 0x27e2

    goto :goto_7

    .line 3146
    :cond_11
    instance-of v11, v0, Ljava/net/UnknownServiceException;

    if-eqz v11, :cond_12

    const/16 v11, 0x27e3

    goto :goto_7

    .line 3148
    :cond_12
    instance-of v11, v0, Ljava/net/URISyntaxException;

    if-eqz v11, :cond_13

    const/16 v11, 0x27e4

    goto :goto_7

    :cond_13
    const/16 v11, 0x27d8

    .line 1115
    :goto_7
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 3189
    iput-object v11, v2, Lcom/swof/wa/j;->SB:Ljava/lang/String;

    .line 1116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    .line 4131
    iput-object v11, v2, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 1118
    array-length v11, v14

    if-lez v11, :cond_14

    .line 1119
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v14, v9

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "--"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v9, v14

    sub-int/2addr v9, v6

    aget-object v9, v14, v9

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 4194
    iput-object v9, v2, Lcom/swof/wa/j;->errorMsg:Ljava/lang/String;

    .line 1122
    :cond_14
    invoke-virtual {v2}, Lcom/swof/wa/j;->jp()V

    .line 169
    invoke-static {v8}, Lcom/swof/utils/d;->d(Ljava/net/Socket;)V

    .line 172
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v2

    .line 5162
    iget-boolean v2, v2, Lcom/swof/i/c;->isServer:Z

    .line 174
    instance-of v9, v0, Ljava/net/ConnectException;

    const/16 v11, 0x66

    if-eqz v9, :cond_17

    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const-string v12, "Connection refused"

    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_16

    if-ne v4, v5, :cond_15

    add-int/lit8 v13, v13, 0xa

    :cond_15
    const/16 v11, 0x64

    goto :goto_8

    .line 182
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 185
    :cond_17
    instance-of v9, v0, Ljava/net/SocketTimeoutException;

    if-eqz v9, :cond_1c

    add-int/lit8 v0, v7, 0x1

    if-lt v7, v10, :cond_1b

    .line 187
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v4

    const/16 v5, 0x65

    invoke-virtual {v4, v2, v5, v3}, Lcom/swof/i/i;->b(ZILjava/lang/String;)V

    .line 188
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v2

    iget v4, v1, Lcom/swof/transport/ag;->action:I

    sub-int/2addr v0, v6

    invoke-virtual {v2, v4, v0, v5, v3}, Lcom/swof/i/i;->b(IIILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 262
    invoke-static {v3}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    .line 263
    invoke-static {v3}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    .line 264
    invoke-static {v8}, Lcom/swof/utils/d;->d(Ljava/net/Socket;)V

    .line 266
    iget v0, v1, Lcom/swof/transport/ag;->rp:I

    if-eqz v0, :cond_18

    .line 267
    iget-object v0, v1, Lcom/swof/transport/ag;->rq:Lcom/swof/transport/ah;

    iget-object v0, v0, Lcom/swof/transport/ah;->rs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 270
    :cond_18
    iget v0, v1, Lcom/swof/transport/ag;->action:I

    const/16 v2, 0x65

    if-ne v0, v2, :cond_1a

    .line 271
    iget-object v0, v1, Lcom/swof/transport/ag;->rq:Lcom/swof/transport/ah;

    iget-object v0, v0, Lcom/swof/transport/ah;->ry:Ljava/util/Map;

    iget-object v2, v1, Lcom/swof/transport/ag;->ro:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v0, v1, Lcom/swof/transport/ag;->rq:Lcom/swof/transport/ah;

    iget-object v0, v0, Lcom/swof/transport/ah;->rr:Lcom/swof/transport/ay;

    invoke-virtual {v0}, Lcom/swof/transport/ay;->cI()V

    .line 278
    iget-object v0, v1, Lcom/swof/transport/ag;->pC:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_19

    .line 279
    iget-object v0, v1, Lcom/swof/transport/ag;->pC:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 282
    :cond_19
    invoke-static {}, Lcom/swof/transport/ah;->cG()V

    .line 283
    iget-object v0, v1, Lcom/swof/transport/ag;->rq:Lcom/swof/transport/ah;

    iget-object v0, v0, Lcom/swof/transport/ah;->rr:Lcom/swof/transport/ay;

    iget-object v2, v1, Lcom/swof/transport/ag;->ro:Ljava/lang/String;

    iget-object v4, v1, Lcom/swof/transport/ag;->rq:Lcom/swof/transport/ah;

    iget-boolean v4, v4, Lcom/swof/transport/ah;->ru:Z

    invoke-virtual {v0, v2, v4, v3}, Lcom/swof/transport/ay;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 284
    invoke-static {}, Lcom/swof/transport/bg;->cJ()Lcom/swof/transport/bg;

    move-result-object v0

    iget-object v2, v1, Lcom/swof/transport/ag;->ro:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/swof/transport/bg;->clear(Ljava/lang/String;)V

    :cond_1a
    return-void

    :cond_1b
    move v7, v0

    :goto_8
    move-object v0, v3

    goto :goto_9

    .line 192
    :cond_1c
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_9
    add-int/lit8 v9, v7, 0x1

    if-lt v7, v10, :cond_20

    .line 196
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v4

    invoke-virtual {v4, v2, v11, v0}, Lcom/swof/i/i;->b(ZILjava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v2

    iget v4, v1, Lcom/swof/transport/ag;->action:I

    sub-int/2addr v9, v6

    invoke-virtual {v2, v4, v9, v11, v0}, Lcom/swof/i/i;->b(IIILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 262
    invoke-static {v3}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    .line 263
    invoke-static {v3}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    .line 264
    invoke-static {v8}, Lcom/swof/utils/d;->d(Ljava/net/Socket;)V

    .line 266
    iget v0, v1, Lcom/swof/transport/ag;->rp:I

    if-eqz v0, :cond_1d

    .line 267
    iget-object v0, v1, Lcom/swof/transport/ag;->rq:Lcom/swof/transport/ah;

    iget-object v0, v0, Lcom/swof/transport/ah;->rs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 270
    :cond_1d
    iget v0, v1, Lcom/swof/transport/ag;->action:I

    const/16 v2, 0x65

    if-ne v0, v2, :cond_1f

    .line 271
    iget-object v0, v1, Lcom/swof/transport/ag;->rq:Lcom/swof/transport/ah;

    iget-object v0, v0, Lcom/swof/transport/ah;->ry:Ljava/util/Map;

    iget-object v2, v1, Lcom/swof/transport/ag;->ro:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v0, v1, Lcom/swof/transport/ag;->rq:Lcom/swof/transport/ah;

    iget-object v0, v0, Lcom/swof/transport/ah;->rr:Lcom/swof/transport/ay;

    invoke-virtual {v0}, Lcom/swof/transport/ay;->cI()V

    .line 278
    iget-object v0, v1, Lcom/swof/transport/ag;->pC:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1e

    .line 279
    iget-object v0, v1, Lcom/swof/transport/ag;->pC:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 282
    :cond_1e
    invoke-static {}, Lcom/swof/transport/ah;->cG()V

    .line 283
    iget-object v0, v1, Lcom/swof/transport/ag;->rq:Lcom/swof/transport/ah;

    iget-object v0, v0, Lcom/swof/transport/ah;->rr:Lcom/swof/transport/ay;

    iget-object v2, v1, Lcom/swof/transport/ag;->ro:Ljava/lang/String;

    iget-object v4, v1, Lcom/swof/transport/ag;->rq:Lcom/swof/transport/ah;

    iget-boolean v4, v4, Lcom/swof/transport/ah;->ru:Z

    invoke-virtual {v0, v2, v4, v3}, Lcom/swof/transport/ay;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 284
    invoke-static {}, Lcom/swof/transport/bg;->cJ()Lcom/swof/transport/bg;

    move-result-object v0

    iget-object v2, v1, Lcom/swof/transport/ag;->ro:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/swof/transport/bg;->clear(Ljava/lang/String;)V

    :cond_1f
    return-void

    .line 202
    :cond_20
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "try connect ip:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/swof/transport/ag;->ro:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " port:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " failed time:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 206
    :try_start_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x3e8

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move v7, v9

    const/16 v2, 0x65

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto/16 :goto_e

    :cond_21
    move-object v2, v8

    .line 214
    :goto_a
    :try_start_8
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 215
    :try_start_9
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 217
    :try_start_a
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "transfer  action = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v1, Lcom/swof/transport/ag;->action:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    iget v7, v1, Lcom/swof/transport/ag;->action:I

    const v8, 0xf4241

    sparse-switch v7, :sswitch_data_1

    goto/16 :goto_c

    .line 253
    :sswitch_5
    iget-object v0, v1, Lcom/swof/transport/ag;->rq:Lcom/swof/transport/ah;

    iget-object v0, v0, Lcom/swof/transport/ah;->rr:Lcom/swof/transport/ay;

    iget-object v0, v1, Lcom/swof/transport/ag;->intent:Landroid/content/Intent;

    invoke-static {v1, v4, v5, v0}, Lcom/swof/transport/ay;->b(Lcom/swof/transport/ag;Ljava/io/OutputStream;Ljava/io/InputStream;Landroid/content/Intent;)V

    goto/16 :goto_c

    .line 250
    :sswitch_6
    iget-object v6, v1, Lcom/swof/transport/ag;->rq:Lcom/swof/transport/ah;

    iget-object v6, v6, Lcom/swof/transport/ah;->rr:Lcom/swof/transport/ay;

    iget-object v6, v1, Lcom/swof/transport/ag;->ro:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 10571
    :try_start_b
    new-instance v7, Lcom/swof/transport/i;

    invoke-direct {v7}, Lcom/swof/transport/i;-><init>()V

    .line 10572
    invoke-virtual {v7, v0}, Lcom/swof/transport/i;->setAction(I)V

    .line 10573
    invoke-static {v4, v7}, Lcom/swof/transport/i;->a(Ljava/io/OutputStream;Lcom/swof/transport/i;)V

    .line 10575
    invoke-static {v5}, Lcom/swof/transport/i;->b(Ljava/io/InputStream;)Lcom/swof/transport/i;

    move-result-object v0

    .line 10576
    invoke-virtual {v0}, Lcom/swof/transport/i;->getResponseCode()I

    move-result v0

    if-ne v0, v8, :cond_27

    .line 10578
    invoke-static {}, Lcom/swof/transport/bg;->cJ()Lcom/swof/transport/bg;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/swof/transport/bg;->aw(Ljava/lang/String;)Lcom/swof/transport/s;

    move-result-object v0

    .line 10579
    invoke-virtual {v0, v2, v5, v4}, Lcom/swof/transport/s;->a(Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_c

    .line 246
    :sswitch_7
    :try_start_c
    iget-object v0, v1, Lcom/swof/transport/ag;->rq:Lcom/swof/transport/ah;

    iput-boolean v6, v0, Lcom/swof/transport/ah;->ru:Z

    .line 247
    iget-object v0, v1, Lcom/swof/transport/ag;->rq:Lcom/swof/transport/ah;

    iget-object v0, v0, Lcom/swof/transport/ah;->rr:Lcom/swof/transport/ay;

    iget-object v7, v1, Lcom/swof/transport/ag;->ro:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 6412
    :try_start_d
    invoke-static {}, Lcom/swof/transport/ah;->cG()V

    .line 6413
    new-instance v9, Lcom/swof/transport/i;

    invoke-direct {v9}, Lcom/swof/transport/i;-><init>()V

    .line 7079
    iget-object v10, v9, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v11, "action"

    const/16 v12, 0x69

    .line 6414
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8079
    iget-object v10, v9, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v11, "fromip"

    .line 6415
    invoke-virtual {v10, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9079
    iget-object v10, v9, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v11, "username"

    .line 6416
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v12

    invoke-virtual {v12}, Lcom/swof/i/c;->iC()Lcom/swof/bean/c;

    move-result-object v12

    .line 10073
    iget-object v12, v12, Lcom/swof/bean/c;->vi:Ljava/lang/String;

    .line 6416
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6417
    invoke-static {v4, v9}, Lcom/swof/transport/i;->a(Ljava/io/OutputStream;Lcom/swof/transport/i;)V

    .line 6419
    invoke-static {v5}, Lcom/swof/transport/i;->b(Ljava/io/InputStream;)Lcom/swof/transport/i;

    move-result-object v9

    .line 6420
    invoke-virtual {v9}, Lcom/swof/transport/i;->getResponseCode()I

    move-result v9

    if-ne v9, v8, :cond_22

    .line 6421
    invoke-static {v3}, Lcom/swof/utils/r;->ba(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 6429
    :catch_4
    :cond_22
    :try_start_e
    invoke-virtual {v0, v7, v6, v3}, Lcom/swof/transport/ay;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_c

    .line 229
    :sswitch_8
    iget-object v0, v1, Lcom/swof/transport/ag;->rq:Lcom/swof/transport/ah;

    iget-object v0, v0, Lcom/swof/transport/ah;->rr:Lcom/swof/transport/ay;

    iget-object v0, v1, Lcom/swof/transport/ag;->intent:Landroid/content/Intent;

    invoke-static {v1, v4, v5, v0}, Lcom/swof/transport/ay;->a(Lcom/swof/transport/ag;Ljava/io/OutputStream;Ljava/io/InputStream;Landroid/content/Intent;)Lcom/swof/bean/d;

    move-result-object v12

    if-eqz v12, :cond_27

    .line 235
    iget-object v0, v1, Lcom/swof/transport/ag;->rq:Lcom/swof/transport/ah;

    iget-object v0, v0, Lcom/swof/transport/ah;->rr:Lcom/swof/transport/ay;

    invoke-virtual {v0, v1, v4, v12}, Lcom/swof/transport/ay;->a(Lcom/swof/transport/ag;Ljava/io/OutputStream;Lcom/swof/bean/d;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 241
    iget-object v0, v1, Lcom/swof/transport/ag;->rq:Lcom/swof/transport/ah;

    iget-object v0, v0, Lcom/swof/transport/ah;->rr:Lcom/swof/transport/ay;

    .line 6382
    iget-wide v10, v12, Lcom/swof/bean/d;->offset:J

    iget-wide v13, v12, Lcom/swof/bean/d;->fileSize:J

    cmp-long v0, v10, v13

    if-eqz v0, :cond_26

    iget-boolean v0, v12, Lcom/swof/bean/d;->emptyFolder:Z

    if-eqz v0, :cond_23

    goto :goto_b

    .line 6387
    :cond_23
    invoke-static {v5}, Lcom/swof/transport/i;->b(Ljava/io/InputStream;)Lcom/swof/transport/i;

    move-result-object v0

    if-nez v0, :cond_24

    .line 6390
    iget v0, v1, Lcom/swof/transport/ag;->state:I

    if-nez v0, :cond_27

    .line 6391
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v10

    const/4 v11, 0x1

    const v13, 0xf4242

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Lcom/swof/i/i;->b(ZLcom/swof/bean/d;ILjava/lang/String;Z)V

    goto/16 :goto_c

    .line 6396
    :cond_24
    invoke-virtual {v0}, Lcom/swof/transport/i;->getResponseCode()I

    move-result v13

    if-ne v13, v8, :cond_25

    .line 6398
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v0

    invoke-virtual {v0, v6, v12, v9}, Lcom/swof/i/i;->d(ZLcom/swof/bean/d;Z)V

    goto :goto_c

    .line 6400
    :cond_25
    iget v0, v1, Lcom/swof/transport/ag;->state:I

    if-nez v0, :cond_27

    .line 6401
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Lcom/swof/i/i;->b(ZLcom/swof/bean/d;ILjava/lang/String;Z)V

    goto :goto_c

    .line 6383
    :cond_26
    :goto_b
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v0

    invoke-virtual {v0, v6, v12, v6}, Lcom/swof/i/i;->d(ZLcom/swof/bean/d;Z)V

    goto :goto_c

    .line 220
    :sswitch_9
    iget-object v0, v1, Lcom/swof/transport/ag;->rq:Lcom/swof/transport/ah;

    iget-object v8, v0, Lcom/swof/transport/ah;->rr:Lcom/swof/transport/ay;

    iget-object v11, v1, Lcom/swof/transport/ag;->intent:Landroid/content/Intent;

    iget-object v12, v1, Lcom/swof/transport/ag;->ro:Ljava/lang/String;

    move-object v9, v4

    move-object v10, v5

    invoke-virtual/range {v8 .. v13}, Lcom/swof/transport/ay;->a(Ljava/io/OutputStream;Ljava/io/InputStream;Landroid/content/Intent;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 222
    sput-object v2, Lcom/swof/transport/ah;->rx:Ljava/net/Socket;

    .line 223
    invoke-static {v6}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, v1, Lcom/swof/transport/ag;->pC:Ljava/util/concurrent/ScheduledExecutorService;

    .line 224
    iget-object v0, v1, Lcom/swof/transport/ag;->rq:Lcom/swof/transport/ah;

    iget-object v0, v0, Lcom/swof/transport/ah;->rr:Lcom/swof/transport/ay;

    iget-object v6, v1, Lcom/swof/transport/ag;->pC:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v7, v1, Lcom/swof/transport/ag;->ro:Ljava/lang/String;

    .line 5456
    new-instance v8, Lcom/swof/transport/ap;

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v22}, Lcom/swof/transport/ap;-><init>(Lcom/swof/transport/ay;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/Socket;)V

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v0

    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 225
    iget-object v0, v1, Lcom/swof/transport/ag;->rq:Lcom/swof/transport/ah;

    iget-object v0, v0, Lcom/swof/transport/ah;->rr:Lcom/swof/transport/ay;

    invoke-virtual {v0, v2, v5, v4}, Lcom/swof/transport/ay;->b(Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 262
    :catch_5
    :cond_27
    :goto_c
    invoke-static {v5}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    .line 263
    invoke-static {v4}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    .line 264
    invoke-static {v2}, Lcom/swof/utils/d;->d(Ljava/net/Socket;)V

    .line 266
    iget v0, v1, Lcom/swof/transport/ag;->rp:I

    if-eqz v0, :cond_28

    .line 267
    iget-object v0, v1, Lcom/swof/transport/ag;->rq:Lcom/swof/transport/ah;

    iget-object v0, v0, Lcom/swof/transport/ah;->rs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 270
    :cond_28
    iget v0, v1, Lcom/swof/transport/ag;->action:I

    const/16 v2, 0x65

    if-ne v0, v2, :cond_2c

    .line 271
    iget-object v0, v1, Lcom/swof/transport/ag;->rq:Lcom/swof/transport/ah;

    iget-object v0, v0, Lcom/swof/transport/ah;->ry:Ljava/util/Map;

    iget-object v2, v1, Lcom/swof/transport/ag;->ro:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v0, v1, Lcom/swof/transport/ag;->rq:Lcom/swof/transport/ah;

    iget-object v0, v0, Lcom/swof/transport/ah;->rr:Lcom/swof/transport/ay;

    invoke-virtual {v0}, Lcom/swof/transport/ay;->cI()V

    .line 278
    iget-object v0, v1, Lcom/swof/transport/ag;->pC:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_29

    .line 279
    iget-object v0, v1, Lcom/swof/transport/ag;->pC:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 282
    :cond_29
    invoke-static {}, Lcom/swof/transport/ah;->cG()V

    .line 283
    iget-object v0, v1, Lcom/swof/transport/ag;->rq:Lcom/swof/transport/ah;

    iget-object v0, v0, Lcom/swof/transport/ah;->rr:Lcom/swof/transport/ay;

    iget-object v2, v1, Lcom/swof/transport/ag;->ro:Ljava/lang/String;

    iget-object v4, v1, Lcom/swof/transport/ag;->rq:Lcom/swof/transport/ah;

    iget-boolean v4, v4, Lcom/swof/transport/ah;->ru:Z

    invoke-virtual {v0, v2, v4, v3}, Lcom/swof/transport/ay;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 284
    :goto_d
    invoke-static {}, Lcom/swof/transport/bg;->cJ()Lcom/swof/transport/bg;

    move-result-object v0

    iget-object v2, v1, Lcom/swof/transport/ag;->ro:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/swof/transport/bg;->clear(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    goto/16 :goto_12

    :catch_6
    move-exception v0

    move-object v8, v2

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v5, v3

    goto/16 :goto_12

    :catch_7
    move-exception v0

    move-object v8, v2

    move-object v5, v3

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v4, v3

    goto :goto_f

    :catch_8
    move-exception v0

    move-object v8, v2

    :goto_e
    move-object v4, v3

    move-object v5, v4

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object v2, v3

    move-object v4, v2

    :goto_f
    move-object v5, v4

    goto :goto_12

    :catch_9
    move-exception v0

    move-object v4, v3

    move-object v5, v4

    move-object v8, v5

    .line 260
    :goto_10
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 262
    invoke-static {v5}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    .line 263
    invoke-static {v4}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    .line 264
    invoke-static {v8}, Lcom/swof/utils/d;->d(Ljava/net/Socket;)V

    .line 266
    iget v2, v1, Lcom/swof/transport/ag;->rp:I

    if-eqz v2, :cond_2a

    .line 267
    iget-object v2, v1, Lcom/swof/transport/ag;->rq:Lcom/swof/transport/ah;

    iget-object v2, v2, Lcom/swof/transport/ah;->rs:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 270
    :cond_2a
    iget v2, v1, Lcom/swof/transport/ag;->action:I

    const/16 v3, 0x65

    if-ne v2, v3, :cond_2c

    .line 271
    iget-object v2, v1, Lcom/swof/transport/ag;->rq:Lcom/swof/transport/ah;

    iget-object v2, v2, Lcom/swof/transport/ah;->ry:Ljava/util/Map;

    iget-object v3, v1, Lcom/swof/transport/ag;->ro:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v2, v1, Lcom/swof/transport/ag;->rq:Lcom/swof/transport/ah;

    iget-object v2, v2, Lcom/swof/transport/ah;->rr:Lcom/swof/transport/ay;

    invoke-virtual {v2}, Lcom/swof/transport/ay;->cI()V

    .line 278
    iget-object v2, v1, Lcom/swof/transport/ag;->pC:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_2b

    .line 279
    iget-object v2, v1, Lcom/swof/transport/ag;->pC:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 282
    :cond_2b
    invoke-static {}, Lcom/swof/transport/ah;->cG()V

    .line 283
    iget-object v2, v1, Lcom/swof/transport/ag;->rq:Lcom/swof/transport/ah;

    iget-object v2, v2, Lcom/swof/transport/ah;->rr:Lcom/swof/transport/ay;

    iget-object v3, v1, Lcom/swof/transport/ag;->ro:Ljava/lang/String;

    iget-object v4, v1, Lcom/swof/transport/ag;->rq:Lcom/swof/transport/ah;

    iget-boolean v4, v4, Lcom/swof/transport/ah;->ru:Z

    invoke-virtual {v2, v3, v4, v0}, Lcom/swof/transport/ay;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_d

    :cond_2c
    return-void

    :catchall_6
    move-exception v0

    :goto_11
    move-object v2, v8

    .line 262
    :goto_12
    invoke-static {v5}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    .line 263
    invoke-static {v4}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    .line 264
    invoke-static {v2}, Lcom/swof/utils/d;->d(Ljava/net/Socket;)V

    .line 266
    iget v2, v1, Lcom/swof/transport/ag;->rp:I

    if-eqz v2, :cond_2d

    .line 267
    iget-object v2, v1, Lcom/swof/transport/ag;->rq:Lcom/swof/transport/ah;

    iget-object v2, v2, Lcom/swof/transport/ah;->rs:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 270
    :cond_2d
    iget v2, v1, Lcom/swof/transport/ag;->action:I

    const/16 v4, 0x65

    if-ne v2, v4, :cond_2f

    .line 271
    iget-object v2, v1, Lcom/swof/transport/ag;->rq:Lcom/swof/transport/ah;

    iget-object v2, v2, Lcom/swof/transport/ah;->ry:Ljava/util/Map;

    iget-object v4, v1, Lcom/swof/transport/ag;->ro:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v2, v1, Lcom/swof/transport/ag;->rq:Lcom/swof/transport/ah;

    iget-object v2, v2, Lcom/swof/transport/ah;->rr:Lcom/swof/transport/ay;

    invoke-virtual {v2}, Lcom/swof/transport/ay;->cI()V

    .line 278
    iget-object v2, v1, Lcom/swof/transport/ag;->pC:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_2e

    .line 279
    iget-object v2, v1, Lcom/swof/transport/ag;->pC:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 282
    :cond_2e
    invoke-static {}, Lcom/swof/transport/ah;->cG()V

    .line 283
    iget-object v2, v1, Lcom/swof/transport/ag;->rq:Lcom/swof/transport/ah;

    iget-object v2, v2, Lcom/swof/transport/ah;->rr:Lcom/swof/transport/ay;

    iget-object v4, v1, Lcom/swof/transport/ag;->ro:Ljava/lang/String;

    iget-object v5, v1, Lcom/swof/transport/ag;->rq:Lcom/swof/transport/ah;

    iget-boolean v5, v5, Lcom/swof/transport/ah;->ru:Z

    invoke-virtual {v2, v4, v5, v3}, Lcom/swof/transport/ay;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 284
    invoke-static {}, Lcom/swof/transport/bg;->cJ()Lcom/swof/transport/bg;

    move-result-object v2

    iget-object v3, v1, Lcom/swof/transport/ag;->ro:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/swof/transport/bg;->clear(Ljava/lang/String;)V

    :cond_2f
    throw v0

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_4
        0x66 -> :sswitch_3
        0x69 -> :sswitch_2
        0x6d -> :sswitch_1
        0x6e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x65 -> :sswitch_9
        0x66 -> :sswitch_8
        0x69 -> :sswitch_7
        0x6d -> :sswitch_6
        0x6e -> :sswitch_5
    .end sparse-switch
.end method
