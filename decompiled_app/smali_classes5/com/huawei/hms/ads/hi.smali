.class public Lcom/huawei/hms/ads/hi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/hn;


# static fields
.field private static Code:Z


# instance fields
.field private final V:Lcom/iab/omid/library/huawei/publisher/AdSessionStatePublisher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.iab.omid.library.huawei.publisher.AdSessionStatePublisher"

    invoke-static {v0}, Lcom/huawei/hms/ads/hc;->Code(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/hms/ads/hi;->Code:Z

    return-void
.end method

.method public constructor <init>(Lcom/iab/omid/library/huawei/publisher/AdSessionStatePublisher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/hi;->V:Lcom/iab/omid/library/huawei/publisher/AdSessionStatePublisher;

    return-void
.end method

.method public static Code()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/hms/ads/hi;->Code:Z

    return v0
.end method


# virtual methods
.method public V()Lcom/iab/omid/library/huawei/publisher/AdSessionStatePublisher;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/hi;->V:Lcom/iab/omid/library/huawei/publisher/AdSessionStatePublisher;

    return-object v0
.end method
