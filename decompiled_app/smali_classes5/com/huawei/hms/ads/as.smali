.class public Lcom/huawei/hms/ads/as;
.super Lcom/huawei/hms/ads/ah;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "pps.consent.query"

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/ah;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/as;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/ah;->Code:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic I(Lcom/huawei/hms/ads/as;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/ah;->Code:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic V(Lcom/huawei/hms/ads/as;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/ah;->Code:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public execute(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/hms/ads/consent/inter/Consent;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/ads/consent/inter/Consent;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/ads/as$1;

    invoke-direct {p2, p0, p3}, Lcom/huawei/hms/ads/as$1;-><init>(Lcom/huawei/hms/ads/as;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/consent/inter/Consent;->requestConsentUpdate(Lcom/huawei/hms/ads/consent/inter/ConsentUpdateListener;)V

    return-void
.end method
