.class public Lcom/huawei/hms/ads/ev;
.super Lcom/huawei/hms/ads/ag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/ev$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "pps.reward.request"

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/ag;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
    .locals 6
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

    move-result-object v1

    const-string v2, "mediaContent"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceType"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/ads/ag;->V(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/ads/RequestOptions;

    move-result-object v3

    new-instance v4, Lcom/huawei/openalliance/ad/inter/r;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Lcom/huawei/openalliance/ad/inter/r;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/huawei/openalliance/ad/inter/r;->Code(Lcom/huawei/hms/ads/RequestOptions;)V

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/huawei/openalliance/ad/inter/r;->Code(Ljava/lang/Integer;)V

    invoke-virtual {p0, v2}, Lcom/huawei/hms/ads/ag;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/huawei/openalliance/ad/inter/r;->Code(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/huawei/hms/ads/ag;->I(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/huawei/openalliance/ad/inter/r;->Code(Landroid/location/Location;)V

    new-instance p2, Lcom/huawei/hms/ads/ev$a;

    iget-object v2, p0, Lcom/huawei/hms/ads/ah;->Code:Ljava/lang/String;

    invoke-direct {p2, p1, v1, p3, v2}, Lcom/huawei/hms/ads/ev$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Lcom/huawei/openalliance/ad/inter/r;->Code(Lcom/huawei/openalliance/ad/inter/listeners/q;)V

    const/4 p1, 0x0

    invoke-virtual {v4, v0, p1}, Lcom/huawei/openalliance/ad/inter/r;->Code(IZ)V

    return-void
.end method
