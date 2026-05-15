.class Lcom/huawei/hms/ads/ex$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/ex;->execute(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

.field final synthetic I:Landroid/content/Context;

.field final synthetic V:Ljava/lang/String;

.field final synthetic Z:Lcom/huawei/hms/ads/ex;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/ex;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ex$1;->Z:Lcom/huawei/hms/ads/ex;

    iput-object p2, p0, Lcom/huawei/hms/ads/ex$1;->Code:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iput-object p3, p0, Lcom/huawei/hms/ads/ex$1;->V:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hms/ads/ex$1;->I:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 7

    const-string v0, "JsbStartInterstitialAdActivity"

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/ads/ex$1;->Code:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object v2, p0, Lcom/huawei/hms/ads/ex$1;->Z:Lcom/huawei/hms/ads/ex;

    invoke-static {v2}, Lcom/huawei/hms/ads/ex;->Code(Lcom/huawei/hms/ads/ex;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xbba

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4, v1}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;ILjava/lang/Object;Z)V

    const-string p1, "adContentData is null, start activity failed"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Lcom/huawei/hms/ads/inter/data/a;

    invoke-direct {v2, p1}, Lcom/huawei/hms/ads/inter/data/a;-><init>(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/huawei/hms/ads/ex$1;->V:Ljava/lang/String;

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "customData"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "userId"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "muted"

    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "interstitialDataAlerts"

    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/inter/data/c;->Code(Ljava/lang/String;)V

    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v4}, Lcom/huawei/openalliance/ad/inter/data/c;->V(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v5}, Lcom/huawei/hms/ads/inter/data/a;->Code(Z)V

    invoke-virtual {v2, p1}, Lcom/huawei/hms/ads/inter/data/a;->setMobileDataAlertSwitch(Z)V

    invoke-virtual {v2, v1}, Lcom/huawei/hms/ads/inter/data/a;->V(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "content parse error"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/ads/ex$1;->Z:Lcom/huawei/hms/ads/ex;

    iget-object v0, p0, Lcom/huawei/hms/ads/ex$1;->I:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/ah;->Code(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/ads/ex$a;

    iget-object v1, p0, Lcom/huawei/hms/ads/ex$1;->Code:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object v3, p0, Lcom/huawei/hms/ads/ex$1;->Z:Lcom/huawei/hms/ads/ex;

    invoke-static {v3}, Lcom/huawei/hms/ads/ex;->V(Lcom/huawei/hms/ads/ex;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/huawei/hms/ads/ex$a;-><init>(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v0}, Lcom/huawei/hms/ads/inter/data/a;->show(Landroid/content/Context;Lcom/huawei/hms/ads/inter/listeners/IInterstitialAdStatusListener;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/ex$1;->Z:Lcom/huawei/hms/ads/ex;

    iget-object v0, p0, Lcom/huawei/hms/ads/ex$1;->Code:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/ads/ex;->Code(Lcom/huawei/hms/ads/ex;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Z)V

    return-void
.end method
