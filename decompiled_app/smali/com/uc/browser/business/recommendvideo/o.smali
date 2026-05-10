.class public final Lcom/uc/browser/business/recommendvideo/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/l;


# instance fields
.field bRQ:Lcom/uc/business/c;

.field hGr:Lcom/uc/browser/business/recommendvideo/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/uc/business/c;

    invoke-direct {v0}, Lcom/uc/business/c;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/recommendvideo/o;->bRQ:Lcom/uc/business/c;

    .line 34
    iget-object v0, p0, Lcom/uc/browser/business/recommendvideo/o;->bRQ:Lcom/uc/business/c;

    invoke-virtual {v0, p0}, Lcom/uc/business/c;->a(Lcom/uc/business/l;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/uc/business/m;)V
    .locals 0

    const-string p2, "pp_net"

    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/uc/browser/business/recommendvideo/c;->stat(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/uc/business/m;Lcom/uc/base/net/b/e;I[B)V
    .locals 3

    .line 57
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "data"

    .line 58
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    .line 60
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_1

    .line 62
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/uc/browser/business/recommendvideo/j;

    invoke-direct {v1}, Lcom/uc/browser/business/recommendvideo/j;-><init>()V

    const-string v2, "_id"

    .line 64
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/browser/business/recommendvideo/j;->_id:Ljava/lang/String;

    .line 65
    iget-object v2, v1, Lcom/uc/browser/business/recommendvideo/j;->_id:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "_created_at"

    .line 68
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/browser/business/recommendvideo/j;->hGf:Ljava/lang/String;

    const-string v2, "_updated_at"

    .line 69
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/browser/business/recommendvideo/j;->hGg:Ljava/lang/String;

    const-string v2, "duration"

    .line 70
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/browser/business/recommendvideo/j;->duration:Ljava/lang/String;

    const-string v2, "popularity"

    .line 71
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/browser/business/recommendvideo/j;->hGi:Ljava/lang/String;

    const-string v2, "watch_url"

    .line 72
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/browser/business/recommendvideo/j;->hGj:Ljava/lang/String;

    const-string v2, "thumbnail"

    .line 73
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/browser/business/recommendvideo/j;->hGk:Ljava/lang/String;

    const-string v2, "title"

    .line 74
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/browser/business/recommendvideo/j;->title:Ljava/lang/String;

    const-string v2, "_pos"

    .line 75
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/uc/browser/business/recommendvideo/j;->hGh:Ljava/lang/String;

    .line 76
    iget-object v0, v1, Lcom/uc/browser/business/recommendvideo/j;->_id:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/business/recommendvideo/o;->hGr:Lcom/uc/browser/business/recommendvideo/h;

    invoke-interface {p1, p3}, Lcom/uc/browser/business/recommendvideo/h;->L(Ljava/util/HashMap;)V

    const-string p1, "pp_net"

    const-string p2, "1"

    .line 80
    invoke-static {p1, p2}, Lcom/uc/browser/business/recommendvideo/c;->stat(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "pp_net"

    const-string p2, "2"

    .line 84
    invoke-static {p1, p2}, Lcom/uc/browser/business/recommendvideo/c;->stat(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
