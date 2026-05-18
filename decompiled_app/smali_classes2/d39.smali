.class public Ld39;
.super Lcom/mobile/auth/gatewayauth/manager/ᐨ;


# instance fields
.field public ʼ:Lqc9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkf9;)V
    .locals 2

    const-string v0, "ct_sjl"

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mobile/auth/gatewayauth/manager/ᐨ;-><init>(Landroid/content/Context;Lkf9;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ld39$ᐨ;

    invoke-direct {p1, p0}, Ld39$ᐨ;-><init>(Ld39;)V

    iput-object p1, p0, Ld39;->ʼ:Lqc9;

    return-void
.end method

.method public static synthetic ʻॱ(Ld39;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V
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

.method public static synthetic ʽॱ(Ld39;)Lb39;
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

.method public static synthetic ʾ(Ld39;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
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

.method public static synthetic ʿ(Ld39;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V
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

.method public static synthetic ˈ(Ld39;)Lb39;
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

.method public static synthetic ˉ(Ld39;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
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

.method public static synthetic ˊˊ(Ld39;)Lb39;
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

.method public static synthetic ˊˋ(Ld39;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
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

.method public static synthetic ˊᐝ(Ld39;)Lb39;
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

.method public static synthetic ˋˊ(Ld39;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
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

.method public static synthetic ˋˋ(Ld39;)Lb39;
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

.method public static synthetic ˋᐝ(Ld39;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
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

.method public static synthetic ˌ(Ld39;)Lb39;
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

.method public static synthetic ˍ(Ld39;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
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

.method public static synthetic ˎˎ(Ld39;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
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

.method public static synthetic ॱᐝ(Ld39;)Lb39;
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

.method public static synthetic ᐝॱ(Ld39;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
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
    .locals 4
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
    iget-wide v0, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˋ:J

    long-to-int v1, v0

    iget-wide v2, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˋ:J

    long-to-int v0, v2

    iget-wide v2, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˋ:J

    long-to-int v3, v2

    iget-object v2, p0, Ld39;->ʼ:Lqc9;

    invoke-static {v1, v0, v3, v2}, Ld69;->ॱ(IIILqc9;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˎ:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˊ:Ljava/lang/String;

    new-instance v3, Ld39$ﹳ;

    invoke-direct {v3, p0, p2, p1, p3}, Ld39$ﹳ;-><init>(Ld39;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Ld69;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ll99;)V
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

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "-10002"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "80800"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "80005"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "80004"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_4
    const-string v1, "80003"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_5
    const-string v1, "80000"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_6
    const-string v1, "-8100"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v1, "-8004"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_8
    const-string v1, "-8003"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_9
    const-string v1, "-720002"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x5

    :cond_2
    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p1, "-10006"

    return-object p1

    :pswitch_1
    const-string p1, "600015"

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

    nop

    :sswitch_data_0
    .sparse-switch
        -0x52d5e836 -> :sswitch_9
        0x29450a8 -> :sswitch_8
        0x29450a9 -> :sswitch_7
        0x2945466 -> :sswitch_6
        0x32bb038 -> :sswitch_5
        0x32bb03b -> :sswitch_4
        0x32bb03c -> :sswitch_3
        0x32bb03d -> :sswitch_2
        0x32bce40 -> :sswitch_1
        0x4f931fa6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    const-string p2, "ctcc.get.logincode"

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ˎˎ(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˎ:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lz99;->ˎ(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ᐨ(Ljava/lang/String;)V

    const-string p2, "600012"

    invoke-virtual {p0, p1, v0, p2}, Ld39;->ʼॱ(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
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

    const-string p2, "ctcc.get.logintoken"

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ˎˎ(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˎ:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lz99;->ˎ(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ᐨ(Ljava/lang/String;)V

    const-string p2, "600011"

    invoke-virtual {p0, p1, v0, p2}, Ld39;->ʼॱ(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
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
    .locals 5
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

    const-string p2, "ctcc.getoken"

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ˎˎ(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˎ:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lz99;->ˎ(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ᐨ(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˋ:J

    long-to-int p2, v1

    iget-wide v1, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˋ:J

    long-to-int v2, v1

    iget-wide v3, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˋ:J

    long-to-int v1, v3

    iget-object v3, p0, Ld39;->ʼ:Lqc9;

    invoke-static {p2, v2, v1, v3}, Ld69;->ॱ(IIILqc9;)V

    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˎ:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˊ:Ljava/lang/String;

    new-instance v3, Ld39$ﾞ;

    invoke-direct {v3, p0, v0, p1}, Ld39$ﾞ;-><init>(Ld39;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;)V

    invoke-static {p2, v1, v2, v3}, Ld69;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ll99;)V
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
