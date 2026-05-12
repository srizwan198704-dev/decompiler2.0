.class public final Lm6/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/c$c;,
        Lm6/c$a;,
        Lm6/c$b;
    }
.end annotation


# static fields
.field public static final a:Lm6/c;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm6/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lm6/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm6/c;->a:Lm6/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 8

    .line 1
    const-string v0, "com.facebook.wakizashi"

    .line 2
    .line 3
    const-string v1, "com.facebook.katana"

    .line 4
    .line 5
    const-string v2, "ReceiverService"

    .line 6
    .line 7
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    new-instance v5, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/facebook/internal/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    return-object v5

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/facebook/internal/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    :goto_0
    return-object v4

    .line 67
    :goto_1
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object v4
.end method

.method public final b(Lm6/c$a;Ljava/lang/String;Ljava/util/List;)Lm6/c$c;
    .locals 8

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lm6/c$c;->u:Lm6/c$c;

    .line 10
    .line 11
    sget v2, Lk6/c;->a:I

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lm6/c;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    new-instance v4, Lm6/c$b;

    .line 24
    .line 25
    invoke-direct {v4}, Lm6/c$b;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    :try_start_1
    iget-object v3, v4, Lm6/c$b;->n:Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-wide/16 v6, 0x5

    .line 40
    .line 41
    invoke-virtual {v3, v6, v7, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 42
    .line 43
    .line 44
    iget-object v3, v4, Lm6/c$b;->u:Landroid/os/IBinder;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-static {v3}, La7/b;->f0(Landroid/os/IBinder;)La7/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, p2, p3}, Lm6/b;->a(Lm6/c$a;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    check-cast v0, La7/a;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, La7/a;->E0(Landroid/os/Bundle;)I

    .line 61
    .line 62
    .line 63
    sget-object p2, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 64
    .line 65
    const-string p2, "Successfully sent events to the remote service: "

    .line 66
    .line 67
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    :goto_0
    sget-object v0, Lm6/c$c;->n:Lm6/c$c;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    :cond_2
    :try_start_2
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    return-object v0

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_4

    .line 83
    :catch_0
    :try_start_3
    sget-object p1, Lm6/c$c;->v:Lm6/c$c;

    .line 84
    .line 85
    sget-object p2, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 86
    .line 87
    sget-object p2, Lcom/facebook/z;->a:Lcom/facebook/z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    :goto_1
    :try_start_4
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_1
    :try_start_5
    sget-object p1, Lm6/c$c;->v:Lm6/c$c;

    .line 94
    .line 95
    sget-object p2, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 96
    .line 97
    sget-object p2, Lcom/facebook/z;->a:Lcom/facebook/z;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_2
    return-object p1

    .line 101
    :goto_3
    :try_start_6
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 102
    .line 103
    .line 104
    sget-object p2, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 105
    .line 106
    sget-object p2, Lcom/facebook/z;->a:Lcom/facebook/z;

    .line 107
    .line 108
    throw p1

    .line 109
    :cond_3
    sget-object p1, Lm6/c$c;->v:Lm6/c$c;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_4
    return-object v0

    .line 113
    :goto_4
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method
