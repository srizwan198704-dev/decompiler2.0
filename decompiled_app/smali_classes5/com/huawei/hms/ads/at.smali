.class public Lcom/huawei/hms/ads/at;
.super Lcom/huawei/hms/ads/ah;


# static fields
.field private static final B:I = 0x1

.field private static final Z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "pps.set.consentpromise"

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

    const-string p2, "consentPromise"

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/ads/consent/inter/Consent;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/ads/consent/inter/Consent;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/ads/consent/inter/Consent;->setUnderAgeOfPromise(Z)V

    invoke-virtual {p0, p3, v0}, Lcom/huawei/hms/ads/ah;->V(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Z)V

    return-void
.end method
