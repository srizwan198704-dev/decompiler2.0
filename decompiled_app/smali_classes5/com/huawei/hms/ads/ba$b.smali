.class Lcom/huawei/hms/ads/ba$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static Code:Lcom/huawei/hms/ads/ba$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/ads/ba$a;

    invoke-direct {v0}, Lcom/huawei/hms/ads/ba$a;-><init>()V

    sput-object v0, Lcom/huawei/hms/ads/ba$b;->Code:Lcom/huawei/hms/ads/ba$a;

    const-string v0, "JsbOnDownloadChange"

    const-string v1, "register global Jsb app download Listener."

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/download/a;->Code()Lcom/huawei/openalliance/ad/download/a;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/ads/ba$b;->Code:Lcom/huawei/hms/ads/ba$a;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/a;->Z(Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic Code()Lcom/huawei/hms/ads/ba$a;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/ba$b;->Code:Lcom/huawei/hms/ads/ba$a;

    return-object v0
.end method
