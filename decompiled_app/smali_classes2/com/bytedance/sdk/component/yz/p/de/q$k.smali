.class Lcom/bytedance/sdk/component/yz/p/de/q$k;
.super Lcom/bytedance/sdk/component/yz/p/i/p;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/yz/p/de/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field private final ak:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lcom/bytedance/sdk/component/yz/p/de/q;

.field private final p:Lcom/bytedance/sdk/component/yz/p/de/ak;

.field private final q:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/yz/p/de/q;Lcom/bytedance/sdk/component/yz/p/de/ak;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/yz/p/de/ak;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/p/de/q$k;->k:Lcom/bytedance/sdk/component/yz/p/de/q;

    const-string p1, "AdsStats"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/yz/p/i/p;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/yz/p/de/q$k;->p:Lcom/bytedance/sdk/component/yz/p/de/ak;

    iput-object p3, p0, Lcom/bytedance/sdk/component/yz/p/de/q$k;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/yz/p/de/q$k;->ak:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/yz/p/de/q;Lcom/bytedance/sdk/component/yz/p/de/ak;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/yz/p/de/q$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/yz/p/de/q$k;-><init>(Lcom/bytedance/sdk/component/yz/p/de/q;Lcom/bytedance/sdk/component/yz/p/de/ak;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/yz/k/k/i;Lcom/bytedance/sdk/component/yz/p/de/ak;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "track_type"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "retry_count"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/yz/p/de/ak;->i()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/yz/p/de/ak;->k()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v2, ""

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p2, "url"

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "current"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "error_msg"

    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_4

    const-string p2, "http_code"

    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/k/i;->q()I

    move-result p3

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/k/i;->p()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v0, 0x1388

    if-le p3, v0, :cond_2

    invoke-virtual {p2, p4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const-string p3, "http_response"

    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string p2, "success"

    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/k/i;->k()Z

    move-result p1

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v1
.end method

.method private k(Lcom/bytedance/sdk/component/yz/k/k/i;Lcom/bytedance/sdk/component/yz/k/ak;Lcom/bytedance/sdk/component/yz/p/de/ak;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/bytedance/sdk/component/yz/p/de/q$k;->k(Lcom/bytedance/sdk/component/yz/k/k/i;Lcom/bytedance/sdk/component/yz/p/de/ak;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/component/yz/p/de/q$k;->p:Lcom/bytedance/sdk/component/yz/p/de/ak;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/yz/p/de/ak;->k()Lorg/json/JSONObject;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/component/yz/k/ak;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method private q(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "{TS}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "__TS__"

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, "{UID}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "__UID__"

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/de/q$k;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/de/q$k;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/de/q$k;->q:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method


# virtual methods
.method public k(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/yz/p/de/q;->k()Ljava/util/Random;

    move-result-object v0

    const-string v1, "[ss_random]"

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[ss_timestamp]"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object p1
.end method

.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/de/q$k;->k:Lcom/bytedance/sdk/component/yz/p/de/q;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yz/p/de/q;->p(Lcom/bytedance/sdk/component/yz/p/de/q;)Lcom/bytedance/sdk/component/yz/k/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/i;->ak()Lcom/bytedance/sdk/component/yz/k/ak;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/de/q$k;->k:Lcom/bytedance/sdk/component/yz/p/de/q;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yz/p/de/q;->p(Lcom/bytedance/sdk/component/yz/p/de/q;)Lcom/bytedance/sdk/component/yz/k/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/i;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v3}, Lcom/bytedance/sdk/component/yz/k/ak;->ak()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/de/q$k;->p:Lcom/bytedance/sdk/component/yz/p/de/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yz/p/de/ak;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/yz/p/de/q$k;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/bytedance/sdk/component/yz/p/de/q$k;->p:Lcom/bytedance/sdk/component/yz/p/de/ak;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/yz/p/de/ak;->q()Ljava/lang/String;

    move-result-object v5

    const-string v6, "not http url"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/yz/p/de/q$k;->k(Lcom/bytedance/sdk/component/yz/k/k/i;Lcom/bytedance/sdk/component/yz/k/ak;Lcom/bytedance/sdk/component/yz/p/de/ak;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/de/q$k;->p:Lcom/bytedance/sdk/component/yz/p/de/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yz/p/de/ak;->i()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/de/q$k;->k:Lcom/bytedance/sdk/component/yz/p/de/q;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yz/p/de/q;->k(Lcom/bytedance/sdk/component/yz/p/de/q;)Lcom/bytedance/sdk/component/yz/p/de/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/de/q$k;->p:Lcom/bytedance/sdk/component/yz/p/de/ak;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/yz/p/de/i;->delete(Lcom/bytedance/sdk/component/yz/p/de/ak;)V

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/bytedance/sdk/component/yz/p/de/q$k;->p:Lcom/bytedance/sdk/component/yz/p/de/ak;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/yz/p/de/ak;->q()Ljava/lang/String;

    move-result-object v5

    const-string v6, "retry max"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/yz/p/de/q$k;->k(Lcom/bytedance/sdk/component/yz/k/k/i;Lcom/bytedance/sdk/component/yz/k/ak;Lcom/bytedance/sdk/component/yz/p/de/ak;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/de/q$k;->p:Lcom/bytedance/sdk/component/yz/p/de/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yz/p/de/ak;->i()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/de/q$k;->k:Lcom/bytedance/sdk/component/yz/p/de/q;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yz/p/de/q;->k(Lcom/bytedance/sdk/component/yz/p/de/q;)Lcom/bytedance/sdk/component/yz/p/de/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/de/q$k;->p:Lcom/bytedance/sdk/component/yz/p/de/ak;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/yz/p/de/i;->insert(Lcom/bytedance/sdk/component/yz/p/de/ak;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/de/q$k;->k:Lcom/bytedance/sdk/component/yz/p/de/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yz/p/de/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/sdk/component/yz/k/ak;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/bytedance/sdk/component/yz/p/de/q$k;->p:Lcom/bytedance/sdk/component/yz/p/de/ak;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/yz/p/de/ak;->q()Ljava/lang/String;

    move-result-object v5

    const-string v6, "no net"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/yz/p/de/q$k;->k(Lcom/bytedance/sdk/component/yz/k/k/i;Lcom/bytedance/sdk/component/yz/k/ak;Lcom/bytedance/sdk/component/yz/p/de/ak;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/de/q$k;->p:Lcom/bytedance/sdk/component/yz/p/de/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yz/p/de/ak;->q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, Lcom/bytedance/sdk/component/yz/k/ak;->by()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/de/q$k;->p:Lcom/bytedance/sdk/component/yz/p/de/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yz/p/de/ak;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/yz/p/de/q$k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/de/q$k;->p:Lcom/bytedance/sdk/component/yz/p/de/ak;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/yz/p/de/ak;->ak()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/yz/p/de/q$k;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v5, v0

    invoke-interface {v3}, Lcom/bytedance/sdk/component/yz/k/ak;->f()Lcom/bytedance/sdk/component/yz/k/k/p;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/de/q$k;->p:Lcom/bytedance/sdk/component/yz/p/de/ak;

    const-string v2, "no executor"

    invoke-direct {p0, v1, v0, v5, v2}, Lcom/bytedance/sdk/component/yz/p/de/q$k;->k(Lcom/bytedance/sdk/component/yz/k/k/i;Lcom/bytedance/sdk/component/yz/p/de/ak;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    return-void

    :cond_7
    const-string v2, "User-Agent"

    invoke-interface {v3}, Lcom/bytedance/sdk/component/yz/k/ak;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lcom/bytedance/sdk/component/yz/k/k/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "csj_client_source_from"

    const-string v4, "1"

    invoke-interface {v0, v2, v4}, Lcom/bytedance/sdk/component/yz/k/k/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/yz/p/de/q$k;->ak:Ljava/util/Map;

    if-eqz v2, :cond_9

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/component/yz/p/de/q$k;->ak:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_8
    const-string v4, "csj_extra_info"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lcom/bytedance/sdk/component/yz/k/k/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-interface {v0, v5}, Lcom/bytedance/sdk/component/yz/k/k/p;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/k/p;->k()Lcom/bytedance/sdk/component/yz/k/k/i;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    goto :goto_1

    :catchall_0
    nop

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_a

    :try_start_2
    invoke-interface {v2}, Lcom/bytedance/sdk/component/yz/k/k/i;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/de/q$k;->k:Lcom/bytedance/sdk/component/yz/p/de/q;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yz/p/de/q;->k(Lcom/bytedance/sdk/component/yz/p/de/q;)Lcom/bytedance/sdk/component/yz/p/de/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/de/q$k;->p:Lcom/bytedance/sdk/component/yz/p/de/ak;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/yz/p/de/i;->delete(Lcom/bytedance/sdk/component/yz/p/de/ak;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/de/q$k;->k:Lcom/bytedance/sdk/component/yz/p/de/q;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yz/p/de/q;->p(Lcom/bytedance/sdk/component/yz/p/de/q;)Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/bytedance/sdk/component/yz/k/k/i;->q()I

    move-result v0

    const/16 v1, 0x2290

    if-ne v0, v1, :cond_b

    invoke-interface {v2}, Lcom/bytedance/sdk/component/yz/k/k/i;->ak()Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/de/q$k;->k:Lcom/bytedance/sdk/component/yz/p/de/q;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yz/p/de/q;->k(Lcom/bytedance/sdk/component/yz/p/de/q;)Lcom/bytedance/sdk/component/yz/p/de/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/de/q$k;->p:Lcom/bytedance/sdk/component/yz/p/de/ak;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/yz/p/de/i;->delete(Lcom/bytedance/sdk/component/yz/p/de/ak;)V

    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/de/q$k;->k:Lcom/bytedance/sdk/component/yz/p/de/q;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yz/p/de/q;->p(Lcom/bytedance/sdk/component/yz/p/de/q;)Lcom/bytedance/sdk/component/yz/k/i;

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/de/q$k;->p:Lcom/bytedance/sdk/component/yz/p/de/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yz/p/de/ak;->i()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/yz/p/de/ak;->k(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/de/q$k;->p:Lcom/bytedance/sdk/component/yz/p/de/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yz/p/de/ak;->i()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/de/q$k;->k:Lcom/bytedance/sdk/component/yz/p/de/q;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yz/p/de/q;->k(Lcom/bytedance/sdk/component/yz/p/de/q;)Lcom/bytedance/sdk/component/yz/p/de/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/de/q$k;->p:Lcom/bytedance/sdk/component/yz/p/de/ak;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/yz/p/de/i;->delete(Lcom/bytedance/sdk/component/yz/p/de/ak;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/de/q$k;->k:Lcom/bytedance/sdk/component/yz/p/de/q;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yz/p/de/q;->p(Lcom/bytedance/sdk/component/yz/p/de/q;)Lcom/bytedance/sdk/component/yz/k/i;

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/de/q$k;->k:Lcom/bytedance/sdk/component/yz/p/de/q;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yz/p/de/q;->k(Lcom/bytedance/sdk/component/yz/p/de/q;)Lcom/bytedance/sdk/component/yz/p/de/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/de/q$k;->p:Lcom/bytedance/sdk/component/yz/p/de/ak;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/yz/p/de/i;->update(Lcom/bytedance/sdk/component/yz/p/de/ak;)V

    :goto_2
    if-eqz v2, :cond_d

    invoke-interface {v2}, Lcom/bytedance/sdk/component/yz/k/k/i;->ak()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_3

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/component/yz/p/de/q$k;->p:Lcom/bytedance/sdk/component/yz/p/de/ak;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/yz/p/de/q$k;->k(Lcom/bytedance/sdk/component/yz/k/k/i;Lcom/bytedance/sdk/component/yz/k/ak;Lcom/bytedance/sdk/component/yz/p/de/ak;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_e
    :goto_4
    return-void
.end method
