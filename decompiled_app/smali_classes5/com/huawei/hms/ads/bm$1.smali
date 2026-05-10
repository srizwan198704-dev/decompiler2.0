.class Lcom/huawei/hms/ads/bm$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/bm;->execute(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic B:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

.field final synthetic C:Lcom/huawei/hms/ads/bm;

.field final synthetic Code:Lorg/json/JSONObject;

.field final synthetic I:Ljava/lang/String;

.field final synthetic V:Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

.field final synthetic Z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/bm;Lorg/json/JSONObject;Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;Ljava/lang/String;Landroid/content/Context;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/bm$1;->C:Lcom/huawei/hms/ads/bm;

    iput-object p2, p0, Lcom/huawei/hms/ads/bm$1;->Code:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/huawei/hms/ads/bm$1;->V:Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    iput-object p4, p0, Lcom/huawei/hms/ads/bm$1;->I:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/hms/ads/bm$1;->Z:Landroid/content/Context;

    iput-object p6, p0, Lcom/huawei/hms/ads/bm$1;->B:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 13

    const-string v0, "JsbReportClickEvent"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/huawei/hms/ads/bm$1;->C:Lcom/huawei/hms/ads/bm;

    invoke-static {v2, p1}, Lcom/huawei/hms/ads/bm;->Code(Lcom/huawei/hms/ads/bm;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/huawei/hms/ads/bm$1;->C:Lcom/huawei/hms/ads/bm;

    iget-object v2, p0, Lcom/huawei/hms/ads/bm$1;->Code:Lorg/json/JSONObject;

    const-string v3, "versionCode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/ads/ah;->S(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->Code(Z)V

    iget-object v0, p0, Lcom/huawei/hms/ads/bm$1;->V:Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    const/16 v2, 0xd

    const/4 v3, 0x0

    const-string v4, "jssdkinterface"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->h()I

    move-result v0

    iget-object v5, p0, Lcom/huawei/hms/ads/bm$1;->V:Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->i()I

    move-result v5

    iget-object v6, p0, Lcom/huawei/hms/ads/bm$1;->V:Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v4, p0, Lcom/huawei/hms/ads/bm$1;->V:Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->j()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v6, p0, Lcom/huawei/hms/ads/bm$1;->V:Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->a()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/huawei/hms/ads/bm$1;->V:Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->a()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_1
    const/16 v6, 0xd

    :goto_0
    iget-object v7, p0, Lcom/huawei/hms/ads/bm$1;->V:Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->p()Ljava/lang/String;

    move-result-object v7

    move v8, v6

    move-object v6, v4

    move v4, v0

    goto :goto_1

    :cond_2
    move-object v6, v4

    move-object v7, v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xd

    :goto_1
    iget-object v0, p0, Lcom/huawei/hms/ads/bm$1;->C:Lcom/huawei/hms/ads/bm;

    iget-object v11, p0, Lcom/huawei/hms/ads/bm$1;->I:Ljava/lang/String;

    invoke-virtual {v0, v11}, Lcom/huawei/hms/ads/ah;->C(Ljava/lang/String;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->D()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->L()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-ne v2, v8, :cond_4

    if-eqz v3, :cond_4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->B(Ljava/lang/Integer;)V

    :cond_4
    iget-object v0, p0, Lcom/huawei/hms/ads/bm$1;->Z:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/b;->Code(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    move-object v1, p1

    move-object v2, v7

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v8

    move-object v7, v12

    move-object v8, v11

    invoke-static/range {v0 .. v8}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)V

    const/16 v0, 0x3e8

    goto :goto_2

    :cond_5
    const-string v1, "ad is not in whitelist"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbbc

    goto :goto_2

    :cond_6
    const-string v1, "ad not exist"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbba

    :goto_2
    iget-object v1, p0, Lcom/huawei/hms/ads/bm$1;->B:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object v2, p0, Lcom/huawei/hms/ads/bm$1;->C:Lcom/huawei/hms/ads/bm;

    invoke-static {v2}, Lcom/huawei/hms/ads/bm;->Code(Lcom/huawei/hms/ads/bm;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v9, v10}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;ILjava/lang/Object;Z)V

    return-void
.end method
