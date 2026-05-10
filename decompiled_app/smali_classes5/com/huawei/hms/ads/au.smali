.class public Lcom/huawei/hms/ads/au;
.super Lcom/huawei/hms/ads/ah;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "pps.set.consentstatus"

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/ah;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
    .locals 2
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

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/huawei/hms/ads/consent/constant/ConsentStatus;->UNKNOWN:Lcom/huawei/hms/ads/consent/constant/ConsentStatus;

    invoke-virtual {p2}, Lcom/huawei/hms/ads/consent/constant/ConsentStatus;->getValue()I

    move-result p2

    const-string v1, "consentStatus"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Lcom/huawei/hms/ads/consent/constant/ConsentStatus;->forValue(I)Lcom/huawei/hms/ads/consent/constant/ConsentStatus;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/hms/ads/consent/inter/Consent;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/ads/consent/inter/Consent;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/consent/inter/Consent;->setConsentStatus(Lcom/huawei/hms/ads/consent/constant/ConsentStatus;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p3, p1}, Lcom/huawei/hms/ads/ah;->V(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Z)V

    return-void
.end method
