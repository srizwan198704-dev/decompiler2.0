.class Lcom/huawei/hms/ads/bv$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/bv;->execute(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic B:Lcom/huawei/hms/ads/bv;

.field final synthetic Code:Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

.field final synthetic I:Lorg/json/JSONObject;

.field final synthetic V:Landroid/content/Context;

.field final synthetic Z:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/bv;Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;Landroid/content/Context;Lorg/json/JSONObject;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/bv$1;->B:Lcom/huawei/hms/ads/bv;

    iput-object p2, p0, Lcom/huawei/hms/ads/bv$1;->Code:Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    iput-object p3, p0, Lcom/huawei/hms/ads/bv$1;->V:Landroid/content/Context;

    iput-object p4, p0, Lcom/huawei/hms/ads/bv$1;->I:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/huawei/hms/ads/bv$1;->Z:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/bv$1;->Code:Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/bv$1;->V:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/bv$1;->Code:Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->D()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/huawei/hms/ads/bv$1;->Code:Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->L()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, p1, v1, v2, v3}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;JI)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/ads/bv$1;->B:Lcom/huawei/hms/ads/bv;

    iget-object v1, p0, Lcom/huawei/hms/ads/bv$1;->I:Lorg/json/JSONObject;

    const-string v2, "versionCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/ah;->S(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->Code(Z)V

    iget-object v0, p0, Lcom/huawei/hms/ads/bv$1;->B:Lcom/huawei/hms/ads/bv;

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/bv;->Code(Lcom/huawei/hms/ads/bv;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/hms/ads/ji$a;

    invoke-direct {v0}, Lcom/huawei/hms/ads/ji$a;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/ads/bv$1;->Code:Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->D()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/ji$a;->Code(Ljava/lang/Long;)Lcom/huawei/hms/ads/ji$a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/bv$1;->Code:Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->L()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/ji$a;->Code(Ljava/lang/Integer;)Lcom/huawei/hms/ads/ji$a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/bv$1;->Code:Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/ji$a;->V(Ljava/lang/Integer;)Lcom/huawei/hms/ads/ji$a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/bv$1;->Code:Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/ji$a;->I(Ljava/lang/String;)Lcom/huawei/hms/ads/ji$a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/bv$1;->Code:Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/ji$a;->Code(Ljava/lang/String;)Lcom/huawei/hms/ads/ji$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ji$a;->Code()Lcom/huawei/hms/ads/ji;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/bv$1;->V:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/hms/ads/ji;)V

    :goto_0
    const/16 p1, 0x3e8

    goto :goto_1

    :cond_1
    const-string p1, "JsbReportShowEvent"

    const-string v0, "ad is not in whitelist"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xbbc

    goto :goto_1

    :cond_2
    const/16 p1, 0xbba

    goto :goto_1

    :cond_3
    const/16 p1, 0xbb9

    :goto_1
    iget-object v0, p0, Lcom/huawei/hms/ads/bv$1;->Z:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object v1, p0, Lcom/huawei/hms/ads/bv$1;->B:Lcom/huawei/hms/ads/bv;

    invoke-static {v1}, Lcom/huawei/hms/ads/bv;->Code(Lcom/huawei/hms/ads/bv;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;ILjava/lang/Object;Z)V

    return-void
.end method
