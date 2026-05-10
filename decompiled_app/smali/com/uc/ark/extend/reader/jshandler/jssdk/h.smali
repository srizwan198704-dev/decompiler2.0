.class public final Lcom/uc/ark/extend/reader/jshandler/jssdk/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/a/c;


# instance fields
.field aSn:Lcom/uc/ark/extend/reader/video/c;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/reader/video/c;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/h;->aSn:Lcom/uc/ark/extend/reader/video/c;

    return-void
.end method

.method private l(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/h;->aSn:Lcom/uc/ark/extend/reader/video/c;

    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/video/c;->vM()Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x2

    .line 76
    :try_start_0
    new-instance v3, Lcom/uc/ark/extend/reader/jshandler/jssdk/l;

    invoke-direct {v3, p0, p1, v0}, Lcom/uc/ark/extend/reader/jshandler/jssdk/l;-><init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/h;Lorg/json/JSONObject;Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;)V

    invoke-static {v2, v3}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 89
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "success"

    const/4 v2, 0x1

    .line 90
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 93
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    return-object v1
.end method

.method private m(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x2

    .line 103
    :try_start_0
    new-instance v1, Lcom/uc/ark/extend/reader/jshandler/jssdk/r;

    invoke-direct {v1, p0, p1}, Lcom/uc/ark/extend/reader/jshandler/jssdk/r;-><init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/h;Lorg/json/JSONObject;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 141
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "success"

    const/4 v1, 0x1

    .line 142
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 145
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private n(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 11

    .line 152
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/h;->aSn:Lcom/uc/ark/extend/reader/video/c;

    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/video/c;->vM()Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;

    move-result-object v8

    const/4 v0, 0x0

    if-nez v8, :cond_0

    return-object v0

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/h;->aSn:Lcom/uc/ark/extend/reader/video/c;

    invoke-virtual {v1}, Lcom/uc/ark/extend/reader/video/c;->pz()Lcom/uc/ark/proxy/i/g;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 160
    :cond_1
    iget-object v4, v1, Lcom/uc/ark/proxy/i/g;->brJ:Ljava/lang/String;

    .line 161
    iget-object v5, v1, Lcom/uc/ark/proxy/i/g;->brN:Ljava/lang/String;

    .line 162
    iget v6, v1, Lcom/uc/ark/proxy/i/g;->mItemType:I

    .line 163
    iget v7, v1, Lcom/uc/ark/proxy/i/g;->bfq:I

    const/4 v9, 0x2

    .line 167
    :try_start_0
    new-instance v10, Lcom/uc/ark/extend/reader/jshandler/jssdk/ai;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/uc/ark/extend/reader/jshandler/jssdk/ai;-><init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/h;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IILcom/uc/ark/extend/reader/video/ArkVideoWebWindow;)V

    invoke-static {v9, v10}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 203
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "success"

    const/4 v2, 0x1

    .line 204
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 207
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    return-object v0
.end method

.method private o(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 9

    .line 213
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/h;->aSn:Lcom/uc/ark/extend/reader/video/c;

    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/video/c;->vM()Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;

    move-result-object v4

    const/4 v0, 0x0

    if-nez v4, :cond_0

    return-object v0

    .line 218
    :cond_0
    iget-object v1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/h;->aSn:Lcom/uc/ark/extend/reader/video/c;

    invoke-virtual {v1}, Lcom/uc/ark/extend/reader/video/c;->pz()Lcom/uc/ark/proxy/i/g;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 222
    :cond_1
    iget-object v5, v1, Lcom/uc/ark/proxy/i/g;->brJ:Ljava/lang/String;

    .line 223
    iget-object v6, v1, Lcom/uc/ark/proxy/i/g;->brG:Ljava/lang/String;

    const/4 v7, 0x2

    .line 226
    :try_start_0
    new-instance v8, Lcom/uc/ark/extend/reader/jshandler/jssdk/b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/extend/reader/jshandler/jssdk/b;-><init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/h;Lorg/json/JSONObject;Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 248
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "success"

    const/4 v2, 0x1

    .line 249
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 252
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)Lcom/uc/ark/sdk/components/a/e;
    .locals 0

    const-string p3, "comment.notifyState"

    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_3

    .line 49
    invoke-direct {p0, p2}, Lcom/uc/ark/extend/reader/jshandler/jssdk/h;->l(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p3, "comment.openCommentWebview"

    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 52
    invoke-direct {p0, p2}, Lcom/uc/ark/extend/reader/jshandler/jssdk/h;->m(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p3, "comment.openCommentInput"

    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 54
    invoke-direct {p0, p2}, Lcom/uc/ark/extend/reader/jshandler/jssdk/h;->n(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p3, "comment.notifyCommentAreaScrollStatus"

    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 56
    invoke-direct {p0, p2}, Lcom/uc/ark/extend/reader/jshandler/jssdk/h;->o(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, p4

    :goto_0
    if-eqz p1, :cond_4

    .line 59
    new-instance p2, Lcom/uc/ark/sdk/components/a/e;

    sget-object p3, Lcom/uc/ark/sdk/components/a/d;->boZ:Lcom/uc/ark/sdk/components/a/d;

    invoke-direct {p2, p3, p1}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Lorg/json/JSONObject;)V

    return-object p2

    :cond_4
    return-object p4
.end method

.method public final dR(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
