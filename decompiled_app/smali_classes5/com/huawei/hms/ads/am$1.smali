.class Lcom/huawei/hms/ads/am$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/am;->execute(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lorg/json/JSONObject;

.field final synthetic I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

.field final synthetic V:Landroid/content/Context;

.field final synthetic Z:Lcom/huawei/hms/ads/am;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/am;Lorg/json/JSONObject;Landroid/content/Context;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/am$1;->Z:Lcom/huawei/hms/ads/am;

    iput-object p2, p0, Lcom/huawei/hms/ads/am$1;->Code:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/huawei/hms/ads/am$1;->V:Landroid/content/Context;

    iput-object p4, p0, Lcom/huawei/hms/ads/am$1;->I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;)Z
    .locals 6

    const-string v0, "click complain"

    const-string v1, "JsbFeedBackClick"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v4, Lcom/huawei/openalliance/ad/utils/SafeIntent;

    invoke-direct {v4, v3}, Lcom/huawei/openalliance/ad/utils/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string v3, "package_name"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "slotid"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "content_id"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "apiVer"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aF()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "templateId"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "complainH5Title"

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;->Code()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "jumpToComplain, adContentData.uniqueId: %s"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aa()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-static {v1, p3, v3}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "unique_id"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aa()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "com.huawei.hms.pps.action.PPS_NATIVE_COMPLAIN"

    invoke-virtual {v4, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/z;->Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_1

    const/high16 p2, 0x10000000

    invoke-virtual {v4, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1, v4}, Lcom/huawei/openalliance/ad/utils/bg;->Code(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "start ac failed: %s"

    invoke-static {v1, p1, p2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return v2

    :cond_2
    :goto_3
    return v0
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 11

    iget-object v0, p0, Lcom/huawei/hms/ads/am$1;->Code:Lorg/json/JSONObject;

    const-string v1, "feedbackType"

    const v2, -0x1b207

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "JsbFeedBackClick"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v4, p0, Lcom/huawei/hms/ads/am$1;->Code:Lorg/json/JSONObject;

    const-string v5, "feedbackInfo"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;

    invoke-static {v5, v7, v6}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;

    if-eqz v5, :cond_3

    const-string v6, "id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/32 v6, -0x1b207

    invoke-static {v4, v6, v7}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-eqz v10, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;->Code(J)V

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/am$1;->V:Landroid/content/Context;

    invoke-static {v1, p1, v0, v5}, Lcom/huawei/hms/ads/am;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;ILcom/huawei/openalliance/ad/inter/data/FeedbackInfo;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/am$1;->I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object v0, p0, Lcom/huawei/hms/ads/am$1;->Z:Lcom/huawei/hms/ads/am;

    iget-object v0, v0, Lcom/huawei/hms/ads/ah;->Code:Ljava/lang/String;

    const/16 v1, 0x3e8

    goto :goto_0

    :cond_0
    const-string v0, "register receiver"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/am$1;->Z:Lcom/huawei/hms/ads/am;

    iget-object v1, p0, Lcom/huawei/hms/ads/am$1;->V:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/ads/am$1;->I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    invoke-static {v0, v1, p1, v5, v2}, Lcom/huawei/hms/ads/am;->Code(Lcom/huawei/hms/ads/am;Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)Lcom/huawei/hms/ads/am$a;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/am;->Code(Lcom/huawei/hms/ads/am$a;)Lcom/huawei/hms/ads/am$a;

    iget-object v0, p0, Lcom/huawei/hms/ads/am$1;->V:Landroid/content/Context;

    invoke-direct {p0, v0, p1, v5}, Lcom/huawei/hms/ads/am$1;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;)Z

    goto :goto_1

    :cond_1
    const-string p1, "invalid id"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/am$1;->I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object v0, p0, Lcom/huawei/hms/ads/am$1;->Z:Lcom/huawei/hms/ads/am;

    iget-object v0, v0, Lcom/huawei/hms/ads/ah;->Code:Ljava/lang/String;

    const/16 v1, 0xfa1

    goto :goto_0

    :cond_2
    const-string p1, "ad not exist"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/am$1;->I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object v0, p0, Lcom/huawei/hms/ads/am$1;->Z:Lcom/huawei/hms/ads/am;

    iget-object v0, v0, Lcom/huawei/hms/ads/ah;->Code:Ljava/lang/String;

    const/16 v1, 0xbba

    :goto_0
    invoke-static {p1, v0, v1, v3, v2}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;ILjava/lang/Object;Z)V

    :cond_3
    :goto_1
    return-void
.end method
