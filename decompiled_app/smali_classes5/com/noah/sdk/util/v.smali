.class public Lcom/noah/sdk/util/v;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:I = 0x0

.field public static final B:I = 0x1

.field public static final C:I = 0x2

.field public static final D:I = 0x3

.field public static final E:I = 0x4

.field public static final F:I = 0x5

.field public static final G:I = 0x6

.field public static final H:I = 0xc

.field public static final I:I = 0xd

.field public static final J:I = 0xe

.field public static final K:I = 0xf

.field public static final L:I = 0x10

.field public static final M:I = 0x11

.field public static final N:I = 0x12

.field public static final O:I = 0x13

.field public static final P:I = 0x14

.field public static Q:Z = false

.field public static R:Z = false

.field public static S:Z = false

.field public static final a:Ljava/lang/String; = "wifi"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "no_network"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "unknown"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final m:I = 0x5

.field public static final n:I = 0x6

.field public static final o:I = 0x7

.field public static final p:I = -0x1

.field public static final q:Ljava/lang/String; = "-1"

.field public static final r:Ljava/lang/String; = "other"

.field public static final s:Ljava/lang/String; = "wifi"

.field public static final t:Ljava/lang/String; = "2G"

.field public static final u:Ljava/lang/String; = "2.5G"

.field public static final v:Ljava/lang/String; = "2.75G"

.field public static final w:Ljava/lang/String; = "3G"

.field public static final x:Ljava/lang/String; = "4G"

.field public static final y:Ljava/lang/String; = "5G"

.field public static final z:Ljava/lang/String; = "UNKNOWN"


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

.method public static a()Landroid/net/NetworkInfo;
    .locals 5

    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 11
    const-string v1, "ConnectivityStatus"

    const-string v3, "isQuickNet,ConnectivityManager==null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_2

    .line 13
    :try_start_1
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    return-object v3

    :catch_0
    move-object v0, v3

    goto :goto_2

    .line 14
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 16
    aget-object v3, v1, v2

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    aget-object v0, v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    const-class v0, Lcom/noah/sdk/util/v;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/noah/sdk/util/v;->Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    :try_start_1
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    monitor-exit v0

    return-void

    .line 3
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    sput-boolean v2, Lcom/noah/sdk/util/v;->R:Z

    .line 6
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    sput-boolean v1, Lcom/noah/sdk/util/v;->S:Z

    .line 7
    :cond_2
    new-instance v1, Lcom/noah/sdk/util/v$a;

    invoke-direct {v1}, Lcom/noah/sdk/util/v$a;-><init>()V

    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 8
    sput-boolean v2, Lcom/noah/sdk/util/v;->Q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :catchall_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/net/NetworkInterface;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/net/InetAddress;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v4, 0x3a

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 64
    .line 65
    .line 66
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-gez v4, :cond_1

    .line 68
    .line 69
    move-object v0, v3

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    :cond_2
    return-object v0
.end method

.method public static c()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/util/v;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    :pswitch_1
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/noah/sdk/util/v;->a()Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :pswitch_0
    const/4 v0, 0x7

    .line 27
    return v0

    .line 28
    :pswitch_1
    const/4 v0, 0x6

    .line 29
    return v0

    .line 30
    :pswitch_2
    return v2

    .line 31
    :pswitch_3
    const/4 v0, 0x4

    .line 32
    return v0

    .line 33
    :pswitch_4
    const/4 v0, 0x3

    .line 34
    return v0

    .line 35
    :pswitch_5
    const/4 v0, 0x2

    .line 36
    return v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/util/v;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const-string v0, "other"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    const-string v0, "5G"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    const-string v0, "4G"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    const-string v0, "wifi"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    const-string v0, "3G"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    const-string v0, "2.75G"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    const-string v0, "2.5G"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    const-string v0, "2G"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    const-string v0, "-1"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static f()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/noah/sdk/util/v;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lcom/noah/sdk/util/v;->R:Z

    .line 9
    .line 10
    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/noah/sdk/util/v;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lcom/noah/sdk/util/v;->S:Z

    .line 9
    .line 10
    return v0
.end method
