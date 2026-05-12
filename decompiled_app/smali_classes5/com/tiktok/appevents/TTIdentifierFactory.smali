.class public Lcom/tiktok/appevents/TTIdentifierFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;,
        Lcom/tiktok/appevents/TTIdentifierFactory$AdIdConnection;,
        Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.tiktok.appevents.TTIdentifierFactory"

.field private static final logger:Lcom/tiktok/util/TTLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/tiktok/appevents/TTIdentifierFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/tiktok/util/TTLogger;

    .line 8
    .line 9
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getLogLevel()Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, Lcom/tiktok/util/TTLogger;-><init>(Ljava/lang/String;Lcom/tiktok/TikTokBusinessSdk$LogLevel;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/tiktok/appevents/TTIdentifierFactory;->logger:Lcom/tiktok/util/TTLogger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getGoogleAdIdInfo(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-string v3, "com.android.vending"

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    sget-object v1, Lcom/tiktok/appevents/TTIdentifierFactory;->logger:Lcom/tiktok/util/TTLogger;

    .line 15
    .line 16
    const-string v3, "Google play service not installed"

    .line 17
    .line 18
    new-array v4, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v4}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    .line 26
    .line 27
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "com.google.android.gms"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdConnection;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v4}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdConnection;-><init>(Lcom/tiktok/appevents/TTIdentifierFactory$1;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    :try_start_1
    invoke-virtual {p0, v1, v3, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdConnection;->getBinder()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-direct {v1, v6, v4}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;-><init>(Landroid/os/IBinder;Lcom/tiktok/appevents/TTIdentifierFactory$1;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->access$200(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v1}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->access$300(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    new-instance v6, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    .line 72
    .line 73
    invoke-direct {v6, v0, v1, v4}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;-><init>(Ljava/lang/String;ZLcom/tiktok/appevents/TTIdentifierFactory$1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 77
    .line 78
    .line 79
    return-object v6

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception v1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    :try_start_2
    new-instance v7, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    .line 85
    .line 86
    invoke-direct {v7, v6, v1, v4}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;-><init>(Ljava/lang/String;ZLcom/tiktok/appevents/TTIdentifierFactory$1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 90
    .line 91
    .line 92
    return-object v7

    .line 93
    :cond_1
    :try_start_3
    sget-object v1, Lcom/tiktok/appevents/TTIdentifierFactory;->logger:Lcom/tiktok/util/TTLogger;

    .line 94
    .line 95
    const-string v6, "Failed to detect google play identifier service on this phone"

    .line 96
    .line 97
    new-array v7, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v1, v6, v7}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    .line 103
    .line 104
    invoke-direct {v1, v0, v5, v4}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;-><init>(Ljava/lang/String;ZLcom/tiktok/appevents/TTIdentifierFactory$1;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :goto_1
    :try_start_4
    sget-object v6, Lcom/tiktok/appevents/TTIdentifierFactory;->logger:Lcom/tiktok/util/TTLogger;

    .line 112
    .line 113
    const-string v7, "remote exception"

    .line 114
    .line 115
    new-array v2, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v6, v1, v7, v2}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    .line 124
    .line 125
    invoke-direct {p0, v0, v5, v4}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;-><init>(Ljava/lang/String;ZLcom/tiktok/appevents/TTIdentifierFactory$1;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :goto_2
    invoke-virtual {p0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method
