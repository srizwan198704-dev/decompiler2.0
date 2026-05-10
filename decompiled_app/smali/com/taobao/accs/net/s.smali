.class final Lcom/taobao/accs/net/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cCV:Lcom/taobao/accs/net/v;

.field final synthetic cCX:Lcom/taobao/accs/data/Message;


# direct methods
.method constructor <init>(Lcom/taobao/accs/net/v;Lcom/taobao/accs/data/Message;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/taobao/accs/net/s;->cCV:Lcom/taobao/accs/net/v;

    iput-object p2, p0, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    .line 99
    iget-object v0, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    if-eqz v0, :cond_14

    .line 100
    iget-object v0, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    .line 1282
    iget-object v0, v0, Lcom/taobao/accs/data/Message;->cEV:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    .line 2282
    iget-object v0, v0, Lcom/taobao/accs/data/Message;->cEV:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 3081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->take_date:J

    .line 104
    :cond_0
    iget-object v0, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    .line 3251
    iget v0, v0, Lcom/taobao/accs/data/Message;->type:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 106
    :try_start_0
    sget-object v7, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v7}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 107
    iget-object v7, v1, Lcom/taobao/accs/net/s;->cCV:Lcom/taobao/accs/net/v;

    invoke-virtual {v7}, Lcom/taobao/accs/net/v;->getTag()Ljava/lang/String;

    move-result-object v7

    const-string v8, "sendMessage start"

    new-array v9, v3, [Ljava/lang/Object;

    const-string v10, "dataId"

    aput-object v10, v9, v5

    iget-object v10, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    iget-object v10, v10, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    aput-object v10, v9, v6

    const-string v10, "type"

    aput-object v10, v9, v4

    invoke-static {v0}, Lcom/taobao/accs/data/c;->gO(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v7, v8, v9}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-ne v0, v6, :cond_b

    .line 110
    iget-object v7, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    iget-object v7, v7, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    if-nez v7, :cond_2

    .line 111
    iget-object v7, v1, Lcom/taobao/accs/net/s;->cCV:Lcom/taobao/accs/net/v;

    iget-object v7, v7, Lcom/taobao/accs/net/v;->cCG:Lcom/taobao/accs/data/m;

    iget-object v8, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    const/4 v9, -0x5

    invoke-virtual {v7, v8, v9}, Lcom/taobao/accs/data/m;->b(Lcom/taobao/accs/data/Message;I)V

    goto/16 :goto_3

    .line 113
    :cond_2
    iget-object v7, v1, Lcom/taobao/accs/net/s;->cCV:Lcom/taobao/accs/net/v;

    iget-object v7, v7, Lcom/taobao/accs/net/v;->cCL:Lcom/taobao/accs/g;

    .line 4190
    iget-object v7, v7, Lcom/taobao/accs/g;->cGk:Ljava/lang/String;

    .line 113
    invoke-static {v7}, Lanet/channel/c;->np(Ljava/lang/String;)Lanet/channel/c;

    move-result-object v7

    .line 114
    iget-object v8, v1, Lcom/taobao/accs/net/s;->cCV:Lcom/taobao/accs/net/v;

    iget-object v9, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    iget-object v9, v9, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v9, v5}, Lcom/taobao/accs/net/v;->a(Lanet/channel/c;Ljava/lang/String;Z)V

    .line 115
    iget-object v8, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    iget-object v8, v8, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lanet/channel/entity/ConnType$TypeLevel;->cLa:Lanet/channel/entity/ConnType$TypeLevel;

    const-wide/32 v10, 0xea60

    invoke-virtual {v7, v8, v9, v10, v11}, Lanet/channel/c;->a(Ljava/lang/String;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/r;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 117
    iget-object v8, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    iget-object v9, v1, Lcom/taobao/accs/net/s;->cCV:Lcom/taobao/accs/net/v;

    iget-object v9, v9, Lcom/taobao/accs/net/v;->mContext:Landroid/content/Context;

    iget-object v10, v1, Lcom/taobao/accs/net/s;->cCV:Lcom/taobao/accs/net/v;

    iget v10, v10, Lcom/taobao/accs/net/v;->cCF:I

    invoke-virtual {v8, v9, v10}, Lcom/taobao/accs/data/Message;->k(Landroid/content/Context;I)[B

    move-result-object v8

    const-string v9, "accs"

    .line 118
    iget-object v10, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    iget-object v10, v10, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/16 v15, 0xa

    if-eqz v9, :cond_4

    .line 119
    iget-object v9, v1, Lcom/taobao/accs/net/s;->cCV:Lcom/taobao/accs/net/v;

    invoke-virtual {v9}, Lcom/taobao/accs/net/v;->getTag()Ljava/lang/String;

    move-result-object v9

    const-string v10, "sendMessage"

    new-array v15, v15, [Ljava/lang/Object;

    const-string v16, "dataId"

    aput-object v16, v15, v5

    iget-object v5, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    .line 4255
    iget-object v5, v5, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    aput-object v5, v15, v6

    const-string v5, "command"

    aput-object v5, v15, v4

    .line 120
    iget-object v5, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    iget-object v5, v5, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    aput-object v5, v15, v2

    const-string v5, "host"

    aput-object v5, v15, v3

    iget-object v5, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    iget-object v5, v5, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    aput-object v5, v15, v14

    const-string v5, "len"

    aput-object v5, v15, v13

    if-nez v8, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    array-length v5, v8

    .line 123
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v12

    const-string v5, "utdid"

    aput-object v5, v15, v11

    iget-object v5, v1, Lcom/taobao/accs/net/s;->cCV:Lcom/taobao/accs/net/v;

    iget-object v5, v5, Lcom/taobao/accs/net/v;->bMA:Ljava/lang/String;

    const/16 v11, 0x9

    aput-object v5, v15, v11

    .line 119
    invoke-static {v9, v10, v15}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 125
    :cond_4
    sget-object v5, Lcom/taobao/accs/utl/ALog$Level;->cFX:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v5}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 126
    iget-object v5, v1, Lcom/taobao/accs/net/s;->cCV:Lcom/taobao/accs/net/v;

    invoke-virtual {v5}, Lcom/taobao/accs/net/v;->getTag()Ljava/lang/String;

    move-result-object v5

    const-string v9, "sendMessage"

    new-array v10, v15, [Ljava/lang/Object;

    const-string v15, "dataId"

    const/16 v16, 0x0

    aput-object v15, v10, v16

    iget-object v15, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    .line 5255
    iget-object v15, v15, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    aput-object v15, v10, v6

    const-string v15, "command"

    aput-object v15, v10, v4

    .line 126
    iget-object v15, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    iget-object v15, v15, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    aput-object v15, v10, v2

    const-string v15, "host"

    aput-object v15, v10, v3

    iget-object v15, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    iget-object v15, v15, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    aput-object v15, v10, v14

    const-string v14, "len"

    aput-object v14, v10, v13

    if-nez v8, :cond_5

    const/4 v13, 0x0

    goto :goto_1

    :cond_5
    array-length v13, v8

    .line 129
    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v12

    const-string v12, "utdid"

    aput-object v12, v10, v11

    iget-object v11, v1, Lcom/taobao/accs/net/s;->cCV:Lcom/taobao/accs/net/v;

    iget-object v11, v11, Lcom/taobao/accs/net/v;->bMA:Ljava/lang/String;

    const/16 v12, 0x9

    aput-object v11, v10, v12

    .line 126
    invoke-static {v5, v9, v10}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :cond_6
    :goto_2
    iget-object v5, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 5278
    iput-wide v9, v5, Lcom/taobao/accs/data/Message;->cEU:J

    .line 134
    array-length v5, v8

    const/16 v9, 0x4000

    if-le v5, v9, :cond_7

    iget-object v5, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    iget-object v5, v5, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v9, 0x66

    if-eq v5, v9, :cond_7

    .line 135
    iget-object v5, v1, Lcom/taobao/accs/net/s;->cCV:Lcom/taobao/accs/net/v;

    iget-object v5, v5, Lcom/taobao/accs/net/v;->cCG:Lcom/taobao/accs/data/m;

    iget-object v7, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    const/4 v8, -0x4

    invoke-virtual {v5, v7, v8}, Lcom/taobao/accs/data/m;->b(Lcom/taobao/accs/data/Message;I)V

    goto :goto_3

    .line 137
    :cond_7
    iget-object v5, v1, Lcom/taobao/accs/net/s;->cCV:Lcom/taobao/accs/net/v;

    iget-object v5, v5, Lcom/taobao/accs/net/v;->cCG:Lcom/taobao/accs/data/m;

    iget-object v9, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    invoke-virtual {v5, v9}, Lcom/taobao/accs/data/m;->b(Lcom/taobao/accs/data/Message;)V

    .line 138
    iget-object v5, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    iget-boolean v5, v5, Lcom/taobao/accs/data/Message;->cEx:Z

    if-eqz v5, :cond_8

    .line 139
    iget-object v5, v1, Lcom/taobao/accs/net/s;->cCV:Lcom/taobao/accs/net/v;

    iget-object v5, v5, Lcom/taobao/accs/net/v;->cCN:Ljava/util/LinkedHashMap;

    iget-object v9, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    invoke-virtual {v9}, Lcom/taobao/accs/data/Message;->Rv()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    invoke-virtual {v5, v9, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_8
    iget-object v5, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    invoke-virtual {v5}, Lcom/taobao/accs/data/Message;->Rv()I

    move-result v5

    invoke-virtual {v7, v5, v8}, Lanet/channel/r;->h(I[B)V

    .line 142
    iget-object v5, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    .line 5282
    iget-object v5, v5, Lcom/taobao/accs/data/Message;->cEV:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    if-eqz v5, :cond_9

    .line 143
    iget-object v5, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    .line 6282
    iget-object v5, v5, Lcom/taobao/accs/data/Message;->cEV:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 7085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v5, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->to_tnet_date:J

    .line 145
    :cond_9
    iget-object v5, v1, Lcom/taobao/accs/net/s;->cCV:Lcom/taobao/accs/net/v;

    iget-object v7, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    .line 7255
    iget-object v7, v7, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 145
    iget-object v9, v1, Lcom/taobao/accs/net/s;->cCV:Lcom/taobao/accs/net/v;

    iget-object v9, v9, Lcom/taobao/accs/net/v;->cCL:Lcom/taobao/accs/g;

    .line 8242
    iget-boolean v9, v9, Lcom/taobao/accs/g;->cGw:Z

    .line 145
    iget-object v10, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    iget v10, v10, Lcom/taobao/accs/data/Message;->timeout:I

    int-to-long v10, v10

    invoke-virtual {v5, v7, v9, v10, v11}, Lcom/taobao/accs/net/v;->a(Ljava/lang/String;ZJ)V

    .line 146
    iget-object v5, v1, Lcom/taobao/accs/net/s;->cCV:Lcom/taobao/accs/net/v;

    iget-object v5, v5, Lcom/taobao/accs/net/v;->cCG:Lcom/taobao/accs/data/m;

    new-instance v7, Lcom/taobao/accs/ut/monitor/a;

    iget-object v9, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    iget-object v10, v9, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-static {}, Lanet/channel/s;->Tr()Z

    move-result v11

    iget-object v9, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    iget-object v9, v9, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    invoke-virtual {v9}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v12

    array-length v8, v8

    int-to-long v13, v8

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lcom/taobao/accs/ut/monitor/a;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    invoke-virtual {v5, v7}, Lcom/taobao/accs/data/m;->a(Lcom/taobao/accs/ut/monitor/a;)V

    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    goto :goto_4

    .line 154
    :cond_b
    iget-object v5, v1, Lcom/taobao/accs/net/s;->cCV:Lcom/taobao/accs/net/v;

    invoke-virtual {v5}, Lcom/taobao/accs/net/v;->getTag()Ljava/lang/String;

    move-result-object v5

    const-string v7, "sendMessage skip"

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "type"

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v0}, Lcom/taobao/accs/data/c;->gO(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v5, v7, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_4
    if-nez v5, :cond_f

    const/16 v7, -0xb

    if-ne v0, v6, :cond_e

    .line 165
    iget-object v0, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->Rw()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/taobao/accs/net/s;->cCV:Lcom/taobao/accs/net/v;

    iget-object v8, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    const/16 v9, 0x7d0

    invoke-virtual {v0, v8, v9}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/data/Message;I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 166
    :cond_c
    iget-object v0, v1, Lcom/taobao/accs/net/s;->cCV:Lcom/taobao/accs/net/v;

    iget-object v0, v0, Lcom/taobao/accs/net/v;->cCG:Lcom/taobao/accs/data/m;

    iget-object v8, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    invoke-virtual {v0, v8, v7}, Lcom/taobao/accs/data/m;->b(Lcom/taobao/accs/data/Message;I)V

    .line 168
    :cond_d
    iget-object v0, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    iget v0, v0, Lcom/taobao/accs/data/Message;->retryTimes:I

    if-ne v0, v6, :cond_f

    iget-object v0, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    .line 8282
    iget-object v0, v0, Lcom/taobao/accs/data/Message;->cEV:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    if-eqz v0, :cond_f

    const-string v0, "accs"

    const-string v7, "resend"

    const-string v8, "total_accs"

    const-wide/16 v9, 0x0

    .line 169
    invoke-static {v0, v7, v8, v9, v10}, Lcom/taobao/accs/utl/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_5

    .line 172
    :cond_e
    iget-object v0, v1, Lcom/taobao/accs/net/s;->cCV:Lcom/taobao/accs/net/v;

    iget-object v0, v0, Lcom/taobao/accs/net/v;->cCG:Lcom/taobao/accs/data/m;

    iget-object v8, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    invoke-virtual {v0, v8, v7}, Lcom/taobao/accs/data/m;->b(Lcom/taobao/accs/data/Message;I)V

    :cond_f
    :goto_5
    const-string v0, "accs"

    .line 175
    iget-object v7, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    iget-object v7, v7, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 176
    iget-object v0, v1, Lcom/taobao/accs/net/s;->cCV:Lcom/taobao/accs/net/v;

    invoke-virtual {v0}, Lcom/taobao/accs/net/v;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v7, "sendMessage end"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v8, "dataId"

    const/4 v9, 0x0

    aput-object v8, v3, v9

    iget-object v8, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    .line 9255
    iget-object v8, v8, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    aput-object v8, v3, v6

    const-string v6, "status"

    aput-object v6, v3, v4

    .line 176
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v7, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 177
    :cond_10
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 178
    iget-object v0, v1, Lcom/taobao/accs/net/s;->cCV:Lcom/taobao/accs/net/v;

    invoke-virtual {v0}, Lcom/taobao/accs/net/v;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v7, "sendMessage end"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v8, "dataId"

    const/4 v9, 0x0

    aput-object v8, v3, v9

    iget-object v8, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    .line 10255
    iget-object v8, v8, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    aput-object v8, v3, v6

    const-string v6, "status"

    aput-object v6, v3, v4

    .line 178
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v7, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    :try_start_1
    const-string v5, "accs"

    const-string v7, "send_fail"

    .line 158
    iget-object v8, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    iget-object v8, v8, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    const-string v9, ""

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/taobao/accs/net/s;->cCV:Lcom/taobao/accs/net/v;

    iget v11, v11, Lcom/taobao/accs/net/v;->cCF:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v7, v8, v9, v10}, Lcom/taobao/accs/utl/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v5, v1, Lcom/taobao/accs/net/s;->cCV:Lcom/taobao/accs/net/v;

    invoke-virtual {v5}, Lcom/taobao/accs/net/v;->getTag()Ljava/lang/String;

    move-result-object v5

    const-string v7, "sendMessage"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v0, v9}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "accs"

    .line 175
    iget-object v5, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    iget-object v5, v5, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 176
    iget-object v0, v1, Lcom/taobao/accs/net/s;->cCV:Lcom/taobao/accs/net/v;

    invoke-virtual {v0}, Lcom/taobao/accs/net/v;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v5, "sendMessage end"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "dataId"

    const/4 v8, 0x0

    aput-object v7, v3, v8

    iget-object v7, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    .line 11255
    iget-object v7, v7, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    aput-object v7, v3, v6

    const-string v7, "status"

    aput-object v7, v3, v4

    .line 176
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v5, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 177
    :cond_11
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 178
    iget-object v0, v1, Lcom/taobao/accs/net/s;->cCV:Lcom/taobao/accs/net/v;

    invoke-virtual {v0}, Lcom/taobao/accs/net/v;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v5, "sendMessage end"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "dataId"

    const/4 v8, 0x0

    aput-object v7, v3, v8

    iget-object v7, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    .line 12255
    iget-object v7, v7, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    aput-object v7, v3, v6

    const-string v7, "status"

    aput-object v7, v3, v4

    .line 178
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v5, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_6
    const-string v5, "accs"

    .line 175
    iget-object v7, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    iget-object v7, v7, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 177
    sget-object v5, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v5}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 178
    iget-object v5, v1, Lcom/taobao/accs/net/s;->cCV:Lcom/taobao/accs/net/v;

    invoke-virtual {v5}, Lcom/taobao/accs/net/v;->getTag()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "dataId"

    const/4 v8, 0x0

    aput-object v7, v3, v8

    iget-object v7, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    .line 14255
    iget-object v7, v7, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    aput-object v7, v3, v6

    const-string v7, "status"

    aput-object v7, v3, v4

    .line 178
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "sendMessage end"

    invoke-static {v5, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 176
    :cond_12
    iget-object v5, v1, Lcom/taobao/accs/net/s;->cCV:Lcom/taobao/accs/net/v;

    invoke-virtual {v5}, Lcom/taobao/accs/net/v;->getTag()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "dataId"

    const/4 v8, 0x0

    aput-object v7, v3, v8

    iget-object v7, v1, Lcom/taobao/accs/net/s;->cCX:Lcom/taobao/accs/data/Message;

    .line 13255
    iget-object v7, v7, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    aput-object v7, v3, v6

    const-string v7, "status"

    aput-object v7, v3, v4

    .line 176
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "sendMessage end"

    invoke-static {v5, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    :cond_13
    :goto_7
    throw v0

    :cond_14
    return-void
.end method
