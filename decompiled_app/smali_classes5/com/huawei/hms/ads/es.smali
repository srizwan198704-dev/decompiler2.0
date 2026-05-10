.class public Lcom/huawei/hms/ads/es;
.super Lcom/huawei/hms/ads/ag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/es$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "pps.interstitial.request"

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/ag;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
    .locals 4
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

    const-string v1, "slotId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/ads/ag;->I(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/ads/AdParam;

    move-result-object p2

    new-instance v1, Lcom/huawei/hms/ads/ab;

    invoke-direct {v1, p1}, Lcom/huawei/hms/ads/ab;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/huawei/hms/ads/ab;->Code(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/ab;->Code(Ljava/lang/Integer;)V

    new-instance v2, Lcom/huawei/hms/ads/es$a;

    iget-object v3, p0, Lcom/huawei/hms/ads/ah;->Code:Ljava/lang/String;

    invoke-direct {v2, p1, v0, p3, v3}, Lcom/huawei/hms/ads/es$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/ab;->Code(Lcom/huawei/openalliance/ad/inter/listeners/i;)V

    invoke-virtual {v1, p2}, Lcom/huawei/hms/ads/ab;->Code(Lcom/huawei/hms/ads/AdParam;)V

    return-void
.end method
