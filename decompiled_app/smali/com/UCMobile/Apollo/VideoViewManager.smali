.class public Lcom/UCMobile/Apollo/VideoViewManager;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field private static d:Ljava/lang/String; = "VideoViewManager"


# instance fields
.field a:I

.field b:Landroid/content/Context;

.field c:Lcom/UCMobile/Apollo/VideoViewManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->a:I

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->c:Lcom/UCMobile/Apollo/VideoViewManager$a;

    .line 35
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoViewManager;->b:Landroid/content/Context;

    .line 37
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PROXY_CHANGE"

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    invoke-direct {p0}, Lcom/UCMobile/Apollo/VideoViewManager;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->a:I

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoViewManager;->b:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 75
    monitor-exit p0

    return-void

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoViewManager;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_1

    .line 78
    monitor-exit p0

    return-void

    .line 79
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 82
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_4

    .line 83
    :cond_2
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 85
    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_4

    .line 86
    aget-object v3, v1, v0

    if-eqz v3, :cond_3

    .line 87
    aget-object v3, v1, v0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 88
    aget-object v2, v1, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 97
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    .line 105
    iput v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->a:I

    goto :goto_2

    :pswitch_0
    const/4 v0, 0x3

    .line 102
    iput v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->a:I

    return-void

    :pswitch_1
    const/4 v0, 0x2

    .line 99
    iput v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->a:I

    return-void

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->c:Lcom/UCMobile/Apollo/VideoViewManager$a;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->c:Lcom/UCMobile/Apollo/VideoViewManager$a;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoViewManager$a;->a()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->c:Lcom/UCMobile/Apollo/VideoViewManager$a;

    .line 150
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/UCMobile/Apollo/VideoViewManager;->b()V

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onReceive "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/UCMobile/Apollo/VideoViewManager;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    iget p1, p0, Lcom/UCMobile/Apollo/VideoViewManager;->a:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-object p2, p0, Lcom/UCMobile/Apollo/VideoViewManager;->c:Lcom/UCMobile/Apollo/VideoViewManager$a;

    if-eqz p2, :cond_0

    .line 122
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoViewManager;->c:Lcom/UCMobile/Apollo/VideoViewManager$a;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/VideoViewManager$a;->a()V

    .line 123
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoViewManager;->c:Lcom/UCMobile/Apollo/VideoViewManager$a;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/VideoViewManager$a;->b()Lcom/UCMobile/Apollo/VideoView;

    move-result-object p1

    .line 125
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 127
    invoke-virtual {p1, p2}, Lcom/UCMobile/Apollo/VideoView;->release(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 125
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
