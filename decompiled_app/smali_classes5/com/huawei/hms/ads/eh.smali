.class public Lcom/huawei/hms/ads/eh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/common/inter/LoaderCommonInter;


# static fields
.field private static final Code:Ljava/lang/String; = "LoaderCommonHandler"

.field private static V:Lcom/huawei/hms/ads/eh;

.field private static final Z:[B


# instance fields
.field private I:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/ads/eh;->Z:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/eh;->I:Landroid/content/Context;

    return-void
.end method

.method public static Code(Landroid/content/Context;)Lcom/huawei/hms/ads/eh;
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/ads/eh;->V(Landroid/content/Context;)Lcom/huawei/hms/ads/eh;

    move-result-object p0

    return-object p0
.end method

.method private static V(Landroid/content/Context;)Lcom/huawei/hms/ads/eh;
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/eh;->Z:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/ads/eh;->V:Lcom/huawei/hms/ads/eh;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/ads/eh;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/eh;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/hms/ads/eh;->V:Lcom/huawei/hms/ads/eh;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/hms/ads/eh;->V:Lcom/huawei/hms/ads/eh;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public isTrustApp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/eh;->I:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/huawei/openalliance/ad/constant/dh;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public saveReportPoint(ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LoaderCommonHandler"

    const-string v1, "saveReportPoint"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/eh;->I:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
