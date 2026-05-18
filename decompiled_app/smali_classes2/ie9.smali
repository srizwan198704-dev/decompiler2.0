.class public Lie9;
.super Lcom/mobile/auth/gatewayauth/manager/ᐨ;


# instance fields
.field public ʼ:Lc39;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkf9;)V
    .locals 2

    const-string v0, "cm_zyhl"

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mobile/auth/gatewayauth/manager/ᐨ;-><init>(Landroid/content/Context;Lkf9;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˎ:Landroid/content/Context;

    invoke-static {p1}, Lc39;->ˊ(Landroid/content/Context;)Lc39;

    move-result-object p1

    iput-object p1, p0, Lie9;->ʼ:Lc39;

    return-void
.end method

.method public static synthetic ʻॱ(Lie9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V
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

.method public static synthetic ʼॱ(Lie9;)Lb39;
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

.method public static synthetic ʽॱ(Lie9;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
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

.method public static synthetic ʾ(Lie9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V
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

.method public static synthetic ʿ(Lie9;)Lc39;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lie9;->ʼ:Lc39;
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

.method public static synthetic ˈ(Lie9;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
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

.method public static synthetic ˉ(Lie9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V
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

.method public static synthetic ˊˊ(Lie9;)Lb39;
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

.method public static synthetic ॱᐝ(Lie9;)Lb39;
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

.method public static synthetic ᐝॱ(Lie9;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
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

    :try_start_0
    invoke-static {p1}, Llg9;->ʼ(Z)V
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

.method public ˊ(J)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˊ(J)V

    iget-object p1, p0, Lie9;->ʼ:Lc39;

    iget-wide v0, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˋ:J

    invoke-virtual {p1, v0, v1}, Lc39;->ˏ(J)V
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

.method public ˊॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x2710

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x9c40

    if-gt v0, v1, :cond_1

    return-object p2

    :catch_0
    :cond_1
    const/4 v0, -0x1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "200027"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "200024"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_2
    const-string v1, "200023"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_3
    const-string v1, "200022"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "102507"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_5
    const-string v1, "102203"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_6
    const-string v1, "102103"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_7
    const-string v1, "102101"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p1, "600015"

    return-object p1

    :pswitch_1
    const-string p1, "-10006"

    return-object p1

    :pswitch_2
    const-string p1, "600025"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :goto_1
    return-object p2

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    :try_start_3
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p2

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object p2

    :sswitch_data_0
    .sparse-switch
        0x5659571f -> :sswitch_7
        0x56595721 -> :sswitch_6
        0x56595ae2 -> :sswitch_5
        0x56596629 -> :sswitch_4
        0x580d437e -> :sswitch_3
        0x580d437f -> :sswitch_2
        0x580d4380 -> :sswitch_1
        0x580d4383 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public ˏॱ()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lie9;->ʼ:Lc39;

    invoke-virtual {v0}, Lc39;->ॱᐝ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public declared-synchronized ॱˊ(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;)V
    .locals 8
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
    new-instance v6, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-direct {v6}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;-><init>()V

    const-string v0, "timeout"

    iget-wide v1, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˋ:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ˌ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ꜟ(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;->ˊ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ꜞ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ꞌ(J)V

    const-string p2, "cmcc.get.logincode"

    invoke-virtual {v6, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ˎˎ(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˎ:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lz99;->ˎ(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ᐨ(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ॱ:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˊ:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lie9;->ʼ:Lc39;

    new-instance v0, Lie9$ᐨ;

    invoke-direct {v0, p0, v6, p1}, Lie9$ᐨ;-><init>(Lie9;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;)V

    invoke-virtual {p2, v0}, Lc39;->ᐝ(Ls99;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v2, "600017"

    const-string v3, "AppID Secret\u89e3\u6790\u5931\u8d25"

    const-string v4, ""

    const-string v5, "cm_zyhl"

    const-string v7, "600012"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˎ(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

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

    const-string p2, "cmcc.get.logintoken"

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ˎˎ(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˎ:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lz99;->ˎ(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ᐨ(Ljava/lang/String;)V

    iget-object p2, p0, Lie9;->ʼ:Lc39;

    new-instance v1, Lie9$ﹳ;

    invoke-direct {v1, p0, v0, p1}, Lie9$ﹳ;-><init>(Lie9;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;)V

    invoke-virtual {p2, v1}, Lc39;->ᐝॱ(Ls99;)V
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
    .locals 8
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
    new-instance v6, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-direct {v6}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;-><init>()V

    const-string v0, "timeout"

    iget-wide v1, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˋ:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ˌ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ꜟ(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;->ˊ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ꜞ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ꞌ(J)V

    const-string p2, "cmcc.getoken"

    invoke-virtual {v6, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ˎˎ(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˎ:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lz99;->ˎ(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ᐨ(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ॱ:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˊ:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lie9;->ʼ:Lc39;

    new-instance v0, Lie9$ﾞ;

    invoke-direct {v0, p0, v6, p1}, Lie9$ﾞ;-><init>(Lie9;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;)V

    invoke-virtual {p2, v0}, Lc39;->ॱˊ(Ls99;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v2, "600017"

    const-string v3, "AppID Secret\u89e3\u6790\u5931\u8d25"

    const-string v4, ""

    const-string v5, "cm_zyhl"

    const-string v7, "600011"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˎ(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ॱॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lie9;->ʼ:Lc39;

    invoke-virtual {v0, p1}, Lc39;->ʼ(Ljava/lang/String;)V

    iget-object p1, p0, Lie9;->ʼ:Lc39;

    invoke-virtual {p1, p2}, Lc39;->ॱˋ(Ljava/lang/String;)V
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
