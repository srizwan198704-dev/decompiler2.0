.class final Lcom/swof/connect/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic QV:Lcom/swof/connect/s;


# direct methods
.method constructor <init>(Lcom/swof/connect/s;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/swof/connect/a;->QV:Lcom/swof/connect/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 106
    iget-object v0, p0, Lcom/swof/connect/a;->QV:Lcom/swof/connect/s;

    .line 1116
    :try_start_0
    invoke-static {}, Lcom/swof/utils/g;->dD()Lcom/swof/utils/g;

    move-result-object v1

    .line 2094
    iget-object v1, v1, Lcom/swof/utils/g;->wq:Landroid/net/wifi/WifiManager;

    invoke-static {v1}, Lcom/swof/utils/reflection/c;->a(Landroid/net/wifi/WifiManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1117
    invoke-static {}, Lcom/swof/utils/g;->dD()Lcom/swof/utils/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swof/utils/g;->dE()Z

    .line 1120
    :cond_0
    invoke-static {}, Lcom/swof/utils/g;->dD()Lcom/swof/utils/g;

    move-result-object v1

    .line 3080
    iget-object v1, v1, Lcom/swof/utils/g;->wq:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 1121
    invoke-static {}, Lcom/swof/utils/g;->dD()Lcom/swof/utils/g;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/swof/utils/g;->setWifiEnabled(Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 3135
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/swof/utils/g;->dD()Lcom/swof/utils/g;

    move-result-object v1

    .line 4055
    iget-object v1, v1, Lcom/swof/utils/g;->wq:Landroid/net/wifi/WifiManager;

    .line 3135
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 3137
    iget-object v1, v0, Lcom/swof/connect/s;->RL:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 3138
    :try_start_2
    iget-object v3, v0, Lcom/swof/connect/s;->RL:Ljava/lang/Object;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 3139
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4195
    :try_start_3
    invoke-static {}, Lcom/swof/utils/g;->dD()Lcom/swof/utils/g;

    move-result-object v1

    .line 5055
    iget-object v1, v1, Lcom/swof/utils/g;->wq:Landroid/net/wifi/WifiManager;

    .line 4195
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    .line 4197
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    .line 4200
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "===Ap=== get scan results:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4203
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    .line 5182
    iget v5, v0, Lcom/swof/connect/s;->RH:I

    add-int/2addr v5, v2

    iput v5, v0, Lcom/swof/connect/s;->RH:I

    iget v6, v0, Lcom/swof/connect/s;->RI:I

    if-le v5, v6, :cond_3

    .line 5183
    iput v4, v0, Lcom/swof/connect/s;->RH:I

    .line 5184
    invoke-virtual {v0}, Lcom/swof/connect/s;->iP()V

    const/4 v5, 0x0

    goto :goto_0

    .line 5188
    :cond_2
    iput v4, v0, Lcom/swof/connect/s;->RH:I

    :cond_3
    const/4 v5, 0x1

    :goto_0
    if-nez v5, :cond_4

    goto/16 :goto_3

    .line 4207
    :cond_4
    invoke-static {v1}, Lcom/swof/utils/h;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 4210
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    .line 4211
    iget-object v6, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v7, "swof-"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v7, "AndroidShare_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 5332
    :cond_6
    new-instance v6, Lcom/swof/bean/e;

    invoke-direct {v6}, Lcom/swof/bean/e;-><init>()V

    .line 5333
    iget-object v7, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object v7, v6, Lcom/swof/bean/e;->ssid:Ljava/lang/String;

    .line 5334
    iget-object v7, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v7, v6, Lcom/swof/bean/e;->bssid:Ljava/lang/String;

    const-string v7, "192.168.43.1"

    .line 5335
    iput-object v7, v6, Lcom/swof/bean/e;->ip:Ljava/lang/String;

    .line 5336
    iget-object v7, v6, Lcom/swof/bean/e;->ssid:Ljava/lang/String;

    const-string v8, "AndroidShare_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/swof/bean/e;->isOreoHotspot:Z

    .line 5337
    iget-object v7, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 5339
    array-length v8, v7

    const/4 v9, 0x2

    if-le v8, v9, :cond_7

    .line 5340
    aget-object v8, v7, v2

    iput-object v8, v6, Lcom/swof/bean/e;->name:Ljava/lang/String;

    .line 5341
    aget-object v7, v7, v9

    iget-object v8, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/swof/bean/e;->h(Ljava/lang/String;Z)V

    goto :goto_2

    .line 5342
    :cond_7
    iget-boolean v8, v6, Lcom/swof/bean/e;->isOreoHotspot:Z

    if-eqz v8, :cond_8

    .line 5343
    aget-object v7, v7, v4

    iput-object v7, v6, Lcom/swof/bean/e;->name:Ljava/lang/String;

    .line 5346
    :cond_8
    :goto_2
    iget-object v5, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/swof/connect/s;->e(Ljava/util/List;Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_9

    .line 5349
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5351
    :cond_9
    invoke-interface {v3, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4218
    :cond_a
    invoke-virtual {v0, v3}, Lcom/swof/connect/s;->s(Ljava/util/List;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_b

    .line 3142
    invoke-virtual {v0}, Lcom/swof/connect/s;->ja()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :cond_b
    return-void

    :catchall_0
    move-exception v2

    .line 3139
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    return-void

    .line 3146
    :catch_1
    :try_start_6
    invoke-virtual {v0}, Lcom/swof/connect/s;->iP()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    .line 1127
    :catch_2
    new-instance v0, Lcom/swof/wa/j;

    invoke-direct {v0}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "event"

    .line 6116
    iput-object v1, v0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v1, "t_error"

    .line 6121
    iput-object v1, v0, Lcom/swof/wa/j;->action:Ljava/lang/String;

    const-string v1, "scan error"

    .line 6189
    iput-object v1, v0, Lcom/swof/wa/j;->SB:Ljava/lang/String;

    .line 1128
    invoke-virtual {v0}, Lcom/swof/wa/j;->jp()V

    return-void
.end method
