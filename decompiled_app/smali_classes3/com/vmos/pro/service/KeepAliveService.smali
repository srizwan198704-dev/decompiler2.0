.class public Lcom/vmos/pro/service/KeepAliveService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/service/KeepAliveService$ﾞ;
    }
.end annotation


# static fields
.field public static final ˎ:Ljava/lang/String; = "KeepAliveService"

.field public static ˏ:Landroid/content/ServiceConnection;


# instance fields
.field public ˊ:Lcom/vmos/pro/service/KeepAliveService$ﾞ;

.field public ˋ:Landroid/os/Handler;

.field public ॱ:Landroid/media/MediaPlayer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vmos/pro/service/KeepAliveService$ᐨ;

    invoke-direct {v0}, Lcom/vmos/pro/service/KeepAliveService$ᐨ;-><init>()V

    sput-object v0, Lcom/vmos/pro/service/KeepAliveService;->ˏ:Landroid/content/ServiceConnection;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vmos/pro/service/KeepAliveService;->ˋ:Landroid/os/Handler;

    return-void
.end method

.method private synthetic ˊॱ(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/vmos/pro/service/KeepAliveService;->ͺ()V

    return-void
.end method

.method public static synthetic ˋ(Lcom/vmos/pro/service/KeepAliveService;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/service/KeepAliveService;->ॱ:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic ˎ(Lcom/vmos/pro/service/KeepAliveService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/pro/service/KeepAliveService;->ˋॱ()V

    return-void
.end method

.method public static synthetic ˏ(Lcom/vmos/pro/service/KeepAliveService;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/pro/service/KeepAliveService;->ʼ(I)V

    return-void
.end method

.method public static ˏॱ(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vmos/pro/service/KeepAliveService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    sget-object v1, Lcom/vmos/pro/service/KeepAliveService;->ˏ:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static synthetic ॱ(Lcom/vmos/pro/service/KeepAliveService;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/service/KeepAliveService;->ˊॱ(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static ॱˊ(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/vmos/pro/service/KeepAliveService;->ˏ:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vmos/pro/service/KeepAliveService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 p0, 0x0

    sput-object p0, Lcom/vmos/pro/service/KeepAliveService;->ˏ:Landroid/content/ServiceConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic ॱॱ(Lcom/vmos/pro/service/KeepAliveService;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/pro/service/KeepAliveService;->ʻ(I)V

    return-void
.end method

.method public static synthetic ᐝ(Lcom/vmos/pro/service/KeepAliveService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/service/KeepAliveService;->ˋ:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance p1, Lcom/vmos/pro/service/KeepAliveService$ﾞ;

    invoke-direct {p1, p0}, Lcom/vmos/pro/service/KeepAliveService$ﾞ;-><init>(Lcom/vmos/pro/service/KeepAliveService;)V

    iput-object p1, p0, Lcom/vmos/pro/service/KeepAliveService;->ˊ:Lcom/vmos/pro/service/KeepAliveService$ﾞ;

    return-object p1
.end method

.method public onCreate()V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "KeepAliveService"

    const-string v1, "KeepAliveService---->onCreate,\u542f\u52a8\u670d\u52a1"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f100004

    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/c.mp3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/vmos/pro/service/KeepAliveService;->ˊ(Ljava/io/File;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/pro/service/KeepAliveService;->ॱ:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/service/KeepAliveService;->ॱ:Landroid/media/MediaPlayer;

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/service/KeepAliveService;->ॱ:Landroid/media/MediaPlayer;

    :goto_0
    iget-object v0, p0, Lcom/vmos/pro/service/KeepAliveService;->ॱ:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_0
    const-string v0, "com.vmos.pro.KeepAlive"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/16 v4, 0x66

    const v5, 0x7f0e007d

    if-lt v2, v3, :cond_1

    const-string v2, "notification"

    invoke-virtual {p0, v2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    new-instance v3, Landroid/app/NotificationChannel;

    const-string v6, "KeepAlive"

    invoke-direct {v3, v0, v6, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v1, p0, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "KeepAliveService is running"

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-virtual {p0}, Lcom/vmos/pro/service/KeepAliveService;->ॱˋ()V

    const-string v0, "KeepAliveService"

    const-string v1, "KeepAliveService---->onCreate,\u505c\u6b62\u670d\u52a1"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    iget-object v0, p0, Lcom/vmos/pro/service/KeepAliveService;->ˋ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "onStartCommand"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lmm3;

    invoke-direct {p1, p0}, Lmm3;-><init>(Lcom/vmos/pro/service/KeepAliveService;)V

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    const/4 p1, 0x1

    return p1
.end method

.method public final ʻ(I)V
    .locals 6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v0, 0x7f0e007d

    const/16 v1, 0x66

    const/16 v2, 0x1a

    if-lt p1, v2, :cond_0

    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    new-instance v2, Landroid/app/NotificationChannel;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "KeepAlive"

    invoke-direct {v2, v3, v5, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, p0, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/app/Notification$Builder;

    invoke-direct {p1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method

.method public final ʼ(I)V
    .locals 0

    return-void
.end method

.method public ʽ()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/service/KeepAliveService;->ॱ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˊ(Ljava/io/File;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x170

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x60

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const/16 v4, 0x3d

    new-array v5, v4, [I

    fill-array-data v5, :array_2

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-array p1, v0, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_0

    aget v9, v1, v8

    int-to-byte v9, v9

    aput-byte v9, p1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, p1}, Ljava/io/FileOutputStream;->write([B)V

    new-array p1, v2, [B

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget v1, v3, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_2
    const/16 v1, 0x29

    if-ge v0, v1, :cond_2

    invoke-virtual {v6, p1}, Ljava/io/FileOutputStream;->write([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-array p1, v4, [B

    :goto_3
    if-ge v7, v4, :cond_3

    aget v0, v5, v7

    int-to-byte v0, v0

    aput-byte v0, p1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v6, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    return-void

    :array_0
    .array-data 4
        0x49
        0x44
        0x33
        0x4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x23
        0x54
        0x53
        0x53
        0x45
        0x0
        0x0
        0x0
        0xf
        0x0
        0x0
        0x3
        0x4c
        0x61
        0x76
        0x66
        0x35
        0x37
        0x2e
        0x38
        0x33
        0x2e
        0x31
        0x30
        0x30
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xff
        0xfb
        0x54
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x49
        0x6e
        0x66
        0x6f
        0x0
        0x0
        0x0
        0xf
        0x0
        0x0
        0x0
        0x2b
        0x0
        0x0
        0x10
        0xe0
        0x0
        0x11
        0x11
        0x16
        0x16
        0x1c
        0x1c
        0x22
        0x22
        0x22
        0x27
        0x27
        0x2d
        0x2d
        0x33
        0x33
        0x33
        0x38
        0x38
        0x3e
        0x3e
        0x44
        0x44
        0x44
        0x49
        0x49
        0x4f
        0x4f
        0x55
        0x55
        0x55
        0x5b
        0x5b
        0x60
        0x60
        0x66
        0x66
        0x66
        0x6c
        0x6c
        0x71
        0x71
        0x77
        0x77
        0x77
        0x7d
        0x7d
        0x82
        0x82
        0x88
        0x88
        0x88
        0x8e
        0x8e
        0x93
        0x93
        0x99
        0x99
        0x99
        0x9f
        0x9f
        0xa4
        0xa4
        0xaa
        0xaa
        0xaa
        0xb0
        0xb0
        0xb6
        0xb6
        0xbb
        0xbb
        0xbb
        0xc1
        0xc1
        0xc7
        0xc7
        0xcc
        0xcc
        0xcc
        0xd2
        0xd2
        0xd8
        0xd8
        0xdd
        0xdd
        0xdd
        0xe3
        0xe3
        0xe9
        0xe9
        0xee
        0xee
        0xee
        0xf4
        0xf4
        0xfa
        0xfa
        0xff
        0xff
        0x0
        0x0
        0x0
        0x0
        0x4c
        0x61
        0x76
        0x63
        0x35
        0x37
        0x2e
        0x31
        0x30
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x24
        0x3
        0xc0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x10
        0xe0
        0x91
        0x9f
        0xc1
        0x25
        0xff
        0xfb
        0x14
        0x64
        0x0
        0xf
        0xf0
        0x0
        0x0
        0x69
        0x0
        0x0
        0x0
        0x8
        0x0
        0x0
        0xd
        0x20
        0x0
        0x0
        0x1
        0x0
        0x0
        0x1
        0xa4
        0x0
        0x0
        0x0
        0x20
        0x0
        0x0
        0x34
        0x80
        0x0
        0x0
        0x4
        0x4c
        0x41
        0x4d
        0x45
        0x33
        0x2e
        0x31
        0x30
        0x30
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x4c
        0x41
        0x4d
        0x45
        0x33
        0x2e
        0x31
        0x30
        0x30
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0xff
        0xfb
        0x14
        0x64
        0x1e
        0xf
        0xf0
        0x0
        0x0
        0x69
        0x0
        0x0
        0x0
        0x8
        0x0
        0x0
        0xd
        0x20
        0x0
        0x0
        0x1
        0x0
        0x0
        0x1
        0xa4
        0x0
        0x0
        0x0
        0x20
        0x0
        0x0
        0x34
        0x80
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x4c
        0x41
        0x4d
        0x45
        0x33
        0x2e
        0x31
        0x30
        0x30
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0xff
        0xfb
        0x14
        0x64
        0x3c
        0xf
        0xf0
        0x0
        0x0
        0x69
        0x0
        0x0
        0x0
        0x8
        0x0
        0x0
        0xd
        0x20
        0x0
        0x0
        0x1
        0x0
        0x0
        0x1
        0xa4
        0x0
        0x0
        0x0
        0x20
        0x0
        0x0
        0x34
        0x80
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x4
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
        0x55
    .end array-data
.end method

.method public final ˋॱ()V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/service/KeepAliveService;->ˋ:Landroid/os/Handler;

    new-instance v1, Lcom/vmos/pro/service/KeepAliveService$ﹳ;

    invoke-direct {v1, p0}, Lcom/vmos/pro/service/KeepAliveService$ﹳ;-><init>(Lcom/vmos/pro/service/KeepAliveService;)V

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ͺ()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/service/KeepAliveService;->ॱ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const-string v0, "KeepAliveService"

    const-string v1, "\u542f\u52a8\u540e\u53f0\u64ad\u653e\u97f3\u4e50"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/service/KeepAliveService;->ˋॱ()V

    :cond_0
    return-void
.end method

.method public final ॱˋ()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/service/KeepAliveService;->ॱ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const-string v0, "KeepAliveService"

    const-string v1, "\u5173\u95ed\u540e\u53f0\u64ad\u653e\u97f3\u4e50"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/service/KeepAliveService;->ॱ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    return-void
.end method
