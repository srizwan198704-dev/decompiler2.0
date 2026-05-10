.class public final Lcom/uc/ark/extend/reader/jshandler/jssdk/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/a/c;


# instance fields
.field public aoR:Lcom/uc/ark/extend/reader/jshandler/jssdk/i;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/i;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/w;->aoR:Lcom/uc/ark/extend/reader/jshandler/jssdk/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)Lcom/uc/ark/sdk/components/a/e;
    .locals 3

    const-string p3, "share.getShareApp"

    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 35
    new-instance p1, Lcom/uc/ark/sdk/components/a/e;

    sget-object p2, Lcom/uc/ark/sdk/components/a/d;->boZ:Lcom/uc/ark/sdk/components/a/d;

    iget-object p3, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/w;->aoR:Lcom/uc/ark/extend/reader/jshandler/jssdk/i;

    invoke-interface {p3}, Lcom/uc/ark/extend/reader/jshandler/jssdk/i;->pw()Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Lorg/json/JSONObject;)V

    return-object p1

    :cond_0
    const-string p3, "share.shareTo"

    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    const-string p1, "id"

    .line 39
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "All"

    .line 40
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x2

    if-eqz p4, :cond_1

    .line 1067
    :try_start_1
    new-instance p1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;

    invoke-direct {p1}, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;-><init>()V

    const-string p4, "url"

    .line 1068
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->url:Ljava/lang/String;

    const-string p4, "title"

    .line 1069
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->title:Ljava/lang/String;

    const-string p4, "item_id"

    .line 1070
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->item_id:Ljava/lang/String;

    const-string p4, "recoid"

    .line 1071
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->reco_id:Ljava/lang/String;

    const-string p4, "share_pos"

    .line 1072
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->pos:Ljava/lang/String;

    const-string p4, "people_id"

    .line 1073
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->people_id:Ljava/lang/String;

    const-string p4, "article_id"

    .line 1074
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->article_id:Ljava/lang/String;

    const-string p4, "message_id"

    .line 1075
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->message_id:Ljava/lang/String;

    const-string p4, "item_type"

    .line 1076
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p4

    iput p4, p1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->item_type:I

    const-string p4, "related_itemid"

    .line 1077
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->related_itemid:Ljava/lang/String;

    const-string p4, "ch_id"

    .line 1078
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->ch_id:J

    const-string p2, "0"

    .line 1079
    iput-object p2, p1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->enter:Ljava/lang/String;

    .line 1080
    new-instance p2, Lcom/uc/ark/extend/reader/jshandler/jssdk/ak;

    invoke-direct {p2, p0, p1}, Lcom/uc/ark/extend/reader/jshandler/jssdk/ak;-><init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/w;Lcom/uc/ark/proxy/share/entity/ShareDataEntity;)V

    invoke-static {v0, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1088
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    goto :goto_0

    :cond_1
    const-string p4, "url"

    .line 43
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "title"

    .line 44
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    new-instance v1, Lcom/uc/ark/extend/reader/jshandler/jssdk/f;

    invoke-direct {v1, p0, p1, p4, p2}, Lcom/uc/ark/extend/reader/jshandler/jssdk/f;-><init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 52
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string p2, "success"

    const/4 p3, 0x1

    .line 53
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_1
    move-object p1, p3

    .line 55
    :catch_2
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    .line 58
    :goto_1
    new-instance p2, Lcom/uc/ark/sdk/components/a/e;

    sget-object p3, Lcom/uc/ark/sdk/components/a/d;->boZ:Lcom/uc/ark/sdk/components/a/d;

    invoke-direct {p2, p3, p1}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Lorg/json/JSONObject;)V

    return-object p2

    :cond_2
    return-object p3
.end method

.method public final dR(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
