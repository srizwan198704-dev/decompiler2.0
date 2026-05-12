.class Lcom/huawei/hms/ads/jsb/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/jsb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static Code:Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.huawei.openalliance.ad.download.app.PPSAppDownloadManager"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/au;->V(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;

    sput-object v0, Lcom/huawei/hms/ads/jsb/a$a;->Code:Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic Code()Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/jsb/a$a;->Code:Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;

    return-object v0
.end method
