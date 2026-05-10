.class final Lcom/uc/ark/extend/reader/news/w;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# instance fields
.field final synthetic aTH:Lcom/uc/ark/extend/reader/news/q;

.field final synthetic auT:Lcom/uc/e/d;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/news/q;Lcom/uc/e/d;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/w;->aTH:Lcom/uc/ark/extend/reader/news/q;

    iput-object p2, p0, Lcom/uc/ark/extend/reader/news/w;->auT:Lcom/uc/e/d;

    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 175
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/w;->aTH:Lcom/uc/ark/extend/reader/news/q;

    iget-object v1, p0, Lcom/uc/ark/extend/reader/news/w;->auT:Lcom/uc/e/d;

    if-eqz v1, :cond_5

    .line 1198
    sget v2, Lcom/uc/ark/sdk/b/i;->aYg:I

    invoke-virtual {v1, v2}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1200
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    .line 1201
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    .line 1202
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1203
    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/q;->wj()Z

    const/4 v0, 0x4

    .line 1204
    invoke-static {v0}, Lcom/uc/ark/extend/reader/video/VideoStatHelper;->statContentToolbarBackClick(I)V

    return-void

    :cond_0
    const-string v3, "1"

    .line 1205
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "tab"

    .line 1206
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "channelid"

    .line 1207
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1208
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1209
    new-instance v3, Lcom/uc/ark/proxy/i/e;

    invoke-direct {v3}, Lcom/uc/ark/proxy/i/e;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1212
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v3, Lcom/uc/ark/proxy/i/e;->mTabId:I

    .line 1213
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1214
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v3, Lcom/uc/ark/proxy/i/e;->mChannelId:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1217
    :try_start_2
    invoke-static {v1}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    .line 1220
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/uc/ark/extend/reader/news/q;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {v1}, Lcom/uc/ark/extend/reader/news/ReaderController;->wa()Ljava/util/ArrayList;

    move-result-object v1

    .line 1221
    invoke-static {v1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 1222
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    if-eqz v1, :cond_3

    .line 1255
    iput-object v3, v1, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->azq:Lcom/uc/ark/proxy/i/e;

    goto :goto_1

    .line 1228
    :cond_2
    invoke-virtual {v0, v3}, Lcom/uc/ark/extend/reader/news/q;->a(Lcom/uc/ark/proxy/i/e;)V

    :cond_3
    :goto_1
    const-string v1, "InfoFlowWebViewController"

    const-string v2, "ArticleQuickExistClicked"

    .line 1231
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/c;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/q;->wk()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    return-void

    :catch_1
    :cond_5
    return-void
.end method
