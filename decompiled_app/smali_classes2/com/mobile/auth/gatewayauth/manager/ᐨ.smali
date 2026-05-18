.class public abstract Lcom/mobile/auth/gatewayauth/manager/ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;,
        Lcom/mobile/auth/gatewayauth/manager/ᐨ$ՙ;
    }
.end annotation


# instance fields
.field public ʻ:Lb39;

.field public volatile ˊ:Ljava/lang/String;

.field public volatile ˋ:J

.field public ˎ:Landroid/content/Context;

.field public ˏ:Lkf9;

.field public volatile ॱ:Ljava/lang/String;

.field public ॱॱ:Ljava/lang/String;

.field public ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkf9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˋ:J

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˎ:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˏ:Lkf9;

    iput-object p3, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ॱॱ:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ᐝ:Ljava/lang/String;

    invoke-virtual {p2}, Lkf9;->ॱ()Lb39;

    move-result-object p1

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ʻ:Lb39;

    return-void
.end method

.method public static synthetic ˏ(Lcom/mobile/auth/gatewayauth/manager/ᐨ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ᐝ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.method public ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V
    .locals 2

    if-eqz p6, :cond_3

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p6, p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ॱʼ(Ljava/lang/String;)V

    invoke-virtual {p6, p4}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ﹳ(Z)V

    invoke-virtual {p6, v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ᐝˋ(J)V

    if-nez p4, :cond_0

    invoke-virtual {p6, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ॱʽ(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lr69;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ᐝᐝ(Ljava/lang/String;)V

    invoke-virtual {p6, p3}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ـ(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p6, p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ʹ(I)V

    invoke-virtual {p6, p5}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ʻˋ(Ljava/lang/String;)V

    invoke-virtual {p6}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ˎ()Ljava/lang/String;

    move-result-object p1

    const-string p2, "logintoken"

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    invoke-virtual {p6}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ˎ()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getoken"

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    invoke-virtual {p6}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ˎ()Ljava/lang/String;

    move-result-object p1

    const-string p2, "logincode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˎ:Landroid/content/Context;

    invoke-static {p1}, Lz99;->ˏॱ(Landroid/content/Context;)V

    :cond_2
    invoke-static {}, Lxt1;->ˊ()Lxt1;

    move-result-object p1

    new-instance p2, Lcom/mobile/auth/gatewayauth/manager/ᐨ$ʹ;

    invoke-direct {p2, p0, p6}, Lcom/mobile/auth/gatewayauth/manager/ᐨ$ʹ;-><init>(Lcom/mobile/auth/gatewayauth/manager/ᐨ;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V

    invoke-virtual {p1, p2}, Lxt1;->ˋॱ(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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

    :cond_3
    :goto_0
    return-void
.end method

.method public abstract ʼ(Z)V
.end method

.method public ʽ()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˊ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public ˊ(J)V
    .locals 3

    const-wide/16 v0, 0x1388

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    :try_start_0
    iput-wide p1, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˋ:J

    return-void

    :cond_0
    iput-wide v0, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˋ:J
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

.method public abstract ˊॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final declared-synchronized ˋ(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;)V
    .locals 1
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
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mobile/auth/gatewayauth/manager/ᐨ$ᐨ;

    invoke-direct {v0, p0, p1, p2}, Lcom/mobile/auth/gatewayauth/manager/ᐨ$ᐨ;-><init>(Lcom/mobile/auth/gatewayauth/manager/ᐨ;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;)V

    invoke-virtual {p0, v0, p2}, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ॱˊ(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string p2, "600017"

    const-string v0, "AppID Secret\u89e3\u6790\u5931\u8d25"

    invoke-static {p2, v0}, Lv99;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lv99;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->ॱ(Ljava/lang/Object;)V
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

.method public final declared-synchronized ˋॱ(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;)V
    .locals 1
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
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mobile/auth/gatewayauth/manager/ᐨ$ﹳ;

    invoke-direct {v0, p0, p1, p2}, Lcom/mobile/auth/gatewayauth/manager/ᐨ$ﹳ;-><init>(Lcom/mobile/auth/gatewayauth/manager/ᐨ;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;)V

    invoke-virtual {p0, v0, p2}, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ॱˋ(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string p2, "600017"

    const-string v0, "AppID Secret\u89e3\u6790\u5931\u8d25"

    invoke-static {p2, v0}, Lv99;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lv99;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->ॱ(Ljava/lang/Object;)V
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

.method public ˎ(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
            "Lcom/mobile/auth/gatewayauth/manager/\u1428$\u0559;",
            "Lv99;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mobile/auth/gatewayauth/model/MonitorStruct;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    move-object v6, p6

    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V

    invoke-virtual {p0, p2, p7}, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˊॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {}, Lv99;->ॱ()Lv99$ﹳ;

    move-result-object p6

    invoke-static {p2, p3}, Lr69;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Lv99$ﹳ;->ˊॱ(Ljava/lang/String;)Lv99$ﹳ;

    move-result-object p2

    invoke-virtual {p2, p5}, Lv99$ﹳ;->ˋ(Ljava/lang/String;)Lv99$ﹳ;

    move-result-object p2

    invoke-virtual {p2, p3}, Lv99$ﹳ;->ᐝ(Ljava/lang/String;)Lv99$ﹳ;

    move-result-object p2

    invoke-virtual {p2, p4}, Lv99$ﹳ;->ʼ(Ljava/lang/String;)Lv99$ﹳ;

    move-result-object p2

    invoke-virtual {p2}, Lv99$ﹳ;->ˏ()Lv99;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->ॱ(Ljava/lang/Object;)V
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

.method public abstract ˏॱ()V
.end method

.method public final declared-synchronized ͺ(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;)V
    .locals 1
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
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mobile/auth/gatewayauth/manager/ᐨ$ﾞ;

    invoke-direct {v0, p0, p1, p2}, Lcom/mobile/auth/gatewayauth/manager/ᐨ$ﾞ;-><init>(Lcom/mobile/auth/gatewayauth/manager/ᐨ;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;)V

    invoke-virtual {p0, v0, p2}, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ॱˎ(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string p2, "600017"

    const-string v0, "AppID Secret\u89e3\u6790\u5931\u8d25"

    invoke-static {p2, v0}, Lv99;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lv99;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->ॱ(Ljava/lang/Object;)V
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

.method public ॱ()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ॱ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public abstract ॱˊ(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;)V
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
.end method

.method public abstract ॱˋ(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;)V
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
.end method

.method public abstract ॱˎ(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;)V
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
.end method

.method public ॱॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˊ:Ljava/lang/String;
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

.method public final ᐝ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˎ:Landroid/content/Context;

    iget-object v4, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ᐝ:Ljava/lang/String;

    iget-object v5, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ॱॱ:Ljava/lang/String;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lxh9;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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
