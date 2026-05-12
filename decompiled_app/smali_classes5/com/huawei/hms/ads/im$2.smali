.class Lcom/huawei/hms/ads/im$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/im;->Code(Lcom/huawei/openalliance/ad/inter/data/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/inter/data/p;

.field final synthetic I:Lcom/huawei/hms/ads/im;

.field final synthetic V:Lcom/huawei/openalliance/ad/inter/data/n;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/im;Lcom/huawei/openalliance/ad/inter/data/p;Lcom/huawei/openalliance/ad/inter/data/n;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/im$2;->I:Lcom/huawei/hms/ads/im;

    iput-object p2, p0, Lcom/huawei/hms/ads/im$2;->Code:Lcom/huawei/openalliance/ad/inter/data/p;

    iput-object p3, p0, Lcom/huawei/hms/ads/im$2;->V:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/ads/im$2;->Code:Lcom/huawei/openalliance/ad/inter/data/p;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/p;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->I(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/im$2;->Code:Lcom/huawei/openalliance/ad/inter/data/p;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/p;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->V(Ljava/lang/String;)V

    const-string v1, "placement"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->Code(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/im$2;->Code:Lcom/huawei/openalliance/ad/inter/data/p;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/p;->L()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->V(Z)V

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->I(Z)V

    iget-object v1, p0, Lcom/huawei/hms/ads/im$2;->I:Lcom/huawei/hms/ads/im;

    invoke-static {v1}, Lcom/huawei/hms/ads/im;->Code(Lcom/huawei/hms/ads/im;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/at;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/utils/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/utils/at;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->V(I)V

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "content_id"

    iget-object v3, p0, Lcom/huawei/hms/ads/im$2;->V:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/inter/data/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "slotid"

    iget-object v3, p0, Lcom/huawei/hms/ads/im$2;->V:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/inter/data/c;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "content"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/huawei/hms/ads/im$2;->I:Lcom/huawei/hms/ads/im;

    invoke-static {v0}, Lcom/huawei/hms/ads/im;->Code(Lcom/huawei/hms/ads/im;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ipc/g;->V(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/g;

    move-result-object v0

    const-string v2, "downSourceFetcher"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/huawei/hms/ads/im$2$1;

    invoke-direct {v3, p0}, Lcom/huawei/hms/ads/im$2$1;-><init>(Lcom/huawei/hms/ads/im$2;)V

    const-class v4, Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/huawei/openalliance/ad/ipc/g;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "PlacementImageViewPresenter"

    const-string v1, "loadImageInfo jsonex"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
