.class public Lcom/kwad/sdk/mobileid/a;
.super Ljava/lang/Object;


# static fields
.field private static TAG:Ljava/lang/String; = "MobileIdManager"

.field public static bac:Lcom/kwad/sdk/mobileid/a/a/a;

.field private static mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static PM()Lcom/kwad/sdk/mobileid/d;
    .locals 6

    sget-object v0, Lcom/kwad/sdk/mobileid/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/bf;->dM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/kwad/sdk/utils/be;->useNetworkStateDisable()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aq;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/kwad/sdk/mobileid/a;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/kwad/sdk/utils/aq;->isWifiConnected(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    new-instance v0, Lcom/kwad/sdk/mobileid/d;

    const-string v2, "uaidTokenCanRequest"

    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/mobileid/d;-><init>(ZLjava/lang/String;)V

    new-instance v2, Lcom/kwad/sdk/mobileid/a/a;

    invoke-direct {v2}, Lcom/kwad/sdk/mobileid/a/a;-><init>()V

    sget-object v3, Lcom/kwad/sdk/mobileid/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/mobileid/b;->cw(Landroid/content/Context;)V

    sget-object v2, Lcom/kwad/sdk/mobileid/a;->TAG:Ljava/lang/String;

    const-string v3, "requestMobileIdByMobileData"

    invoke-static {v2, v3}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/kwad/sdk/mobileid/a;->PN()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/kwad/sdk/mobileid/d;

    const-string v2, "uaidTokenCanRequestByWifi"

    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/mobileid/d;-><init>(ZLjava/lang/String;)V

    new-instance v2, Lcom/kwad/sdk/mobileid/a$1;

    invoke-direct {v2}, Lcom/kwad/sdk/mobileid/a$1;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Iv()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v5}, Lcom/kwad/sdk/utils/i;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    new-instance v0, Lcom/kwad/sdk/mobileid/d;

    const-string v2, "noRequestByBrand"

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/mobileid/d;-><init>(ZLjava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    new-instance v0, Lcom/kwad/sdk/mobileid/d;

    const-string v2, "noRequestByNoCMCC"

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/mobileid/d;-><init>(ZLjava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/kwad/sdk/mobileid/d;

    const-string v2, "noRequestByBrandAndCMCC"

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/mobileid/d;-><init>(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v2, Lcom/kwad/sdk/mobileid/d;

    const-string v3, "noRequestByException"

    invoke-direct {v2, v1, v3}, Lcom/kwad/sdk/mobileid/d;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kwad/sdk/mobileid/d;->gL(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    return-object v0
.end method

.method private static PN()Z
    .locals 4

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Lcom/kwad/sdk/mobileid/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isHuaweiOrHonorDevice manufacturer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HUAWEI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "HONOR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static PO()V
    .locals 3

    const-class v0, Lcom/kwad/sdk/mobileid/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwad/sdk/mobileid/a;->bac:Lcom/kwad/sdk/mobileid/a/a/a;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/kwad/sdk/mobileid/a;->TAG:Ljava/lang/String;

    const-string v2, "unbindNetwork"

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/kwad/sdk/mobileid/a;->bac:Lcom/kwad/sdk/mobileid/a/a/a;

    invoke-virtual {v1}, Lcom/kwad/sdk/mobileid/a/a/a;->PO()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static PP()Lcom/kwad/sdk/mobileid/d;
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->SO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->Ta()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/kwad/sdk/mobileid/a;->PQ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "noRequestByUaidEnable"

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/utils/ai;->Ta()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "noRequestByUaidExist"

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/kwad/sdk/mobileid/a;->PQ()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "noNetworkPermission"

    goto :goto_1

    :cond_3
    const-string v0, "uaidTokenCanRequest"

    :goto_1
    new-instance v2, Lcom/kwad/sdk/mobileid/d;

    invoke-direct {v2, v1, v0}, Lcom/kwad/sdk/mobileid/d;-><init>(ZLjava/lang/String;)V

    return-object v2
.end method

.method private static PQ()Z
    .locals 5

    const-string v0, "android.permission.CHANGE_NETWORK_STATE"

    const-string v1, "android.permission.INTERNET"

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic PR()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/mobileid/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic PS()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/mobileid/a;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/mobileid/a;->cv(Landroid/content/Context;)V

    return-void
.end method

.method private static cv(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/kwad/sdk/mobileid/a;->bac:Lcom/kwad/sdk/mobileid/a/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/mobileid/a/a/a;

    invoke-direct {v0}, Lcom/kwad/sdk/mobileid/a/a/a;-><init>()V

    sput-object v0, Lcom/kwad/sdk/mobileid/a;->bac:Lcom/kwad/sdk/mobileid/a/a/a;

    :cond_0
    new-instance v0, Lcom/kwad/sdk/mobileid/d;

    const/4 v1, 0x1

    const-string v2, "uaidTokenCanRequestByWifiPre"

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/mobileid/d;-><init>(ZLjava/lang/String;)V

    invoke-static {p0, v0}, Lcom/kwad/sdk/mobileid/c;->b(Landroid/content/Context;Lcom/kwad/sdk/mobileid/d;)V

    sget-object v0, Lcom/kwad/sdk/mobileid/a;->bac:Lcom/kwad/sdk/mobileid/a/a/a;

    new-instance v1, Lcom/kwad/sdk/mobileid/a$2;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/mobileid/a$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, v1}, Lcom/kwad/sdk/mobileid/a/a/a;->a(Landroid/content/Context;Lcom/kwad/sdk/mobileid/a/a/a$a;)V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 4

    sput-object p0, Lcom/kwad/sdk/mobileid/a;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/kwad/sdk/mobileid/a;->PP()Lcom/kwad/sdk/mobileid/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/mobileid/d;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kwad/sdk/mobileid/a;->PM()Lcom/kwad/sdk/mobileid/d;

    move-result-object v0

    sget-object v1, Lcom/kwad/sdk/mobileid/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init success :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/kwad/sdk/mobileid/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kwad/sdk/mobileid/d;->PU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, v0}, Lcom/kwad/sdk/mobileid/c;->a(Landroid/content/Context;Lcom/kwad/sdk/mobileid/d;)V

    return-void
.end method
