.class public Lcom/opos/cmn/g/a/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/g/a/f$d;,
        Lcom/opos/cmn/g/a/f$c;,
        Lcom/opos/cmn/g/a/f$b;
    }
.end annotation


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lcom/opos/cmn/g/a/f$b;
    .locals 6

    const-class v0, Lcom/opos/cmn/g/a/f;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const-string p0, "GoogleAdIdUtils"

    const-string v1, "Cannot call in the main thread, You must call in the other thread"

    invoke-static {p0, v1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.android.vending"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance v1, Lcom/opos/cmn/g/a/f$c;

    invoke-direct {v1, v3}, Lcom/opos/cmn/g/a/f$c;-><init>(Lcom/opos/cmn/g/a/f$a;)V

    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.gms"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    :try_start_2
    new-instance v2, Lcom/opos/cmn/g/a/f$d;

    invoke-virtual {v1}, Lcom/opos/cmn/g/a/f$c;->a()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/opos/cmn/g/a/f$d;-><init>(Landroid/os/IBinder;)V

    new-instance v3, Lcom/opos/cmn/g/a/f$b;

    invoke-virtual {v2}, Lcom/opos/cmn/g/a/f$d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4}, Lcom/opos/cmn/g/a/f$d;->a(Z)Z

    move-result v2

    invoke-direct {v3, v5, v2}, Lcom/opos/cmn/g/a/f$b;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v3

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v3

    :goto_0
    monitor-exit v0

    throw p0
.end method
