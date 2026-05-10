.class Lcom/huawei/hms/ads/bo$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/bo;->execute(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic B:Ljava/lang/String;

.field final synthetic C:Lcom/huawei/hms/ads/bo;

.field final synthetic Code:Lorg/json/JSONObject;

.field final synthetic I:Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

.field final synthetic V:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

.field final synthetic Z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/bo;Lorg/json/JSONObject;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/bo$1;->C:Lcom/huawei/hms/ads/bo;

    iput-object p2, p0, Lcom/huawei/hms/ads/bo$1;->Code:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/huawei/hms/ads/bo$1;->V:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iput-object p4, p0, Lcom/huawei/hms/ads/bo$1;->I:Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    iput-object p5, p0, Lcom/huawei/hms/ads/bo$1;->Z:Landroid/content/Context;

    iput-object p6, p0, Lcom/huawei/hms/ads/bo$1;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/bo$1;->Code:Lorg/json/JSONObject;

    const-string v1, "checkContent"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    const-string v3, "JsbReportCommonEvent"

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, "ad is null"

    invoke-static {v3, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/bo$1;->V:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object v0, p0, Lcom/huawei/hms/ads/bo$1;->C:Lcom/huawei/hms/ads/bo;

    invoke-static {v0}, Lcom/huawei/hms/ads/bo;->Code(Lcom/huawei/hms/ads/bo;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xbba

    :goto_0
    invoke-static {p1, v0, v3, v1, v2}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;ILjava/lang/Object;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/bo$1;->C:Lcom/huawei/hms/ads/bo;

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/bo;->Code(Lcom/huawei/hms/ads/bo;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "ad is not in whitelist"

    invoke-static {v3, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/bo$1;->V:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object v0, p0, Lcom/huawei/hms/ads/bo$1;->C:Lcom/huawei/hms/ads/bo;

    invoke-static {v0}, Lcom/huawei/hms/ads/bo;->V(Lcom/huawei/hms/ads/bo;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xbbc

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/ads/bo$1;->I:Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    if-nez p1, :cond_2

    const-string p1, "parmas is null"

    invoke-static {v3, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/bo$1;->V:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object v0, p0, Lcom/huawei/hms/ads/bo$1;->C:Lcom/huawei/hms/ads/bo;

    invoke-static {v0}, Lcom/huawei/hms/ads/bo;->I(Lcom/huawei/hms/ads/bo;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xbb9

    goto :goto_0

    :cond_2
    const-string p1, "start report event"

    invoke-static {v3, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/bo$1;->Z:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/hms/ads/bo$1;->B:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/bo$1;->V:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object v0, p0, Lcom/huawei/hms/ads/bo$1;->C:Lcom/huawei/hms/ads/bo;

    invoke-static {v0}, Lcom/huawei/hms/ads/bo;->Z(Lcom/huawei/hms/ads/bo;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3e8

    goto :goto_0
.end method
