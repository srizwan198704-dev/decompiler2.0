.class public Les/pv7;
.super Ljava/lang/Object;

# interfaces
.implements Les/wi7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Les/wi7$a;)V
    .locals 7

    sget-object v0, Les/m57$b;->a:Les/m57;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "com.heytap.openid"

    :try_start_1
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    if-eqz v1, :cond_1

    invoke-static {v1}, Les/hv7;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v1, v3, v5

    if-ltz v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-lt v1, v2, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_3

    :cond_1
    :goto_1
    const/4 v1, 0x0

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :goto_3
    sput-boolean v1, Les/k07;->b:Z

    sput-boolean v2, Les/k07;->a:Z

    if-nez v1, :cond_3

    invoke-static {}, Les/k42;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "FunOpenIDSdk"

    const-string v1, "===========\u5f53\u524d\u8bbe\u5907\u4e0d\u652f\u6301\u83b7\u53d6OAID"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p1, 0x0

    invoke-interface {p2, v0, p1}, Les/wi7$a;->a(ZLjava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Les/m57$b;->a:Les/m57;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "OUID"

    monitor-enter v0

    :try_start_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v3, v4, :cond_6

    iget-object v3, v0, Les/m57;->a:Les/xw7;

    if-nez v3, :cond_5

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.heytap.openid"

    const-string v6, "com.heytap.openid.IdentifyService"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v4, "action.com.heytap.openid.OPEN_ID_SERVICE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v0, Les/m57;->e:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v3, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Les/m57;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v4, v0, Les/m57;->d:Ljava/lang/Object;

    const-wide/16 v5, 0xbb8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception v4

    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    monitor-exit v3

    goto :goto_6

    :goto_5
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_9

    :cond_4
    :goto_6
    iget-object v3, v0, Les/m57;->a:Les/xw7;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v3, :cond_5

    goto :goto_7

    :cond_5
    :try_start_6
    invoke-virtual {v0, p1, v1}, Les/m57;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_8

    :catch_2
    move-exception p1

    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    const-string p1, ""
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_8
    monitor-exit v0

    invoke-interface {p2, v2, p1}, Les/wi7$a;->a(ZLjava/lang/String;)V

    return-void

    :cond_6
    :try_start_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot run on MainThread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_9
    monitor-exit v0

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method
