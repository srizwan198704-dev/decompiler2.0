.class public Les/ie7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Les/sj4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Les/sj4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Les/ie7;->a:Landroid/content/Context;

    iput-object p2, p0, Les/ie7;->b:Les/sj4;

    return-void
.end method

.method public static synthetic a(Les/ie7;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/ie7;->c(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Les/ie7;->a:Landroid/content/Context;

    new-instance v1, Les/ld7;

    invoke-direct {v1, p0}, Les/ld7;-><init>(Les/ie7;)V

    const-class v2, Les/kv7;

    monitor-enter v2

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v3, v4, :cond_3

    sget-object v3, Les/kv7;->a:Les/wi7;

    if-nez v3, :cond_1

    sget-boolean v3, Les/kv7;->b:Z

    if-nez v3, :cond_1

    const-class v3, Les/kv7;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v4, Les/kv7;->a:Les/wi7;

    if-nez v4, :cond_0

    sget-boolean v4, Les/kv7;->b:Z

    if-nez v4, :cond_0

    invoke-static {}, Les/gv7;->a()Les/wi7;

    move-result-object v4

    sput-object v4, Les/kv7;->a:Les/wi7;

    const/4 v4, 0x1

    sput-boolean v4, Les/kv7;->b:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_2
    sget-object v3, Les/kv7;->a:Les/wi7;

    if-eqz v3, :cond_2

    invoke-interface {v3, v0, v1}, Les/wi7;->a(Landroid/content/Context;Les/wi7$a;)V

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Les/wi7$a;->a(ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    monitor-exit v2

    return-void

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be called from the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Context is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    monitor-exit v2

    throw v0
.end method

.method public final c(ZLjava/lang/String;)V
    .locals 7

    invoke-static {}, Les/k42;->k()Z

    move-result v0

    const-string v1, "FunOpenIDSdk"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "==========getOAID \u7ed3\u679c oaid = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", this = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-object p1, p0, Les/ie7;->a:Landroid/content/Context;

    const-string p2, "openid_sdk_oaid_spf"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "key_retry_count"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Les/k42;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "==========\u83b7\u53d6oaid\u5931\u8d25 \u5df2\u91cd\u8bd5 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u6b21\uff0c\u6700\u591a\u91cd\u8bd5 3 \u6b21"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_3

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    if-ne p1, v4, :cond_4

    const/4 v4, 0x6

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge p1, v5, :cond_6

    :try_start_0
    invoke-static {}, Les/k42;->k()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "==========\u83b7\u53d6oaid\u5931\u8d25 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " \u79d2\u540e\u91cd\u8bd5"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    iget-object v1, p0, Les/ie7;->a:Landroid/content/Context;

    add-int/2addr p1, v3

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Les/nv7;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Les/ie7;->b:Les/sj4;

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_6
    iget-object p1, p0, Les/ie7;->b:Les/sj4;

    if-eqz p1, :cond_8

    :goto_3
    const/4 p2, 0x0

    :goto_4
    invoke-interface {p1, p2}, Les/sj4;->onGetOaid(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    iget-object p1, p0, Les/ie7;->b:Les/sj4;

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Les/ie7;->b()V

    return-void
.end method
