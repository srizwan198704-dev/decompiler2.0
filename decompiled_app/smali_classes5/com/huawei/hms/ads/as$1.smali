.class Lcom/huawei/hms/ads/as$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/consent/inter/ConsentUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/as;->execute(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

.field final synthetic V:Lcom/huawei/hms/ads/as;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/as;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/as$1;->V:Lcom/huawei/hms/ads/as;

    iput-object p2, p0, Lcom/huawei/hms/ads/as$1;->Code:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/as$1;->Code:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object v1, p0, Lcom/huawei/hms/ads/as$1;->V:Lcom/huawei/hms/ads/as;

    invoke-static {v1}, Lcom/huawei/hms/ads/as;->I(Lcom/huawei/hms/ads/as;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbbe

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1, v3}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;ILjava/lang/Object;Z)V

    return-void
.end method

.method public onSuccess(Lcom/huawei/hms/ads/consent/constant/ConsentStatus;ZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/ads/consent/constant/ConsentStatus;",
            "Z",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/consent/bean/AdProvider;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "consentStatus"

    invoke-virtual {p1}, Lcom/huawei/hms/ads/consent/constant/ConsentStatus;->getValue()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "isNeedConsent"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p3}, Lcom/huawei/openalliance/ad/utils/ag;->Code(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/hms/ads/consent/bean/AdProvider;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_0

    const-string v3, "id"

    invoke-virtual {p3}, Lcom/huawei/hms/ads/consent/bean/AdProvider;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "name"

    invoke-virtual {p3}, Lcom/huawei/hms/ads/consent/bean/AdProvider;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "serviceArea"

    invoke-virtual {p3}, Lcom/huawei/hms/ads/consent/bean/AdProvider;->getServiceArea()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "privacyPolicyUrl"

    invoke-virtual {p3}, Lcom/huawei/hms/ads/consent/bean/AdProvider;->getPrivacyPolicyUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string p2, "adProviders"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/huawei/hms/ads/as$1;->Code:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object p2, p0, Lcom/huawei/hms/ads/as$1;->V:Lcom/huawei/hms/ads/as;

    invoke-static {p2}, Lcom/huawei/hms/ads/as;->Code(Lcom/huawei/hms/ads/as;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x3e8

    invoke-static {p1, p2, v0, p3, v1}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;ILjava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    iget-object p1, p0, Lcom/huawei/hms/ads/as$1;->Code:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object p2, p0, Lcom/huawei/hms/ads/as$1;->V:Lcom/huawei/hms/ads/as;

    invoke-static {p2}, Lcom/huawei/hms/ads/as;->V(Lcom/huawei/hms/ads/as;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xbbe

    const-string v0, "consent info is null"

    invoke-static {p1, p2, p3, v0, v1}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;ILjava/lang/Object;Z)V

    :goto_1
    return-void
.end method
