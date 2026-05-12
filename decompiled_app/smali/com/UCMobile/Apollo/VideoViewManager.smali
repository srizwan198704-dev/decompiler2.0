.class public Lcom/UCMobile/Apollo/VideoViewManager;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;
    }
.end annotation


# static fields
.field private static LOGTAG:Ljava/lang/String; = "VideoViewManager"

.field public static final MOBILE_NETWORK:I = 0x2

.field public static final NO_NETWORK:I = 0x0

.field public static final UNKNOWN_NETWORK:I = 0x1

.field public static final WIFI_NETWORK:I = 0x3


# instance fields
.field private mBackgroundVideoView:Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;

.field private mContext:Landroid/content/Context;

.field private mCurrentNetType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->mCurrentNetType:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->mBackgroundVideoView:Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;

    .line 9
    .line 10
    sget-object v0, Lcom/UCMobile/Apollo/VideoViewManager;->LOGTAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "VideoViewManager"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoViewManager;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v0, Landroid/content/IntentFilter;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "android.intent.action.PROXY_CHANGE"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/UCMobile/Apollo/VideoViewManager;->check()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/VideoViewManager;->LOGTAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private check()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->mCurrentNetType:I

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoViewManager;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const-string v2, "connectivity"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    :goto_0
    array-length v3, v1

    .line 45
    if-ge v0, v3, :cond_4

    .line 46
    .line 47
    aget-object v3, v1, v0

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    aget-object v2, v1, v0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    :goto_1
    if-eqz v2, :cond_7

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    if-eq v0, v1, :cond_5

    .line 73
    .line 74
    iput v1, p0, Lcom/UCMobile/Apollo/VideoViewManager;->mCurrentNetType:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    const/4 v0, 0x3

    .line 78
    iput v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->mCurrentNetType:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    const/4 v0, 0x2

    .line 82
    iput v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->mCurrentNetType:I

    .line 83
    .line 84
    :cond_7
    return-void

    .line 85
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
.end method


# virtual methods
.method public addBackgroundVideoView(Lcom/UCMobile/Apollo/VideoView;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/VideoViewManager;->LOGTAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "addBackgroundVideoView "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->mBackgroundVideoView:Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;-><init>(Lcom/UCMobile/Apollo/VideoViewManager;Lcom/UCMobile/Apollo/VideoView;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->mBackgroundVideoView:Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public isWifi()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "checkVideoNetwork isWifi :"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/UCMobile/Apollo/VideoViewManager;->mCurrentNetType:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "VideoNetwork"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->mCurrentNetType:I

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/VideoViewManager;->check()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/UCMobile/Apollo/VideoViewManager;->LOGTAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "onReceive "

    .line 9
    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->mCurrentNetType:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/UCMobile/Apollo/VideoViewManager;->mCurrentNetType:I

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoViewManager;->mBackgroundVideoView:Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;->cancelTimer()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoViewManager;->mBackgroundVideoView:Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;->getVideoView()Lcom/UCMobile/Apollo/VideoView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-virtual {p1, p2}, Lcom/UCMobile/Apollo/VideoView;->release(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1

    .line 58
    :cond_1
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    const-string v0, "VideoViewManager release context "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lcom/UCMobile/Apollo/VideoViewManager;->LOGTAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 34
    :try_start_2
    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoViewManager;->removeBackgroundVideoView()V

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
.end method

.method public removeBackgroundVideoView()V
    .locals 2

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/VideoViewManager;->LOGTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "removeBackgroundVideoView"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->mBackgroundVideoView:Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;->cancelTimer()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->mBackgroundVideoView:Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method
