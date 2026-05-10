.class Lcom/huawei/hms/ads/af$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/af;->execute(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic B:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

.field final synthetic C:Lcom/huawei/hms/ads/af;

.field final synthetic Code:I

.field final synthetic I:Ljava/lang/String;

.field final synthetic V:Lorg/json/JSONObject;

.field final synthetic Z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/af;ILorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/af$1;->C:Lcom/huawei/hms/ads/af;

    iput p2, p0, Lcom/huawei/hms/ads/af$1;->Code:I

    iput-object p3, p0, Lcom/huawei/hms/ads/af$1;->V:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/huawei/hms/ads/af$1;->I:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/hms/ads/af$1;->Z:Landroid/content/Context;

    iput-object p6, p0, Lcom/huawei/hms/ads/af$1;->B:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 12

    const/4 v0, 0x1

    const-string v1, "JsbAdClick"

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "appId"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "thirdId"

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/huawei/hms/ads/af$1;->Code:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->t()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->t()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;-><init>(Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;)V

    const-string v4, "linked_custom_show_id"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->D()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->J()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "linked_custom_linked_video_mode"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->H()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "true"

    goto :goto_0

    :cond_0
    const-string v4, "false"

    :goto_0
    const-string v5, "linked_custom_return_ad_direct"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "linked_custom_mute_state"

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lcom/huawei/hms/ads/af$1;->V:Lorg/json/JSONObject;

    const-string v4, "type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v5

    const-string v2, "got action type: %s"

    invoke-static {v1, v2, v4}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/huawei/hms/ads/af$1;->I:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/huawei/hms/ads/bz;->Code(Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    :cond_2
    iget-object v2, p0, Lcom/huawei/hms/ads/af$1;->C:Lcom/huawei/hms/ads/af;

    iget-object v4, p0, Lcom/huawei/hms/ads/af$1;->Z:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/huawei/hms/ads/ah;->Code(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v3}, Lcom/huawei/hms/ads/ks;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/util/Map;)Lcom/huawei/hms/ads/kr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/huawei/hms/ads/kr;->Code()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/huawei/hms/ads/af$1;->C:Lcom/huawei/hms/ads/af;

    invoke-virtual {v2, p1}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/huawei/hms/ads/af$1;->C:Lcom/huawei/hms/ads/af;

    iget-object v2, p0, Lcom/huawei/hms/ads/af$1;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/ah;->C(Ljava/lang/String;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    move-result-object v10

    iget-object v1, p0, Lcom/huawei/hms/ads/af$1;->C:Lcom/huawei/hms/ads/af;

    iget-object v2, p0, Lcom/huawei/hms/ads/af$1;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/ah;->B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->D()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v10}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->L()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-eqz v11, :cond_4

    const/16 v1, 0xd

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_4

    if-eqz v5, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->B(Ljava/lang/Integer;)V

    :cond_4
    iget-object v1, p0, Lcom/huawei/hms/ads/af$1;->C:Lcom/huawei/hms/ads/af;

    iget-object v2, p0, Lcom/huawei/hms/ads/af$1;->V:Lorg/json/JSONObject;

    const-string v3, "versionCode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/ah;->S(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->Code(Z)V

    iget-object v6, p0, Lcom/huawei/hms/ads/af$1;->C:Lcom/huawei/hms/ads/af;

    iget-object v8, p0, Lcom/huawei/hms/ads/af$1;->Z:Landroid/content/Context;

    move-object v9, p1

    invoke-static/range {v6 .. v11}, Lcom/huawei/hms/ads/af;->Code(Lcom/huawei/hms/ads/af;Lcom/huawei/hms/ads/kr;Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_5
    const-string p1, "ad is not in whitelist"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xbbc

    goto :goto_2

    :cond_6
    const-string p1, "fail open land page"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xbbb

    goto :goto_2

    :cond_7
    :goto_1
    const/16 p1, 0x3e8

    goto :goto_2

    :cond_8
    const-string p1, "ad not exist"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xbba

    :goto_2
    iget-object v1, p0, Lcom/huawei/hms/ads/af$1;->B:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object v2, p0, Lcom/huawei/hms/ads/af$1;->C:Lcom/huawei/hms/ads/af;

    iget-object v2, v2, Lcom/huawei/hms/ads/ah;->Code:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3, v0}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;ILjava/lang/Object;Z)V

    return-void
.end method
