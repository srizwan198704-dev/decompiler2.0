.class public final Lcom/uc/ark/extend/reader/jshandler/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/reader/jshandler/jssdk/n;


# instance fields
.field public aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

.field public amR:Lcom/uc/ark/sdk/core/b;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/reader/news/ReaderController;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/b/b;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    .line 50
    iput-object p2, p0, Lcom/uc/ark/extend/reader/jshandler/b/b;->amR:Lcom/uc/ark/sdk/core/b;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 335
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 337
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 350
    new-instance v0, Lorg/json/JSONArray;

    invoke-static {p2}, Lcom/alibaba/a/g;->aH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private static c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 343
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/b/b;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/reader/news/ReaderController;->dp(I)Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 63
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/uc/ark/sdk/components/card/utils/j;->v(Lorg/json/JSONObject;)Lcom/uc/ark/proxy/i/g;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const/4 p2, 0x2

    .line 66
    new-instance v1, Lcom/uc/ark/extend/reader/jshandler/b/a;

    invoke-direct {v1, p0, p1}, Lcom/uc/ark/extend/reader/jshandler/b/a;-><init>(Lcom/uc/ark/extend/reader/jshandler/b/b;Lcom/uc/ark/proxy/i/g;)V

    invoke-static {p2, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 85
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p2, "is_loadurl"

    const/4 v0, 0x1

    .line 86
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object p1, v0

    .line 88
    :catch_1
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    :goto_0
    return-object p1
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/b/b;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/b/b;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/ReaderController;->vT()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/b/b;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    .line 374
    invoke-virtual {p1}, Lcom/uc/ark/extend/reader/news/ReaderController;->pz()Lcom/uc/ark/proxy/i/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 375
    iget-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/b/b;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {p1}, Lcom/uc/ark/extend/reader/news/ReaderController;->pz()Lcom/uc/ark/proxy/i/g;

    move-result-object p1

    iput-object p2, p1, Lcom/uc/ark/proxy/i/g;->bsf:Ljava/lang/String;

    .line 376
    iget-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/b/b;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {p1}, Lcom/uc/ark/extend/reader/news/ReaderController;->pz()Lcom/uc/ark/proxy/i/g;

    move-result-object p1

    iput-object p3, p1, Lcom/uc/ark/proxy/i/g;->extra:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public final b(ILorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    const-string v0, "url"

    .line 131
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 132
    new-instance v2, Lcom/uc/ark/extend/reader/jshandler/b/f;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/uc/ark/extend/reader/jshandler/b/f;-><init>(Lcom/uc/ark/extend/reader/jshandler/b/b;ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v1, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 189
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "url"

    .line 190
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 193
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "type"

    .line 356
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    .line 357
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "network_error"

    .line 358
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "code"

    const/16 v2, -0x3e7

    .line 359
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x0

    .line 361
    invoke-static {}, Lcom/uc/ark/sdk/c/a;->getCoreType()I

    move-result v2

    .line 360
    invoke-static {p1, v0, p2, v1, v2}, Lcom/uc/ark/extend/reader/WebViewStatUtils;->statWebRequest(Ljava/lang/String;IILjava/lang/String;I)V

    return-void

    :cond_0
    const-string p2, "whitescreen"

    .line 362
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x5

    const/4 v0, -0x1

    .line 365
    invoke-static {}, Lcom/uc/ark/sdk/c/a;->getCoreType()I

    move-result v2

    .line 363
    invoke-static {p2, p1, v0, v1, v2}, Lcom/uc/ark/sdk/c/c;->a(ILjava/lang/String;ILjava/lang/String;I)V

    .line 3394
    iget-object p2, p0, Lcom/uc/ark/extend/reader/jshandler/b/b;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/uc/ark/extend/reader/jshandler/b/b;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {p2}, Lcom/uc/ark/extend/reader/news/ReaderController;->vZ()Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3398
    :cond_1
    iget-object p2, p0, Lcom/uc/ark/extend/reader/jshandler/b/b;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {p2}, Lcom/uc/ark/extend/reader/news/ReaderController;->vZ()Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    move-result-object p2

    const-string v0, "infoflow_info"

    invoke-virtual {p2, p1, v0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/proxy/i/g;

    .line 3400
    iget-object p2, p0, Lcom/uc/ark/extend/reader/jshandler/b/b;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    .line 4235
    iget-object p2, p2, Lcom/uc/ark/extend/reader/news/ReaderController;->aSU:Lcom/uc/ark/extend/reader/news/a/g;

    if-eqz p2, :cond_3

    .line 3401
    iget-object p2, p0, Lcom/uc/ark/extend/reader/jshandler/b/b;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    .line 5235
    iget-object p2, p2, Lcom/uc/ark/extend/reader/news/ReaderController;->aSU:Lcom/uc/ark/extend/reader/news/a/g;

    .line 3401
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/b/b;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/ReaderController;->vZ()Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    move-result-object v0

    const-string v1, "-1"

    invoke-virtual {p2, v0, p1, v1}, Lcom/uc/ark/extend/reader/news/a/g;->a(Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;Lcom/uc/ark/proxy/i/g;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public final cv(I)Lorg/json/JSONObject;
    .locals 5

    .line 96
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/b/b;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/reader/news/ReaderController;->dq(I)Lcom/uc/ark/proxy/i/g;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 103
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 104
    iget-object v3, p1, Lcom/uc/ark/proxy/i/g;->mItemId:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/uc/ark/extend/reader/jshandler/b/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "title"

    .line 105
    iget-object v3, p1, Lcom/uc/ark/proxy/i/g;->brE:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/uc/ark/extend/reader/jshandler/b/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content"

    .line 106
    iget-object v3, p1, Lcom/uc/ark/proxy/i/g;->alv:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/uc/ark/extend/reader/jshandler/b/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "list_article_from"

    .line 107
    iget-object v3, p1, Lcom/uc/ark/proxy/i/g;->brP:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/uc/ark/extend/reader/jshandler/b/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "publish_time"

    .line 108
    iget-wide v3, p1, Lcom/uc/ark/proxy/i/g;->brQ:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/uc/ark/extend/reader/jshandler/b/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "url"

    .line 109
    iget-object v3, p1, Lcom/uc/ark/proxy/i/g;->mUrl:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/uc/ark/extend/reader/jshandler/b/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "original_url"

    .line 110
    iget-object v3, p1, Lcom/uc/ark/proxy/i/g;->mOriginalUrl:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/uc/ark/extend/reader/jshandler/b/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "summary"

    .line 111
    iget-object v3, p1, Lcom/uc/ark/proxy/i/g;->mSummary:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/uc/ark/extend/reader/jshandler/b/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "images"

    .line 112
    iget-object v3, p1, Lcom/uc/ark/proxy/i/g;->aFW:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lcom/uc/ark/extend/reader/jshandler/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    const-string v2, "new_videos"

    .line 113
    iget-object v3, p1, Lcom/uc/ark/proxy/i/g;->brR:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lcom/uc/ark/extend/reader/jshandler/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    const-string v2, "audios"

    .line 114
    iget-object v3, p1, Lcom/uc/ark/proxy/i/g;->brS:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lcom/uc/ark/extend/reader/jshandler/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    const-string v2, "people_id"

    .line 115
    iget-object v3, p1, Lcom/uc/ark/proxy/i/g;->brI:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/uc/ark/extend/reader/jshandler/b/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "seed_icon_url"

    .line 116
    iget-object v3, p1, Lcom/uc/ark/proxy/i/g;->aFb:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/uc/ark/extend/reader/jshandler/b/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "preload_content_type"

    .line 117
    iget-object p1, p1, Lcom/uc/ark/proxy/i/g;->preloadContentType:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lcom/uc/ark/extend/reader/jshandler/b/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 121
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    return-object v0
.end method

.method public final cw(I)I
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/b/b;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/b/b;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/ReaderController;->vT()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/b/b;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    .line 386
    invoke-virtual {p1}, Lcom/uc/ark/extend/reader/news/ReaderController;->vZ()Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 387
    iget-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/b/b;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {p1}, Lcom/uc/ark/extend/reader/news/ReaderController;->vZ()Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    move-result-object p1

    .line 6235
    iget p1, p1, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->aLo:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 286
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 287
    sget v1, Lcom/uc/ark/sdk/b/i;->aYg:I

    invoke-virtual {v0, v1, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 288
    iget-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/b/b;->amR:Lcom/uc/ark/sdk/core/b;

    const/16 v1, 0x111

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    const/4 p1, 0x2

    .line 289
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "success"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/uc/ark/sdk/b/a;->c([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 294
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 295
    new-instance v1, Lcom/uc/ark/extend/reader/jshandler/b/d;

    invoke-direct {v1, p0, p1}, Lcom/uc/ark/extend/reader/jshandler/b/d;-><init>(Lcom/uc/ark/extend/reader/jshandler/b/b;Lorg/json/JSONObject;)V

    const/4 p1, 0x2

    invoke-static {p1, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    const-string p1, "success"

    const/4 v1, 0x1

    .line 327
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/uc/ark/extend/reader/jshandler/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "is_loadurl"

    .line 328
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/uc/ark/extend/reader/jshandler/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 3

    .line 220
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 221
    sget v1, Lcom/uc/ark/sdk/b/i;->aYg:I

    invoke-virtual {v0, v1, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 222
    iget-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/b/b;->amR:Lcom/uc/ark/sdk/core/b;

    sget v1, Lcom/uc/ark/sdk/q;->bbn:I

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 11

    .line 227
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/b/b;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/ReaderController;->vZ()Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "checked"

    const/4 v2, 0x0

    .line 232
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v1, "visible"

    .line 233
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "needShowTips"

    .line 234
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "item_id"

    .line 235
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "follow"

    .line 236
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 237
    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->wl()Lcom/uc/ark/extend/toolbar/a;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 240
    :cond_1
    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->wl()Lcom/uc/ark/extend/toolbar/a;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/uc/ark/extend/toolbar/a;->an(Z)V

    if-eqz v1, :cond_8

    .line 242
    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->wl()Lcom/uc/ark/extend/toolbar/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/ark/extend/toolbar/a;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0e0106

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 243
    instance-of v0, p1, Lcom/uc/ark/extend/toolbar/a/n;

    if-nez v0, :cond_2

    return-void

    .line 246
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/uc/ark/extend/toolbar/a/n;

    .line 2063
    iget-boolean v0, v0, Lcom/uc/ark/extend/toolbar/a/n;->aDI:Z

    if-nez v0, :cond_7

    if-eqz v3, :cond_7

    .line 249
    invoke-static {}, Lcom/uc/ark/extend/subscription/c/a;->rI()Lcom/uc/ark/extend/subscription/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/extend/reader/jshandler/b/b;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    .line 2112
    iget-object v1, v1, Lcom/uc/ark/extend/reader/news/ReaderController;->aNn:Lcom/uc/framework/m;

    const-string v3, "web_page_follow_tips_interval"

    .line 3040
    invoke-static {v3}, Lcom/uc/ark/sdk/c/i;->fG(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_3

    const-wide/32 v3, 0x93a80

    :cond_3
    const-string v7, "key_follow_btn_last_click_time"

    .line 3046
    invoke-static {v7, v5, v6}, Lcom/uc/ark/base/setting/c;->k(Ljava/lang/String;J)J

    move-result-wide v7

    .line 3047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v5, v7, v5

    if-eqz v5, :cond_4

    sub-long/2addr v9, v7

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    cmp-long v3, v9, v3

    if-lez v3, :cond_7

    .line 3059
    :cond_4
    iget-object v3, v0, Lcom/uc/ark/extend/subscription/c/a;->awQ:Lcom/uc/ark/extend/share/webemphasize/e;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/uc/ark/extend/subscription/c/a;->awQ:Lcom/uc/ark/extend/share/webemphasize/e;

    .line 3318
    iget-boolean v3, v3, Lcom/uc/ark/extend/share/webemphasize/e;->aCY:Z

    if-nez v3, :cond_6

    .line 3062
    :cond_5
    new-instance v3, Lcom/uc/ark/extend/share/webemphasize/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/uc/ark/extend/share/webemphasize/f;->aDf:I

    invoke-direct {v3, v4, v1, v2, v5}, Lcom/uc/ark/extend/share/webemphasize/e;-><init>(Landroid/content/Context;Lcom/uc/framework/m;ZI)V

    iput-object v3, v0, Lcom/uc/ark/extend/subscription/c/a;->awQ:Lcom/uc/ark/extend/share/webemphasize/e;

    .line 3063
    iget-object v1, v0, Lcom/uc/ark/extend/subscription/c/a;->awQ:Lcom/uc/ark/extend/share/webemphasize/e;

    const-string v2, "infoflow_follow_bubble_tips"

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/ark/extend/share/webemphasize/e;->eE(Ljava/lang/String;)V

    .line 3064
    iget-object v1, v0, Lcom/uc/ark/extend/subscription/c/a;->awQ:Lcom/uc/ark/extend/share/webemphasize/e;

    const-string v2, "follow"

    invoke-virtual {v1, v2}, Lcom/uc/ark/extend/share/webemphasize/e;->eF(Ljava/lang/String;)V

    .line 3065
    new-instance v1, Lcom/uc/ark/extend/subscription/c/c;

    invoke-direct {v1, v0, p1}, Lcom/uc/ark/extend/subscription/c/c;-><init>(Lcom/uc/ark/extend/subscription/c/a;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3050
    :cond_6
    invoke-static {}, Lcom/uc/ark/extend/subscription/c/a;->rK()V

    :cond_7
    return-void

    .line 253
    :cond_8
    invoke-static {}, Lcom/uc/ark/extend/subscription/c/a;->rI()Lcom/uc/ark/extend/subscription/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/ark/extend/subscription/c/a;->rJ()V

    return-void

    :cond_9
    const-string v2, "oa_info"

    .line 255
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f0e010a

    if-eqz v2, :cond_b

    const-string v2, "name"

    .line 256
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "avatar_url"

    .line 257
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 258
    invoke-static {v0, v1, v2, p1}, Lcom/uc/ark/extend/reader/news/ReaderController;->a(Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_a

    .line 261
    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->wl()Lcom/uc/ark/extend/toolbar/a;

    move-result-object p1

    const-string v1, "iflow_oa_page_setting.svg"

    invoke-interface {p1, v3, v1}, Lcom/uc/ark/extend/toolbar/a;->r(ILjava/lang/String;)V

    .line 262
    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->wl()Lcom/uc/ark/extend/toolbar/a;

    move-result-object p1

    sget v1, Lcom/uc/ark/extend/toolbar/e;->aDQ:I

    const-string v2, "infoflow_titlebar_back.svg"

    invoke-interface {p1, v1, v2}, Lcom/uc/ark/extend/toolbar/a;->r(ILjava/lang/String;)V

    .line 263
    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->wl()Lcom/uc/ark/extend/toolbar/a;

    move-result-object p1

    const-string v0, "default"

    invoke-interface {p1, v0}, Lcom/uc/ark/extend/toolbar/a;->dT(Ljava/lang/String;)V

    return-void

    .line 265
    :cond_a
    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->wl()Lcom/uc/ark/extend/toolbar/a;

    move-result-object p1

    const-string v1, "iflow_oa_page_setting_gradent.svg"

    invoke-interface {p1, v3, v1}, Lcom/uc/ark/extend/toolbar/a;->r(ILjava/lang/String;)V

    .line 266
    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->wl()Lcom/uc/ark/extend/toolbar/a;

    move-result-object p1

    sget v1, Lcom/uc/ark/extend/toolbar/e;->aDQ:I

    const-string v2, "infoflow_titlebar_back_gradent.svg"

    invoke-interface {p1, v1, v2}, Lcom/uc/ark/extend/toolbar/a;->r(ILjava/lang/String;)V

    .line 267
    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->wl()Lcom/uc/ark/extend/toolbar/a;

    move-result-object p1

    const-string v0, "gradient"

    invoke-interface {p1, v0}, Lcom/uc/ark/extend/toolbar/a;->dT(Ljava/lang/String;)V

    return-void

    :cond_b
    const-string p1, "oa_settings"

    .line 270
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    if-nez v1, :cond_c

    .line 275
    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->wl()Lcom/uc/ark/extend/toolbar/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/ark/extend/toolbar/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    const/16 v0, 0x8

    .line 277
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-void
.end method

.method public final l(IZ)V
    .locals 1

    .line 200
    new-instance v0, Lcom/uc/ark/extend/reader/jshandler/b/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/ark/extend/reader/jshandler/b/c;-><init>(Lcom/uc/ark/extend/reader/jshandler/b/b;IZ)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
