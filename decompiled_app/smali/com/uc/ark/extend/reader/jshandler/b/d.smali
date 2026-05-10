.class final Lcom/uc/ark/extend/reader/jshandler/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aUB:Lcom/uc/ark/extend/reader/jshandler/b/b;

.field final synthetic aUE:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/jshandler/b/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/b/d;->aUB:Lcom/uc/ark/extend/reader/jshandler/b/b;

    iput-object p2, p0, Lcom/uc/ark/extend/reader/jshandler/b/d;->aUE:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/b/d;->aUE:Lorg/json/JSONObject;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    new-instance v1, Lcom/uc/ark/proxy/i/g;

    invoke-direct {v1}, Lcom/uc/ark/proxy/i/g;-><init>()V

    .line 301
    iput-object v0, v1, Lcom/uc/ark/proxy/i/g;->mUrl:Ljava/lang/String;

    .line 302
    iput-object v0, v1, Lcom/uc/ark/proxy/i/g;->mOriginalUrl:Ljava/lang/String;

    .line 303
    iget-object v2, p0, Lcom/uc/ark/extend/reader/jshandler/b/d;->aUE:Lorg/json/JSONObject;

    const-string v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/ark/proxy/i/g;->brE:Ljava/lang/String;

    .line 304
    iget-object v2, p0, Lcom/uc/ark/extend/reader/jshandler/b/d;->aUE:Lorg/json/JSONObject;

    const-string v3, "img_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/ark/proxy/i/g;->brF:Ljava/lang/String;

    .line 305
    iget-object v2, p0, Lcom/uc/ark/extend/reader/jshandler/b/d;->aUE:Lorg/json/JSONObject;

    const-string v3, "seed_icon_desc"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/ark/proxy/i/g;->aEZ:Ljava/lang/String;

    .line 306
    iget-object v2, p0, Lcom/uc/ark/extend/reader/jshandler/b/d;->aUE:Lorg/json/JSONObject;

    const-string v3, "seed_icon_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/ark/proxy/i/g;->aFb:Ljava/lang/String;

    .line 307
    iget-object v2, p0, Lcom/uc/ark/extend/reader/jshandler/b/d;->aUE:Lorg/json/JSONObject;

    const-string v3, "item_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/ark/proxy/i/g;->mItemId:Ljava/lang/String;

    .line 308
    iget-object v2, p0, Lcom/uc/ark/extend/reader/jshandler/b/d;->aUE:Lorg/json/JSONObject;

    const-string v3, "recoid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/ark/proxy/i/g;->brG:Ljava/lang/String;

    .line 309
    iget-object v2, p0, Lcom/uc/ark/extend/reader/jshandler/b/d;->aUE:Lorg/json/JSONObject;

    const-string v3, "source_name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/ark/proxy/i/g;->brH:Ljava/lang/String;

    .line 310
    iget-object v2, p0, Lcom/uc/ark/extend/reader/jshandler/b/d;->aUE:Lorg/json/JSONObject;

    const-string v3, "people_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/ark/proxy/i/g;->brI:Ljava/lang/String;

    .line 311
    iget-object v2, p0, Lcom/uc/ark/extend/reader/jshandler/b/d;->aUE:Lorg/json/JSONObject;

    const-string v3, "message_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/ark/proxy/i/g;->brK:Ljava/lang/String;

    .line 312
    iget-object v2, p0, Lcom/uc/ark/extend/reader/jshandler/b/d;->aUE:Lorg/json/JSONObject;

    const-string v3, "article_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/ark/proxy/i/g;->brJ:Ljava/lang/String;

    .line 313
    iget-object v2, p0, Lcom/uc/ark/extend/reader/jshandler/b/d;->aUE:Lorg/json/JSONObject;

    const-string v3, "comment_stat"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/uc/ark/proxy/i/g;->brM:I

    .line 314
    iget-object v2, p0, Lcom/uc/ark/extend/reader/jshandler/b/d;->aUE:Lorg/json/JSONObject;

    const-string v3, "comment_ref_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/ark/proxy/i/g;->mCommentRefId:Ljava/lang/String;

    .line 315
    iget-object v2, p0, Lcom/uc/ark/extend/reader/jshandler/b/d;->aUE:Lorg/json/JSONObject;

    const-string v3, "cate_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/ark/proxy/i/g;->brN:Ljava/lang/String;

    .line 316
    new-instance v2, Lcom/uc/ark/proxy/i/j;

    invoke-direct {v2}, Lcom/uc/ark/proxy/i/j;-><init>()V

    .line 317
    iput-object v1, v2, Lcom/uc/ark/proxy/i/j;->obj:Ljava/lang/Object;

    .line 318
    iput-object v0, v2, Lcom/uc/ark/proxy/i/j;->url:Ljava/lang/String;

    const/16 v0, 0x51

    .line 319
    iput v0, v2, Lcom/uc/ark/proxy/i/j;->bsp:I

    .line 320
    invoke-static {}, Lcom/uc/ark/proxy/i/c;->Ag()Lcom/uc/ark/proxy/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/proxy/i/c;->Hm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/i/f;

    invoke-interface {v0, v2}, Lcom/uc/ark/proxy/i/f;->a(Lcom/uc/ark/proxy/i/j;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 322
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    return-void
.end method
