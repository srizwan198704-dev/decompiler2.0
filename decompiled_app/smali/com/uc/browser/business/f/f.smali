.class final Lcom/uc/browser/business/f/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hwA:Ljava/lang/String;

.field final synthetic hwf:Lcom/uc/browser/business/f/l;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/f/l;Ljava/lang/String;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/uc/browser/business/f/f;->hwf:Lcom/uc/browser/business/f/l;

    iput-object p2, p0, Lcom/uc/browser/business/f/f;->hwA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 338
    iget-object v0, p0, Lcom/uc/browser/business/f/f;->hwf:Lcom/uc/browser/business/f/l;

    iget-object v1, p0, Lcom/uc/browser/business/f/f;->hwA:Ljava/lang/String;

    const-string v2, "log_server_url"

    const-string v3, ""

    .line 2018
    invoke-static {v2, v3}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1345
    invoke-static {v2}, Lcom/uc/browser/business/f/l;->BX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1346
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1349
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1350
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "ac"

    const-string v6, "query"

    .line 1352
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "query_str"

    .line 1353
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "from"

    const/4 v5, 0x0

    .line 1354
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "query_time"

    .line 1355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "logs"

    .line 1356
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1361
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/browser/business/f/l;->BY(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1365
    new-instance v3, Lcom/uc/browser/business/f/b;

    invoke-direct {v3, v0, v1}, Lcom/uc/browser/business/f/b;-><init>(Lcom/uc/browser/business/f/l;[B)V

    const-string v1, "req_url"

    .line 2053
    invoke-virtual {v3, v1, v2}, Lcom/uc/business/f;->aL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1372
    invoke-virtual {v3, v1}, Lcom/uc/business/f;->cc(Z)V

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 1373
    invoke-virtual {v3, v1, v2}, Lcom/uc/business/f;->aM(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Encoding"

    const-string v2, "gzip,wsg"

    .line 1374
    invoke-virtual {v3, v1, v2}, Lcom/uc/business/f;->aM(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    new-instance v1, Lcom/uc/business/c;

    invoke-direct {v1}, Lcom/uc/business/c;-><init>()V

    .line 1376
    new-instance v2, Lcom/uc/browser/business/f/a;

    invoke-direct {v2, v0}, Lcom/uc/browser/business/f/a;-><init>(Lcom/uc/browser/business/f/l;)V

    invoke-virtual {v1, v2}, Lcom/uc/business/c;->a(Lcom/uc/business/l;)V

    .line 1395
    invoke-virtual {v1, v3}, Lcom/uc/business/c;->a(Lcom/uc/business/m;)Z

    goto :goto_0

    .line 1358
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    return-void

    :cond_0
    :goto_0
    return-void
.end method
