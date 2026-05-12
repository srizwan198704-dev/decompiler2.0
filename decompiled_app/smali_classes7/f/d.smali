.class public final Lf/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d$b;,
        Lf/d$a;
    }
.end annotation


# instance fields
.field public a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final b:Ljava/util/ArrayList;

.field public c:Lf/d$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf/d;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lx21/f;->a:Lx21/g;

    .line 3
    .line 4
    iget-object v1, v0, Lx21/g;->c:Ly21/b;

    .line 5
    .line 6
    const-string v2, "8844a0dc76f3fac68674600bcddbcb40"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v2, v3}, Ly21/b;->d(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-array p1, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "switch: \'google play referer\', off"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lw1/b;->x(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :try_start_1
    iget-object v1, v0, Lx21/g;->b:Lo0/c;

    .line 28
    .line 29
    iget-object v1, v1, Lo0/c;->a:Lo0/d;

    .line 30
    .line 31
    iget-object v1, v1, Lo0/d;->b:Lp0/a;

    .line 32
    .line 33
    iget-object v1, v1, Lp0/a;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_1
    :try_start_2
    iget-object v1, p0, Lf/d;->a:Lcom/android/installreferrer/api/InstallReferrerClient;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_2
    :try_start_3
    new-instance v1, Lf/d$b;

    .line 52
    .line 53
    invoke-direct {v1}, Lf/d$b;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lf/d;->c:Lf/d$b;

    .line 57
    .line 58
    new-instance v1, Landroid/content/IntentFilter;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "com.android.vending.INSTALL_REFERRER"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lf/d;->c:Lf/d$b;

    .line 69
    .line 70
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v5, 0x21

    .line 73
    .line 74
    if-lt v4, v5, :cond_3

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v4, v2

    .line 79
    :goto_0
    invoke-virtual {p1, v3, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lf/d;->a:Lcom/android/installreferrer/api/InstallReferrerClient;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    :try_start_4
    new-instance v1, Lf/d$a;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lf/d$a;-><init>(Lf/d;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Lx21/g;->b:Lo0/c;

    .line 101
    .line 102
    const-string v0, "GP_CONNECTION_START"

    .line 103
    .line 104
    const-string v1, "GP connection start"

    .line 105
    .line 106
    const-string v3, "info"

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1, v3, v2}, Lo0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    :try_start_5
    sget-object v0, Lx21/f;->a:Lx21/g;

    .line 114
    .line 115
    iget-object v1, v0, Lx21/g;->b:Lo0/c;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v3, "CONNECT_GP_INSTALL_REFERER_FAIL"

    .line 122
    .line 123
    const-string v4, "info"

    .line 124
    .line 125
    invoke-virtual {v1, v3, p1, v4, v2}, Lo0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v0, Lx21/g;->b:Lo0/c;

    .line 129
    .line 130
    invoke-virtual {p1}, Lo0/c;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    .line 132
    .line 133
    :goto_1
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 136
    throw p1
.end method
