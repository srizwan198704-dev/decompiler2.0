.class final Lcom/b/eb;
.super Landroid/os/HandlerThread;
.source "ProGuard"


# instance fields
.field final synthetic jx:Lcom/b/cr;


# direct methods
.method public constructor <init>(Lcom/b/cr;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/b/eb;->jx:Lcom/b/cr;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final onLooperPrepared()V
    .locals 6

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    iget-object v0, p0, Lcom/b/eb;->jx:Lcom/b/cr;

    .line 1000
    iget-object v0, v0, Lcom/b/cr;->ib:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v1, p0, Lcom/b/eb;->jx:Lcom/b/cr;

    .line 2000
    iget-boolean v1, v1, Lcom/b/cr;->t:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/b/eb;->jx:Lcom/b/cr;

    new-instance v2, Lcom/b/dx;

    invoke-direct {v2, v1}, Lcom/b/dx;-><init>(Lcom/b/cr;)V

    iput-object v2, v1, Lcom/b/cr;->hY:Landroid/telephony/PhoneStateListener;

    const-string v2, "android.telephony.PhoneStateListener"

    const/4 v3, 0x0

    invoke-static {}, Lcom/b/es;->c()I

    move-result v4

    const/4 v5, 0x7

    if-ge v4, v5, :cond_0

    const-string v4, "LISTEN_SIGNAL_STRENGTH"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {v2, v4}, Lcom/b/gi;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_3
    const-string v4, "LISTEN_SIGNAL_STRENGTHS"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x10

    if-nez v2, :cond_1

    :try_start_4
    iget-object v2, v1, Lcom/b/cr;->hU:Landroid/telephony/TelephonyManager;

    iget-object v1, v1, Lcom/b/cr;->hY:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v2, v1, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_2

    :cond_1
    iget-object v4, v1, Lcom/b/cr;->hU:Landroid/telephony/TelephonyManager;

    iget-object v1, v1, Lcom/b/cr;->hY:Landroid/telephony/PhoneStateListener;

    or-int/2addr v2, v3

    invoke-virtual {v4, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :cond_2
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_6
    monitor-exit v0

    throw v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    return-void
.end method

.method public final run()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/b/eb;->jx:Lcom/b/cr;

    iget-object v0, v0, Lcom/b/cr;->hU:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/b/eb;->jx:Lcom/b/cr;

    iget-object v1, v1, Lcom/b/cr;->hY:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    iget-object v0, p0, Lcom/b/eb;->jx:Lcom/b/cr;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/b/cr;->hY:Landroid/telephony/PhoneStateListener;

    invoke-virtual {p0}, Lcom/b/eb;->quit()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
