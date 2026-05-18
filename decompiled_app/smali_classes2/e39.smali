.class public Le39;
.super Lcom/mobile/auth/gatewayauth/manager/ᐨ;


# instance fields
.field public ʼ:Lla9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkf9;)V
    .locals 2

    const-string v0, "cu_xw"

    const-string v1, "opencloud.wostore.cn"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mobile/auth/gatewayauth/manager/ᐨ;-><init>(Landroid/content/Context;Lkf9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lla9;->ॱ()Lla9;

    move-result-object p1

    iput-object p1, p0, Le39;->ʼ:Lla9;

    return-void
.end method

.method public static synthetic ʻॱ(Le39;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V
    .locals 0

    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ʽॱ(Le39;)Lb39;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ʻ:Lb39;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic ʾ(Le39;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-virtual/range {p0 .. p7}, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˎ(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ʿ(Le39;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V
    .locals 0

    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ˈ(Le39;)Lb39;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ʻ:Lb39;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic ˉ(Le39;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-virtual/range {p0 .. p7}, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˎ(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ˊˊ(Le39;)Lb39;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ʻ:Lb39;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic ˊˋ(Le39;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-virtual/range {p0 .. p7}, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˎ(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ˊᐝ(Le39;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-virtual/range {p0 .. p7}, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˎ(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ˋˊ(Le39;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-virtual/range {p0 .. p7}, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˎ(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ॱᐝ(Le39;)Lb39;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ʻ:Lb39;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic ᐝॱ(Le39;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-virtual/range {p0 .. p7}, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˎ(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public ʼ(Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized ʼॱ(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
            "Lcom/mobile/auth/gatewayauth/manager/\u1428$\u0559;",
            "Lv99;",
            ">;",
            "Lcom/mobile/auth/gatewayauth/model/MonitorStruct;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le39;->ʼ:Lla9;

    iget-wide v1, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˋ:J

    long-to-int v2, v1

    new-instance v1, Le39$ᐨ;

    invoke-direct {v1, p0, p2, p1, p3}, Le39$ᐨ;-><init>(Le39;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lla9;->ˊ(ILf79;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˊॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "10005"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const-string v1, "10004"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const-string v1, "10003"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const-string v1, "10002"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_4
    const-string v1, "10001"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_5
    const-string v1, "10000"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    return-object p2

    :cond_2
    const-string p1, "-10006"

    return-object p1

    :cond_3
    const-string p1, "600025"

    return-object p1

    :cond_4
    const-string p1, "600015"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p2

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x2c90bb1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˏॱ()V
    .locals 0

    return-void
.end method

.method public declared-synchronized ॱˊ(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
            "Lcom/mobile/auth/gatewayauth/manager/\u1428$\u0559;",
            "Lv99;",
            ">;",
            "Lcom/mobile/auth/gatewayauth/manager/\u1428$\u05d9;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-direct {v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;-><init>()V

    const-string v1, "timeout"

    iget-wide v2, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˋ:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ˌ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ꜟ(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;->ˊ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ꜞ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ꞌ(J)V

    const-string p2, "cucc.get.logincode"

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ˎˎ(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ʹ(I)V

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˎ:Landroid/content/Context;

    invoke-static {v1, p2}, Lz99;->ˎ(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ᐨ(Ljava/lang/String;)V

    const-string p2, "600012"

    invoke-virtual {p0, p1, v0, p2}, Le39;->ʼॱ(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ॱˋ(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
            "Lcom/mobile/auth/gatewayauth/manager/\u1428$\u0559;",
            "Lv99;",
            ">;",
            "Lcom/mobile/auth/gatewayauth/manager/\u1428$\u05d9;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-direct {v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;-><init>()V

    const-string v1, "timeout"

    iget-wide v2, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˋ:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ˌ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ꜟ(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;->ˊ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ꜞ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ꞌ(J)V

    const-string p2, "cucc.get.logintoken"

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ˎˎ(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˎ:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lz99;->ˎ(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ᐨ(Ljava/lang/String;)V

    new-instance p2, Le39$ﹳ;

    invoke-direct {p2, p0, p1}, Le39$ﹳ;-><init>(Le39;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;)V

    const-string p1, "600011"

    invoke-virtual {p0, p2, v0, p1}, Le39;->ʼॱ(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ॱˎ(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
            "Lcom/mobile/auth/gatewayauth/manager/\u1428$\u0559;",
            "Lv99;",
            ">;",
            "Lcom/mobile/auth/gatewayauth/manager/\u1428$\u05d9;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-direct {v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;-><init>()V

    const-string v1, "timeout"

    iget-wide v2, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˋ:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ˌ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ꜟ(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;->ˊ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ꜞ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ꞌ(J)V

    const-string p2, "cucc.getoken"

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ˎˎ(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˎ:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lz99;->ˎ(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ᐨ(Ljava/lang/String;)V

    iget-object p2, p0, Le39;->ʼ:Lla9;

    iget-wide v1, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˋ:J

    long-to-int v2, v1

    new-instance v1, Le39$ﾞ;

    invoke-direct {v1, p0, v0, p1}, Le39$ﾞ;-><init>(Le39;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;)V

    invoke-virtual {p2, v2, v1}, Lla9;->ˏ(ILf79;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ॱॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le39;->ʼ:Lla9;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˎ:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lla9;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
