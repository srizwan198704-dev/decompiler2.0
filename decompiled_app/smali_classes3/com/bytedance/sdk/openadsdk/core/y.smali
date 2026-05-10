.class public Lcom/bytedance/sdk/openadsdk/core/y;
.super Ljava/lang/Object;


# static fields
.field private static volatile ak:Ljava/lang/String; = null

.field private static volatile b:Z = false

.field private static volatile by:Ljava/lang/String; = null

.field private static volatile ce:Z = false

.field private static volatile cn:Landroid/net/wifi/WifiInfo; = null

.field private static volatile cz:Ljava/lang/String; = null

.field private static volatile de:Ljava/lang/String; = null

.field private static volatile e:Z = false

.field private static volatile f:Ljava/lang/String; = null

.field private static volatile fg:Ljava/lang/String; = null

.field private static volatile gx:Landroid/telephony/TelephonyManager; = null

.field private static volatile h:Landroid/net/wifi/WifiManager; = null

.field private static volatile hu:Ljava/lang/String; = null

.field private static volatile hv:Z = false

.field private static volatile i:Ljava/lang/String; = null

.field private static volatile iw:Ljava/lang/String; = null

.field private static volatile j:Ljava/lang/String; = null

.field private static volatile jd:Ljava/lang/String; = null

.field private static volatile jq:Ljava/lang/String; = null

.field private static k:Ljava/lang/String; = null

.field private static volatile kb:Z = false

.field private static volatile lh:Z = false

.field private static volatile mg:Z = false

.field private static volatile n:Z = false

.field private static volatile p:Ljava/lang/String; = ""

.field private static volatile q:Ljava/lang/String;

.field private static volatile qq:Ljava/lang/String;

.field private static volatile sg:Ljava/lang/String;

.field private static t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static tu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile us:Z

.field private static volatile w:Z

.field private static volatile ww:Z

.field private static volatile x:Ljava/lang/String;

.field private static volatile xm:J

.field private static volatile y:Ljava/lang/String;

.field private static volatile yt:Z

.field private static yz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile zg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, ""

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->by:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->iw:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/y;->e:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->j:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->tu:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ak()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->y:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-wide v0, Landroid/os/Build;->TIME:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->y:Ljava/lang/String;

    return-object v0
.end method

.method public static ak(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/y;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yz;->y()Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->ak()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->k()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_1
    return-object v0

    :cond_2
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/y;->ww:Z

    if-eqz v1, :cond_3

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/y;->f:Ljava/lang/String;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/y;->us()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ak(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/y;->p()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    move-object p0, v0

    :catchall_0
    return-object p0
.end method

.method private static b()Landroid/net/wifi/WifiManager;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->h:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->h:Landroid/net/wifi/WifiManager;

    return-object v0

    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/y;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/y;->h:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/y;->h:Landroid/net/wifi/WifiManager;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/y;->h:Landroid/net/wifi/WifiManager;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->h:Landroid/net/wifi/WifiManager;

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static by()V
    .locals 4

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/y;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->y()Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->q()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/us/p;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/y;->k()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/y;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/core/y;->b:Z

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/y;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_5

    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_4

    invoke-static {v0}, Les/dw7;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/y;->i:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/y;->i:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_0
    :try_start_2
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/y;->i:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/tools/p;->p(ILjava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/y;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_6

    :try_start_3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->x:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_6
    :try_start_4
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private static ce()V
    .locals 6

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/y;->ce:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/y;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/y;->ce:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/y;->k()Landroid/telephony/TelephonyManager;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-object v3, v2

    :goto_0
    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x5

    if-ge v4, v5, :cond_3

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/y;->iw()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-object v1, v2

    :goto_1
    :try_start_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    if-le v4, v5, :cond_4

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/y;->fg:Ljava/lang/String;

    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    sput-object v3, Lcom/bytedance/sdk/openadsdk/core/y;->sg:Ljava/lang/String;

    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/y;->cz:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    :try_start_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/y;->w()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_3
    const/4 v1, 0x1

    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/y;->ce:Z

    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method

.method public static cz()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/y;->ce()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->cz:Ljava/lang/String;

    return-object v0
.end method

.method public static de()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->ak:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->ak:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->y()Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    const/16 v2, 0x11f8

    if-lt v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->de()Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    const/16 v2, 0x1324

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->jd()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/y;->n:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->ak:Ljava/lang/String;

    return-object v0

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ak/k;->yz()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->ak:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ak/p;

    const-string v1, "device_get_android_id"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak/p;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak/p;->k(I)Lcom/bytedance/sdk/openadsdk/core/ak/p;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/y$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/y$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak/p;->p(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->ak:Ljava/lang/String;

    return-object v0

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/y;->kb()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Z
    .locals 4

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/y;->us:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/y;->e:Z

    return v0

    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/y;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/y;->us:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/y;->e:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/y;->k()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, v1, :cond_2

    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/core/y;->e:Z

    :cond_2
    if-nez v1, :cond_3

    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/core/y;->e:Z

    :cond_3
    sput-boolean v3, Lcom/bytedance/sdk/openadsdk/core/y;->us:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/y;->e:Z

    return v0

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/y;->ww:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/y$3;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/y$3;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/by/f;->p(Lcom/bytedance/sdk/component/by/x;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static fg()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/y;->ce()V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/y;->fg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->fg:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-wide v1, Lcom/bytedance/sdk/openadsdk/core/y;->xm:J

    const-wide/32 v3, 0xea60

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/y;->k(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->qq:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/y;->e()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->mcc:I

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/y;->fg:Ljava/lang/String;

    :goto_0
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/y;->qq:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/y;->xm:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method

.method public static hu()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/y;->ce()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->hu:Ljava/lang/String;

    return-object v0
.end method

.method private static hv()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/y;->kb:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->de:Ljava/lang/String;

    return-object v0

    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/y;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/y;->kb:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/y;->de:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/y;->p()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/y;->de:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :cond_2
    :try_start_3
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/y;->de:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    const/4 v1, 0x1

    :try_start_4
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/y;->kb:Z

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->de:Ljava/lang/String;

    return-object v0

    :goto_0
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method

.method public static i(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/y;->j:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->y()Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

    move-result-object v0

    if-nez p0, :cond_1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->ak()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->iw()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/y;->zg:Z

    if-eqz v1, :cond_2

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/y;->j:Ljava/lang/String;

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->iw()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/y;->qq()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/y;->n:Z

    return v0
.end method

.method public static iw()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->y()Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->by:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->by:Ljava/lang/String;

    return-object v0

    :cond_1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/y;->hv:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->by:Ljava/lang/String;

    return-object v0

    :cond_2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/y;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/y;->hv:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/y;->by:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/y;->k()Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/y;->by:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_4
    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/y;->by:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v1, 0x1

    :try_start_2
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/y;->hv:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->by:Ljava/lang/String;

    return-object v0

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public static synthetic j()V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/y;->ww()V

    return-void
.end method

.method public static jd()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/y;->ce()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->jd:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic jq()V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/y;->kb()V

    return-void
.end method

.method public static k()Landroid/telephony/TelephonyManager;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->gx:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->gx:Landroid/telephony/TelephonyManager;

    return-object v0

    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/y;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/y;->gx:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/y;->gx:Landroid/telephony/TelephonyManager;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/y;->gx:Landroid/telephony/TelephonyManager;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->gx:Landroid/telephony/TelephonyManager;

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static k(Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->by()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/y;->i:Ljava/lang/String;

    const/4 p1, 0x6

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/tools/p;->p(ILjava/lang/String;)V

    return-object p0

    :cond_0
    sget-boolean p0, Lcom/bytedance/sdk/openadsdk/core/y;->yt:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/y;->i:Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ak/k;->yz()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/y;->i:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->iw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/y;->i:Ljava/lang/String;

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ak/p;

    const-string v0, "device_get_imei"

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ak/p;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ak/p;->k(I)Lcom/bytedance/sdk/openadsdk/core/ak/p;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/y$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/y$2;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ak/p;->p(Ljava/lang/Runnable;)V

    return-object p0

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/y;->ww()V

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/y;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static k(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/y;->i:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->y()Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

    move-result-object v0

    if-nez p0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->q()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/y;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/y;->yt:Z

    if-eqz v1, :cond_3

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/y;->i:Ljava/lang/String;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/y;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/k/k;->k()Lcom/bytedance/sdk/openadsdk/k/k/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/k/k;->k()Lcom/bytedance/sdk/openadsdk/k/k/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/k/k/k;->k(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->k()Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v0

    const-string v1, "did"

    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/y;->q:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method private static k(JJ)Z
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    cmp-long p0, v0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static kb()V
    .locals 3

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/y;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/y;->n:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/y;->zg()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/y;->ak:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/y;->ak:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/tools/p;->p(ILjava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static lh()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/y;->lh:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->x:Ljava/lang/String;

    return-object v0

    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/y;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/y;->lh:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/y;->x:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/y;->b:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/y;->i:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/y;->k()Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/y;->x:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/y;->x:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v1, 0x1

    :try_start_2
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/y;->lh:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->x:Ljava/lang/String;

    return-object v0

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public static synthetic n()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->tu:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static p()Landroid/net/wifi/WifiInfo;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->y()Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->ak()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->k()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->cn:Landroid/net/wifi/WifiInfo;

    return-object v0

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->cn:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->cn:Landroid/net/wifi/WifiInfo;

    return-object v0

    :cond_2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/y;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/y;->cn:Landroid/net/wifi/WifiInfo;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/y;->cn:Landroid/net/wifi/WifiInfo;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/y;->b()Landroid/net/wifi/WifiManager;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/y;->cn:Landroid/net/wifi/WifiInfo;

    monitor-exit v0

    return-object v1

    :cond_4
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/y;->cn:Landroid/net/wifi/WifiInfo;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->cn:Landroid/net/wifi/WifiInfo;

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static p(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/y;->x:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yz;->y()Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->q()Z

    move-result p0

    if-nez p0, :cond_3

    return-object v0

    :cond_1
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/y;->lh:Z

    if-nez v1, :cond_4

    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/y;->b:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/y;->lh()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/y;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/y;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static q()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->q:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->k()Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v0

    const-string v1, "did"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/y;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static q(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->de:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/y;->de:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yz;->y()Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->ak()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->k()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_1
    return-object v0

    :cond_2
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/y;->kb:Z

    if-eqz v1, :cond_3

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/y;->de:Ljava/lang/String;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/y;->hv()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/y;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static qq()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/y;->zg:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->j:Ljava/lang/String;

    return-object v0

    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/y;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/y;->zg:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/y;->j:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/y;->xm()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/y;->j:Ljava/lang/String;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/y;->zg:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->j:Ljava/lang/String;

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static sg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/y;->ce()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->sg:Ljava/lang/String;

    return-object v0
.end method

.method private static t()V
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/y;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "DU:MM:YA:DD:RE:SS"

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v1

    const-string v2, "mac_address"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v1

    const-string v2, "new_mac_address"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/k;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->ak(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->j:Ljava/lang/String;

    return-void
.end method

.method public static synthetic tu()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static us()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/y;->ww:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->f:Ljava/lang/String;

    return-object v0

    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/y;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/y;->ww:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/y;->f:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/y;->x()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/y;->f:Ljava/lang/String;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/y;->ww:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->f:Ljava/lang/String;

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static declared-synchronized w()V
    .locals 8

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/y;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/y;->mg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v2, 0x16

    if-ge v1, v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/y;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x1

    :try_start_3
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/core/y;->mg:Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "telephony_subscription_service"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Les/vv7;->a(Ljava/lang/Object;)Landroid/telephony/SubscriptionManager;

    move-result-object v2

    invoke-static {v2}, Les/wv7;->a(Landroid/telephony/SubscriptionManager;)I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_2
    :try_start_4
    invoke-static {v2}, Les/xv7;->a(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v4, :cond_3

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_9

    :try_start_5
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Les/yv7;->a(Ljava/lang/Object;)Landroid/telephony/SubscriptionInfo;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_4

    invoke-static {v5}, Les/zv7;->a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Les/aw7;->a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-static {v5}, Les/bw7;->a(Landroid/telephony/SubscriptionInfo;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Les/cw7;->a(Landroid/telephony/SubscriptionInfo;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-nez v3, :cond_6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    sput-object v6, Lcom/bytedance/sdk/openadsdk/core/y;->fg:Ljava/lang/String;

    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    sput-object v5, Lcom/bytedance/sdk/openadsdk/core/y;->sg:Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    sput-object v6, Lcom/bytedance/sdk/openadsdk/core/y;->jd:Ljava/lang/String;

    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    sput-object v5, Lcom/bytedance/sdk/openadsdk/core/y;->hu:Ljava/lang/String;

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method private static ww()V
    .locals 5

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/y;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/y;->yt:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/y;->b:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/us/p;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/y;->b:Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/y;->k()Landroid/telephony/TelephonyManager;

    move-result-object v2

    if-nez v2, :cond_2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_2
    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_3

    invoke-static {v2}, Les/dw7;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/y;->i:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/y;->i:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_0
    :try_start_2
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/y;->yt:Z

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/y;->i:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/tools/p;->p(ILjava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_4
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static x()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ak/k;->yz()Z

    move-result v0

    const-string v1, "02:00:00:00:00:00"

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ak/p;

    const-string v2, "device_get_bssid"

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ak/p;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ak/p;->k(I)Lcom/bytedance/sdk/openadsdk/core/ak/p;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/y$4;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/y$4;-><init>()V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ak/p;->p(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->f:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/y;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static xm()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v1

    const-string v2, "new_mac_address"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "time"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v1, "value"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x337f9800

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-object v0

    :catch_0
    nop

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ak/k;->yz()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/y;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->j:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/y;->tu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ak/p;

    const-string v2, "device_get_macaddress"

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ak/p;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ak/p;->k(I)Lcom/bytedance/sdk/openadsdk/core/ak/p;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/y$6;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/y$6;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ak/p;->k(Ljava/lang/Runnable;)Lcom/bytedance/sdk/openadsdk/core/ak/p;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/y$5;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/y$5;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ak/p;->p(Ljava/lang/Runnable;)V

    :cond_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/y;->tu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/y;->t()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static y()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->p:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ww;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic yt()V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/y;->t()V

    return-void
.end method

.method public static yz()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->y()Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->jq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->jq:Ljava/lang/String;

    return-object v0

    :cond_1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/y;->w:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->jq:Ljava/lang/String;

    return-object v0

    :cond_2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/y;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/y;->w:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/y;->jq:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_4

    :try_start_1
    invoke-static {}, Les/n47;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/y;->jq:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_4
    :try_start_2
    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/y;->jq:Ljava/lang/String;

    :catchall_1
    :goto_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/y;->w:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y;->jq:Ljava/lang/String;

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method private static declared-synchronized zg()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom",
            "HardwareIds"
        }
    .end annotation

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/y;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "android_id"

    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/y;->n:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xd

    if-ge v1, v3, :cond_2

    :cond_1
    const-string v2, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw v1
.end method
