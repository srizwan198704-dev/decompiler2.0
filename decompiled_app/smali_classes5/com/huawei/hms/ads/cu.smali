.class public Lcom/huawei/hms/ads/cu;
.super Lcom/huawei/hms/ads/cr;


# static fields
.field private static I:Lcom/huawei/hms/ads/da;

.field private static final Z:[B


# instance fields
.field private B:Lcom/huawei/openalliance/ad/utils/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/ads/cu;->Z:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/cr;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/openalliance/ad/utils/n;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/utils/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/cu;->B:Lcom/huawei/openalliance/ad/utils/n;

    return-void
.end method

.method private static I(Landroid/content/Context;)Lcom/huawei/hms/ads/da;
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/cu;->Z:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/ads/cu;->I:Lcom/huawei/hms/ads/da;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/ads/cu;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/cu;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/hms/ads/cu;->I:Lcom/huawei/hms/ads/da;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/hms/ads/cu;->I:Lcom/huawei/hms/ads/da;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static V(Landroid/content/Context;)Lcom/huawei/hms/ads/da;
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/ads/cu;->I(Landroid/content/Context;)Lcom/huawei/hms/ads/da;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Code()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/cu;->B:Lcom/huawei/openalliance/ad/utils/n;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/utils/n;->Code()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public V()Z
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/cu;->Code()Z

    move-result v0

    return v0
.end method
