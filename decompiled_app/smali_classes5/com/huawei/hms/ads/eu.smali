.class public Lcom/huawei/hms/ads/eu;
.super Lcom/huawei/hms/ads/ag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/eu$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "pps.placement.request"

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/ag;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
    .locals 8
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

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mediaContent"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceType"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "maxCount"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "maxDuration"

    const/16 v6, 0x12c

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/ads/ag;->V(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/ads/RequestOptions;

    move-result-object v5

    new-instance v6, Lcom/huawei/openalliance/ad/inter/q$a;

    invoke-direct {v6, p1}, Lcom/huawei/openalliance/ad/inter/q$a;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/huawei/openalliance/ad/inter/q$a;->Code(Z)Lcom/huawei/openalliance/ad/inter/q$a;

    move-result-object v6

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/huawei/openalliance/ad/inter/q$a;->Code([Ljava/lang/String;)Lcom/huawei/openalliance/ad/inter/q$a;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/huawei/openalliance/ad/inter/q$a;->Code(I)Lcom/huawei/openalliance/ad/inter/q$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/huawei/openalliance/ad/inter/q$a;->Code(Ljava/lang/String;)Lcom/huawei/openalliance/ad/inter/q$a;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/huawei/openalliance/ad/inter/q$a;->Code(Lcom/huawei/hms/ads/RequestOptions;)Lcom/huawei/openalliance/ad/inter/q$a;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/inter/q$a;->Code(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/inter/q$a;

    move-result-object v2

    invoke-virtual {p0, p2}, Lcom/huawei/hms/ads/ag;->I(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/huawei/openalliance/ad/inter/q$a;->Code(Landroid/location/Location;)Lcom/huawei/openalliance/ad/inter/q$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/q$a;->Code()Lcom/huawei/openalliance/ad/inter/q;

    move-result-object p2

    if-lez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/eu$a;

    iget-object v2, p0, Lcom/huawei/hms/ads/ah;->Code:Ljava/lang/String;

    invoke-direct {v0, p1, v1, p3, v2}, Lcom/huawei/hms/ads/eu$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/inter/q;->Code(Lcom/huawei/openalliance/ad/inter/listeners/p;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/huawei/hms/ads/eu$a;

    iget-object v3, p0, Lcom/huawei/hms/ads/ah;->Code:Ljava/lang/String;

    if-lez v4, :cond_1

    invoke-direct {v2, p1, v1, p3, v3}, Lcom/huawei/hms/ads/eu$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;)V

    invoke-virtual {p2, v2, v0}, Lcom/huawei/openalliance/ad/inter/q;->Code(Lcom/huawei/openalliance/ad/inter/listeners/p;I)V

    goto :goto_0

    :cond_1
    invoke-direct {v2, p1, v1, p3, v3}, Lcom/huawei/hms/ads/eu$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;)V

    invoke-virtual {p2, v2, v0, v4}, Lcom/huawei/openalliance/ad/inter/q;->Code(Lcom/huawei/openalliance/ad/inter/listeners/p;II)V

    :goto_0
    return-void
.end method
