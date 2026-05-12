.class public Lcom/uc/apollo/android/NetworkMonitor;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/android/NetworkMonitor$Listener;,
        Lcom/uc/apollo/android/NetworkMonitor$NetworkType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ucmedia.NetworkMonitor"

.field private static sInstance:Lcom/uc/apollo/android/NetworkMonitor;


# instance fields
.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mCtx:Landroid/content/Context;

.field private mHadBind:Z

.field private mLastNetworkType:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

.field private mNetworkListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/apollo/android/NetworkMonitor$Listener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
    iput-object v0, p0, Lcom/uc/apollo/android/NetworkMonitor;->mNetworkListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/uc/apollo/android/NetworkMonitor;->mHadBind:Z

    .line 13
    .line 14
    sget-object v0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->UNKNOWN:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/apollo/android/NetworkMonitor;->mLastNetworkType:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    .line 17
    .line 18
    invoke-static {}, Lcom/uc/apollo/base/Config;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/uc/apollo/android/NetworkMonitor;->mCtx:Landroid/content/Context;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/uc/apollo/android/NetworkMonitor;->mCtx:Landroid/content/Context;

    .line 32
    .line 33
    :try_start_0
    const-string v1, "connectivity"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/uc/apollo/android/NetworkMonitor;->mConnectivityManager:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "construct NetworkMonitor, getSystemService(Context.CONNECTIVITY_SERVICE) exception: "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x5

    .line 60
    const-string v2, "ucmedia.NetworkMonitor"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic access$000(Lcom/uc/apollo/android/NetworkMonitor;)Lcom/uc/apollo/android/NetworkMonitor$NetworkType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/android/NetworkMonitor;->mLastNetworkType:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/uc/apollo/android/NetworkMonitor;Lcom/uc/apollo/android/NetworkMonitor$NetworkType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/apollo/android/NetworkMonitor;->onNetworkTypeChanged(Lcom/uc/apollo/android/NetworkMonitor$NetworkType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bind()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/uc/apollo/android/NetworkMonitor;->mHadBind:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/uc/apollo/android/NetworkMonitor;->mHadBind:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/uc/apollo/android/NetworkMonitor;->getNetworkType()Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/uc/apollo/android/NetworkMonitor;->mLastNetworkType:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/uc/apollo/android/NetworkMonitor;->mCtx:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "registerReceiver exception: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x5

    .line 47
    const-string v2, "ucmedia.NetworkMonitor"

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static checkIfMobile()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/android/NetworkMonitor;->getNetworkType()Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/uc/apollo/android/NetworkMonitor;->isMobile(Lcom/uc/apollo/android/NetworkMonitor$NetworkType;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static getInstance()Lcom/uc/apollo/android/NetworkMonitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/android/NetworkMonitor;->sInstance:Lcom/uc/apollo/android/NetworkMonitor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/uc/apollo/android/NetworkMonitor;->initInstance()Lcom/uc/apollo/android/NetworkMonitor;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/uc/apollo/android/NetworkMonitor;->sInstance:Lcom/uc/apollo/android/NetworkMonitor;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getNetworkType()Lcom/uc/apollo/android/NetworkMonitor$NetworkType;
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/apollo/base/Config;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v1, "connectivity"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/uc/apollo/android/NetworkMonitor;->toNetworkType(Landroid/net/NetworkInfo;)Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    :cond_0
    sget-object v0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->UNKNOWN:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    .line 25
    .line 26
    return-object v0
.end method

.method public static initInstance()Lcom/uc/apollo/android/NetworkMonitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/android/NetworkMonitor;->sInstance:Lcom/uc/apollo/android/NetworkMonitor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/apollo/android/NetworkMonitor;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/uc/apollo/android/NetworkMonitor;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/uc/apollo/android/NetworkMonitor;->sInstance:Lcom/uc/apollo/android/NetworkMonitor;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/uc/apollo/android/NetworkMonitor;->sInstance:Lcom/uc/apollo/android/NetworkMonitor;

    .line 13
    .line 14
    return-object v0
.end method

.method public static isMobile(Lcom/uc/apollo/android/NetworkMonitor$NetworkType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->UNKNOWN:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->DISCONNECTED:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->WIFI:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->LOCAL:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->OTHER:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private onNetworkTypeChanged(Lcom/uc/apollo/android/NetworkMonitor$NetworkType;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/android/NetworkMonitor;->mNetworkListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/android/NetworkMonitor;->mNetworkListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/uc/apollo/android/NetworkMonitor;->mNetworkListeners:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/uc/apollo/android/NetworkMonitor$Listener;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v3, p1}, Lcom/uc/apollo/android/NetworkMonitor$Listener;->onNetworkTypeChanged(Lcom/uc/apollo/android/NetworkMonitor$NetworkType;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/uc/apollo/android/NetworkMonitor;->mNetworkListeners:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/uc/apollo/android/NetworkMonitor;->mNetworkListeners:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/uc/apollo/android/NetworkMonitor;->unbind()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :catchall_0
    :cond_3
    :goto_1
    return-void
.end method

.method private static toNetworkType(Landroid/net/NetworkInfo;)Lcom/uc/apollo/android/NetworkMonitor$NetworkType;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->UNKNOWN:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->DISCONNECTED:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object p0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->WIFI:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x6

    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    sget-object p0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->M4G:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "TD-SCDMA"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    const-string v0, "WCDMA"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    const-string v0, "CDMA2000"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget-object p0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->UNKNOWN_MOBILE:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    :goto_0
    sget-object p0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->M3G:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_0
    sget-object p0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->M4G:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_1
    sget-object p0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->M3G:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_2
    sget-object p0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->M2G:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    sget-object p0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->LOCAL:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static toString(Lcom/uc/apollo/android/NetworkMonitor$NetworkType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/android/NetworkMonitor$4;->$SwitchMap$com$uc$apollo$android$NetworkMonitor$NetworkType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, "unknown"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-string p0, "other"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const-string p0, "5G"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const-string p0, "4G"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    const-string p0, "3G"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    const-string p0, "2G"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    const-string p0, "mobile"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    const-string p0, "local"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_7
    const-string p0, "wifi"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_8
    const-string p0, "disconnected"

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private unbind()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/uc/apollo/android/NetworkMonitor;->mHadBind:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/uc/apollo/android/NetworkMonitor;->mHadBind:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/android/NetworkMonitor;->mCtx:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "unregisterReceiver exception: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x5

    .line 31
    const-string v2, "ucmedia.NetworkMonitor"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public addNetworkListener(Lcom/uc/apollo/android/NetworkMonitor$Listener;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/uc/apollo/util/Util;->onMainThread()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/uc/apollo/android/NetworkMonitor$1;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/uc/apollo/android/NetworkMonitor$1;-><init>(Lcom/uc/apollo/android/NetworkMonitor;Lcom/uc/apollo/android/NetworkMonitor$Listener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/android/NetworkMonitor;->mNetworkListeners:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/uc/apollo/android/NetworkMonitor;->bind()V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    move v1, v0

    .line 41
    :goto_0
    iget-object v2, p0, Lcom/uc/apollo/android/NetworkMonitor;->mNetworkListeners:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v0, v2, :cond_4

    .line 48
    .line 49
    iget-object v2, p0, Lcom/uc/apollo/android/NetworkMonitor;->mNetworkListeners:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-ne v2, p1, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    if-nez v1, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lcom/uc/apollo/android/NetworkMonitor;->mNetworkListeners:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/uc/apollo/android/NetworkMonitor;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p1}, Lcom/uc/apollo/android/NetworkMonitor;->toNetworkType(Landroid/net/NetworkInfo;)Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/uc/apollo/android/NetworkMonitor;->mLastNetworkType:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/uc/apollo/android/NetworkMonitor;->toString(Lcom/uc/apollo/android/NetworkMonitor$NetworkType;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/uc/apollo/android/NetworkMonitor;->toString(Lcom/uc/apollo/android/NetworkMonitor$NetworkType;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/uc/apollo/android/NetworkMonitor;->mLastNetworkType:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    .line 20
    .line 21
    invoke-static {}, Lcom/uc/apollo/util/Util;->onMainThread()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/uc/apollo/android/NetworkMonitor;->mLastNetworkType:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/uc/apollo/android/NetworkMonitor;->onNetworkTypeChanged(Lcom/uc/apollo/android/NetworkMonitor$NetworkType;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/uc/apollo/android/NetworkMonitor$3;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lcom/uc/apollo/android/NetworkMonitor$3;-><init>(Lcom/uc/apollo/android/NetworkMonitor;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "onReceive, mConnectivityManager.getActiveNetworkInfo() exception: "

    .line 55
    .line 56
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x5

    .line 67
    const-string v0, "ucmedia.NetworkMonitor"

    .line 68
    .line 69
    invoke-static {p2, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public removeNetworkListener(Lcom/uc/apollo/android/NetworkMonitor$Listener;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/apollo/util/Util;->onMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/uc/apollo/android/NetworkMonitor$2;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/uc/apollo/android/NetworkMonitor$2;-><init>(Lcom/uc/apollo/android/NetworkMonitor;Lcom/uc/apollo/android/NetworkMonitor$Listener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/uc/apollo/android/NetworkMonitor;->mNetworkListeners:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v2, v3, :cond_3

    .line 39
    .line 40
    iget-object v3, p0, Lcom/uc/apollo/android/NetworkMonitor;->mNetworkListeners:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eq v3, p1, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Lcom/uc/apollo/android/NetworkMonitor;->mNetworkListeners:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    :cond_1
    iget-object v3, p0, Lcom/uc/apollo/android/NetworkMonitor;->mNetworkListeners:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ge v1, p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lcom/uc/apollo/android/NetworkMonitor;->mNetworkListeners:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object p1, p0, Lcom/uc/apollo/android/NetworkMonitor;->mNetworkListeners:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/uc/apollo/android/NetworkMonitor;->unbind()V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method
