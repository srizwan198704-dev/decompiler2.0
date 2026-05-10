.class public Lcom/tmall/wireless/vaf/expr/engine/DataManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private mData:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/DataManager;->mData:Lorg/json/JSONObject;

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/DataManager;->mData:Lorg/json/JSONObject;

    const-string v1, "time"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/DataManager;->mData:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method public add(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 68
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 69
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 71
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 73
    :try_start_0
    iget-object v3, p0, Lcom/tmall/wireless/vaf/expr/engine/DataManager;->mData:Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/DataManager;->mData:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replaceData(Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 52
    iput-object p1, p0, Lcom/tmall/wireless/vaf/expr/engine/DataManager;->mData:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public setData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/DataManager;->mData:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
