.class public Lcom/huawei/hms/ads/ei;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;


# static fields
.field private static Code:Lcom/huawei/hms/ads/ei;

.field private static final I:[B

.field private static V:Lcom/huawei/hms/ads/ej;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/ads/ei;->I:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/ads/ej;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ej;

    move-result-object p1

    sput-object p1, Lcom/huawei/hms/ads/ei;->V:Lcom/huawei/hms/ads/ej;

    return-void
.end method

.method public static Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ei;
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/ads/ei;->V(Landroid/content/Context;)Lcom/huawei/hms/ads/ei;

    move-result-object p0

    return-object p0
.end method

.method private static V(Landroid/content/Context;)Lcom/huawei/hms/ads/ei;
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/ei;->I:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/ads/ei;->Code:Lcom/huawei/hms/ads/ei;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/ads/ei;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/ei;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/hms/ads/ei;->Code:Lcom/huawei/hms/ads/ei;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/hms/ads/ei;->Code:Lcom/huawei/hms/ads/ei;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public getKitloaderLastCheckTime()J
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/ei;->V:Lcom/huawei/hms/ads/ej;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ej;->aq()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLoaderEngin2KitUpdate(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/ei;->V:Lcom/huawei/hms/ads/ej;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/ej;->L(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getLoaderEngineInterval(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/ei;->V:Lcom/huawei/hms/ads/ej;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/ej;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getLoaderEngineUpdate(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/ei;->V:Lcom/huawei/hms/ads/ej;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/ej;->D(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setKitloaderLastCheckTime(J)V
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/ei;->V:Lcom/huawei/hms/ads/ej;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/ads/ej;->Z(J)V

    return-void
.end method
