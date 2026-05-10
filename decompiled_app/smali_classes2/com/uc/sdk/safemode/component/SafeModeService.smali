.class public Lcom/uc/sdk/safemode/component/SafeModeService;
.super Landroid/app/Service;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "sf_safemode_notify_main"

    .line 99
    invoke-static {p0, v0, p1}, Lcom/uc/sdk/safemode/b/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 100
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "notify_monitor_process"

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 102
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6

    .line 59
    invoke-static {}, Lcom/uc/sdk/safemode/d/a;->PG()Lcom/uc/sdk/safemode/d/a;

    move-result-object v0

    .line 1164
    iget-object v0, v0, Lcom/uc/sdk/safemode/d/a;->cyJ:Ljava/util/HashMap;

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/sdk/safemode/c/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p0, "recoveryInService, safeModeParameter is null, process: %s"

    .line 63
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    invoke-static {p0, p2}, Lcom/uc/sdk/safemode/b/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v3, "recoveryInService, current index: %d, process: %s"

    const/4 v4, 0x2

    .line 67
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Lcom/uc/sdk/safemode/b/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p2, :pswitch_data_0

    .line 79
    iget-object v0, v0, Lcom/uc/sdk/safemode/c/a;->cyy:Lcom/uc/sdk/safemode/a/d;

    invoke-interface {v0, p0}, Lcom/uc/sdk/safemode/a/d;->cn(Landroid/content/Context;)V

    goto :goto_0

    .line 76
    :pswitch_0
    iget-object v0, v0, Lcom/uc/sdk/safemode/c/a;->cyy:Lcom/uc/sdk/safemode/a/d;

    invoke-interface {v0, p0}, Lcom/uc/sdk/safemode/a/d;->cn(Landroid/content/Context;)V

    goto :goto_0

    .line 73
    :pswitch_1
    iget-object v0, v0, Lcom/uc/sdk/safemode/c/a;->cyy:Lcom/uc/sdk/safemode/a/d;

    invoke-interface {v0, p0}, Lcom/uc/sdk/safemode/a/d;->cm(Landroid/content/Context;)V

    goto :goto_0

    .line 70
    :pswitch_2
    iget-object v0, v0, Lcom/uc/sdk/safemode/c/a;->cyy:Lcom/uc/sdk/safemode/a/d;

    invoke-interface {v0, p0}, Lcom/uc/sdk/safemode/a/d;->cl(Landroid/content/Context;)V

    :goto_0
    const-string v0, "sf_safemode_lasttime"

    .line 83
    invoke-static {p0, v0, p1}, Lcom/uc/sdk/safemode/b/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "recovery_policy_index"

    add-int/2addr p2, v2

    .line 85
    rem-int/lit8 p2, p2, 0x3

    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 88
    instance-of p2, p0, Landroid/app/Activity;

    if-nez p2, :cond_1

    const-wide/16 v2, 0xc8

    .line 90
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string v0, "InterruptedException error"

    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/uc/sdk/safemode/b/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :goto_1
    invoke-static {p0, p1}, Lcom/uc/sdk/safemode/component/SafeModeService;->I(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    if-eqz p1, :cond_1

    const-string p2, "processname"

    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string v0, "policy_index"

    .line 49
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 50
    invoke-static {p0, p2, p1}, Lcom/uc/sdk/safemode/component/SafeModeService;->f(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    const-string p1, "onStartCommand process: %s"

    const/4 v0, 0x1

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, p3

    invoke-static {p1, v0}, Lcom/uc/sdk/safemode/b/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x3

    return p1
.end method
