.class public Lx1/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/b$b;,
        Lx1/b$a;
    }
.end annotation


# static fields
.field public static a:Lah/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-class v0, Lx1/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lx1/b;->a:Lah/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    new-instance v2, Lx1/b$a;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lx1/b$a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v5, "com.google.android.gms.ads.identifier.service.START"

    .line 20
    .line 21
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v5, "com.google.android.gms"

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v4, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v2}, Lx1/b$a;->a()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    new-instance v5, Lx1/b$b;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Lx1/b$b;-><init>(Landroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lah/g;

    .line 47
    .line 48
    invoke-virtual {v5}, Lx1/b$b;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5}, Lx1/b$b;->f0()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-direct {v4, v6, v5}, Lah/g;-><init>(Ljava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lx1/b;->a:Lah/g;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v3

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception v4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_1
    :try_start_4
    const-string v5, "GoogleAdvertisingIdClient"

    .line 71
    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v5, v4, v3}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_2
    :try_start_5
    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 79
    .line 80
    .line 81
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    :catchall_1
    :cond_2
    :goto_3
    :try_start_6
    sget-object p0, Lx1/b;->a:Lah/g;

    .line 83
    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    new-instance p0, Lah/g;

    .line 87
    .line 88
    const-string v2, ""

    .line 89
    .line 90
    invoke-direct {p0, v2, v1}, Lah/g;-><init>(Ljava/lang/Object;Z)V

    .line 91
    .line 92
    .line 93
    sput-object p0, Lx1/b;->a:Lah/g;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catchall_2
    move-exception p0

    .line 97
    goto :goto_5

    .line 98
    :cond_3
    :goto_4
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_5
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 101
    throw p0
.end method
