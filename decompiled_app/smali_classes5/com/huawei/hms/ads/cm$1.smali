.class Lcom/huawei/hms/ads/cm$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/cm;->B()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/cm;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/cm;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/cm$1;->Code:Lcom/huawei/hms/ads/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()Ljava/lang/Boolean;
    .locals 7

    const-string v0, "NativeProxy"

    iget-object v1, p0, Lcom/huawei/hms/ads/cm$1;->Code:Lcom/huawei/hms/ads/cm;

    invoke-static {v1}, Lcom/huawei/hms/ads/cm;->Code(Lcom/huawei/hms/ads/cm;)Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "apiVer"

    iget-object v5, p0, Lcom/huawei/hms/ads/cm$1;->Code:Lcom/huawei/hms/ads/cm;

    invoke-static {v5}, Lcom/huawei/hms/ads/cm;->Code(Lcom/huawei/hms/ads/cm;)Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aF()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "content_id"

    iget-object v5, p0, Lcom/huawei/hms/ads/cm$1;->Code:Lcom/huawei/hms/ads/cm;

    invoke-static {v5}, Lcom/huawei/hms/ads/cm;->Code(Lcom/huawei/hms/ads/cm;)Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "templateId"

    iget-object v5, p0, Lcom/huawei/hms/ads/cm$1;->Code:Lcom/huawei/hms/ads/cm;

    invoke-static {v5}, Lcom/huawei/hms/ads/cm;->Code(Lcom/huawei/hms/ads/cm;)Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "slotid"

    iget-object v5, p0, Lcom/huawei/hms/ads/cm$1;->Code:Lcom/huawei/hms/ads/cm;

    invoke-static {v5}, Lcom/huawei/hms/ads/cm;->Code(Lcom/huawei/hms/ads/cm;)Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "unique_id"

    iget-object v5, p0, Lcom/huawei/hms/ads/cm$1;->Code:Lcom/huawei/hms/ads/cm;

    invoke-static {v5}, Lcom/huawei/hms/ads/cm;->Code(Lcom/huawei/hms/ads/cm;)Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aa()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "downloadVideos, uniqueId: %s"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/huawei/hms/ads/cm$1;->Code:Lcom/huawei/hms/ads/cm;

    invoke-static {v6}, Lcom/huawei/hms/ads/cm;->Code(Lcom/huawei/hms/ads/cm;)Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aa()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "construct json err: %s"

    invoke-static {v0, v2, v3}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/ads/cm$1;->Code:Lcom/huawei/hms/ads/cm;

    invoke-static {v0}, Lcom/huawei/hms/ads/cm;->V(Lcom/huawei/hms/ads/cm;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ipc/b;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/b;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    const-string v3, "downTContent"

    invoke-virtual {v0, v3, v1, v2}, Lcom/huawei/openalliance/ad/ipc/b;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/openalliance/ad/ipc/CallResult;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/cm$1;->Code()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
