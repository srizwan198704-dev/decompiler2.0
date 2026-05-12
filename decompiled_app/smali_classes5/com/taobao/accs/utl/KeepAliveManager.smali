.class public Lcom/taobao/accs/utl/KeepAliveManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "KeepAliveManager"

.field private static applicationInfo:Landroid/content/pm/ApplicationInfo; = null

.field private static checkTime:I = 0x0

.field private static final id:Ljava/lang/String; = "accs_agoo_normal_channel"

.field private static notificationManager:Landroid/app/NotificationManager;

.field private static scheduledFuture:Ljava/util/concurrent/ScheduledFuture;


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

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/utl/KeepAliveManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()I
    .locals 1

    .line 1
    sget v0, Lcom/taobao/accs/utl/KeepAliveManager;->checkTime:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$108()I
    .locals 2

    .line 1
    sget v0, Lcom/taobao/accs/utl/KeepAliveManager;->checkTime:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sput v1, Lcom/taobao/accs/utl/KeepAliveManager;->checkTime:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$200()Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/utl/KeepAliveManager;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300()Landroid/app/NotificationManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/utl/KeepAliveManager;->notificationManager:Landroid/app/NotificationManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static foreground(Landroid/app/Service;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    const-string v0, "accs_agoo_normal_channel"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sput v1, Lcom/taobao/accs/utl/KeepAliveManager;->checkTime:I

    .line 5
    .line 6
    sget-object v2, Lcom/taobao/accs/utl/KeepAliveManager;->notificationManager:Landroid/app/NotificationManager;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "notification"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/app/NotificationManager;

    .line 21
    .line 22
    sput-object v2, Lcom/taobao/accs/utl/KeepAliveManager;->notificationManager:Landroid/app/NotificationManager;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    sget-object v2, Lcom/taobao/accs/utl/KeepAliveManager;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sput-object v2, Lcom/taobao/accs/utl/KeepAliveManager;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 45
    .line 46
    :cond_1
    new-instance v2, Landroid/app/NotificationChannel;

    .line 47
    .line 48
    invoke-direct {v2, v0, v0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v0, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/taobao/accs/utl/KeepAliveManager;->notificationManager:Landroid/app/NotificationManager;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/app/Notification$Builder;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v0, p0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lcom/taobao/accs/utl/KeepAliveManager;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 82
    .line 83
    .line 84
    const-string v3, "\u624b\u673a\u6dd8\u5b9d\u6b63\u5728\u8fd0\u884c\u2026"

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-virtual {p0, v3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v5, Lcom/taobao/accs/utl/KeepAliveManager$1;

    .line 102
    .line 103
    invoke-direct {v5, v2}, Lcom/taobao/accs/utl/KeepAliveManager$1;-><init>(Landroid/app/NotificationChannel;)V

    .line 104
    .line 105
    .line 106
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    const-wide/16 v6, 0x64

    .line 109
    .line 110
    const-wide/16 v8, 0x64

    .line 111
    .line 112
    invoke-virtual/range {v4 .. v10}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sput-object p0, Lcom/taobao/accs/utl/KeepAliveManager;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    return-void

    .line 119
    :goto_1
    sget-object v0, Lcom/taobao/accs/utl/KeepAliveManager;->TAG:Ljava/lang/String;

    .line 120
    .line 121
    const-string v2, "start foreground error"

    .line 122
    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v0, v2, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
