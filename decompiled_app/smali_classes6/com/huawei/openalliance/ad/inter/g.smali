.class public final Lcom/huawei/openalliance/ad/inter/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/inter/h;


# static fields
.field private static final I:[B

.field private static V:Lcom/huawei/openalliance/ad/inter/g;


# instance fields
.field private B:Lcom/huawei/hms/ads/ej;

.field private C:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

.field private F:Lcom/huawei/openalliance/ad/inter/listeners/f;

.field private S:Ljava/lang/Integer;

.field private Z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/inter/g;->I:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/g;->S:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/inter/g;->Z:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/ads/ej;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ej;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/g;->B:Lcom/huawei/hms/ads/ej;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/inter/g;->Z:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/ads/cp;->V(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/IntentFilter;

    const-string v1, "com.huawei.hms.EXSPLASH_START_LINKED"

    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/g;->Z:Landroid/content/Context;

    const-string v3, "com.huawei.permission.app.DOWNLOAD"

    invoke-static {v2, v0, p1, v3, v0}, Lcom/huawei/openalliance/ad/utils/z;->Code(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "HiAdSplash"

    const-string v4, "HiAd: getIntent"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/huawei/openalliance/ad/inter/c;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/inter/g;->Z:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/huawei/openalliance/ad/inter/c;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/inter/g;->Z:Landroid/content/Context;

    invoke-virtual {v1, v4, v2}, Lcom/huawei/openalliance/ad/inter/c;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/g;->Z:Landroid/content/Context;

    new-instance v2, Lcom/huawei/openalliance/ad/inter/c;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/inter/g;->Z:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/huawei/openalliance/ad/inter/c;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2, p1, v3, v0}, Lcom/huawei/openalliance/ad/utils/z;->Code(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/inter/g;->Z:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/d;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/d;->V()V

    :cond_1
    return-void
.end method

.method public static Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/h;
    .locals 0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/inter/g;->I(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/inter/g;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/inter/g;->Z:Landroid/content/Context;

    return-object p0
.end method

.method private static I(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/h;
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/inter/g;->I:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/inter/g;->V:Lcom/huawei/openalliance/ad/inter/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/inter/g;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/inter/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/inter/g;->V:Lcom/huawei/openalliance/ad/inter/g;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/inter/g;->V:Lcom/huawei/openalliance/ad/inter/g;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/inter/g;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/inter/g;->S:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public C()Lcom/huawei/openalliance/ad/inter/listeners/f;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/g;->F:Lcom/huawei/openalliance/ad/inter/listeners/f;

    return-object v0
.end method

.method public C(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x2

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/g;->Z:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/ej;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ej;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/ej;->S(I)V

    return-void
.end method

.method public Code()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/g;->C:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/inter/g;->Z(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;)V

    return-void
.end method

.method public I()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/g;->S:Ljava/lang/Integer;

    return-object v0
.end method

.method public I(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->g()Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/g;->C:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    :cond_0
    return-void
.end method

.method public Z(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;)V
    .locals 2

    const-string v0, "preloadAd request"

    const-string v1, "HiAdSplash"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "request preload splash ad"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/inter/g$2;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/inter/g$2;-><init>(Lcom/huawei/openalliance/ad/inter/g;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/i;->V(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/g;->Z:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->B()Lcom/huawei/hms/ads/RequestOptions;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/utils/ai;->Code(Landroid/content/Context;Lcom/huawei/hms/ads/RequestOptions;)V

    :cond_0
    return-void
.end method
