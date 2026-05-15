.class public Lcom/heytap/mspsdk/MspSdk;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "MspSdk"

.field private static sInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/heytap/mspsdk/MspSdk;->sInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addMspProcessCrashListener(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/mspsdk/core/crash/c;)V
    .locals 3

    const-string v0, "MspSdk"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addMspProcessCrashListener:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/heytap/mspsdk/core/crash/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/heytap/mspsdk/core/crash/a;->a()Lcom/heytap/mspsdk/core/crash/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/heytap/mspsdk/core/crash/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/heytap/mspsdk/core/crash/a;->a()Lcom/heytap/mspsdk/core/crash/a;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Lcom/heytap/mspsdk/core/crash/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/mspsdk/core/crash/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-static {v0, p0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static apiProxy(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/mspsdk/exception/MspSdkException;
        }
    .end annotation

    invoke-static {}, Lcom/heytap/mspsdk/proxy/a;->a()Lcom/heytap/mspsdk/proxy/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1, p1}, Lcom/heytap/mspsdk/proxy/a;->a(Ljava/lang/Object;Lcom/heytap/mspsdk/event/b;Landroid/os/Parcelable;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static apiProxy(Ljava/lang/Class;Landroid/os/Parcelable;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/os/Parcelable;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/mspsdk/exception/MspSdkException;
        }
    .end annotation

    invoke-static {}, Lcom/heytap/mspsdk/proxy/a;->a()Lcom/heytap/mspsdk/proxy/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/heytap/mspsdk/proxy/a;->a(Ljava/lang/Object;Lcom/heytap/mspsdk/event/b;Landroid/os/Parcelable;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static apiProxy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:TT;>(TR;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/mspsdk/exception/MspSdkException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/heytap/mspsdk/MspSdk;->apiProxy(Ljava/lang/Object;Lcom/heytap/mspsdk/event/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static apiProxy(Ljava/lang/Object;Lcom/heytap/mspsdk/event/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:TT;>(TR;",
            "Lcom/heytap/mspsdk/event/b;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/mspsdk/exception/MspSdkException;
        }
    .end annotation

    invoke-static {}, Lcom/heytap/mspsdk/proxy/a;->a()Lcom/heytap/mspsdk/proxy/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/heytap/mspsdk/proxy/a;->a(Ljava/lang/Object;Lcom/heytap/mspsdk/event/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/heytap/mspsdk/MspSdk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/heytap/mspsdk/MspSdk;->sInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "MspSdk"

    const-string v1, "Sdk has initialized! version:2.0.1.7"

    invoke-static {p0, v1}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "MspSdk"

    const-string v2, "Sdk init start"

    invoke-static {v1, v2}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/mspsdk/core/e;->a()Lcom/heytap/mspsdk/core/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/heytap/mspsdk/core/e;->a(Landroid/content/Context;)V

    sget-object p0, Lcom/heytap/mspsdk/MspSdk;->sInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p0, "MspSdk"

    const-string v1, "Sdk init finish, version:2.0.1.7"

    invoke-static {p0, v1}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static preConnectToMspCore()Z
    .locals 2

    invoke-static {}, Lcom/heytap/mspsdk/core/e;->a()Lcom/heytap/mspsdk/core/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/heytap/mspsdk/core/e;->a(Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method public static removeOnDownloadInstallListener()V
    .locals 1

    invoke-static {}, Lcom/heytap/mspsdk/core/e;->a()Lcom/heytap/mspsdk/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/mspsdk/core/e;->d()V

    return-void
.end method

.method public static setOnDownloadInstallListener(Lcom/heytap/mspsdk/guide/b;)V
    .locals 1

    invoke-static {}, Lcom/heytap/mspsdk/core/e;->a()Lcom/heytap/mspsdk/core/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/heytap/mspsdk/core/e;->a(Lcom/heytap/mspsdk/guide/b;)V

    return-void
.end method
