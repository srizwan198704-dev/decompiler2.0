.class public Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;
.super Lcom/tiktok/appevents/base/TTBaseEvent$Builder;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/appevents/contents/TTContentsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private safeAddProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->properties:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/tiktok/appevents/base/TTBaseEvent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;->build()Lcom/tiktok/appevents/contents/TTContentsEvent;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/tiktok/appevents/contents/TTContentsEvent;
    .locals 4

    .line 2
    new-instance v0, Lcom/tiktok/appevents/contents/TTContentsEvent;

    iget-object v1, p0, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->eventName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->properties:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->eventId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tiktok/appevents/contents/TTContentsEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-object v0
.end method

.method public setContentId(Ljava/lang/String;)Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "content_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public setContentType(Ljava/lang/String;)Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "content_type"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public varargs setContents([Lcom/tiktok/appevents/contents/TTContentParams;)Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/tiktok/appevents/contents/TTContentParams;->toJSONObject()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "contents"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;

    .line 29
    .line 30
    .line 31
    :cond_2
    return-object p0
.end method

.method public setCurrency(Lcom/tiktok/appevents/contents/TTContentsEventConstants$Currency;)Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "currency"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "description"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public setValue(D)Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;->safeAddProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
