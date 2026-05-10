.class public Lcom/bytedance/sdk/openadsdk/core/e/ak/x$k;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/e/ak/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private ak:Z

.field private i:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;

.field private p:Lcom/bytedance/sdk/openadsdk/core/e/q/p/p;

.field private q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;Z)V
    .locals 5

    const-string v0, "LogTask"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/x$k;->k:Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/x$k;->ak:Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/yz;->h()Ljava/util/function/Function;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/x$k;->i:Ljava/util/function/Function;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/x$k;->k:Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;->ak()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/x$k;->k:Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;->ak()Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "ad_extra_data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "open_ad_sdk_download_extra"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/p;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/e/q/p/p;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/x$k;->p:Lcom/bytedance/sdk/openadsdk/core/e/q/p/p;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/p;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e/q/p/p;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/x$k;->p:Lcom/bytedance/sdk/openadsdk/core/e/q/p/p;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/x$k;->k:Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/p;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e/q/p/p;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/x$k;->p:Lcom/bytedance/sdk/openadsdk/core/e/q/p/p;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/e/q/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/x$k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    sget v1, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    const/16 v2, 0x1130

    if-ge v1, v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;->i()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/x$k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->qm()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/e/ak/x$k;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/x$k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yt(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/x$k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const-string v3, "creative_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->n(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/x$k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->at()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "material_meta"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/p;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/e/q/p/p;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/x$k;->p:Lcom/bytedance/sdk/openadsdk/core/e/q/p/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/p;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e/q/p/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;->k()Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;->p(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/x$k;->k:Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/x$k;->p:Lcom/bytedance/sdk/openadsdk/core/e/q/p/p;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/e/q/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/x$k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_0
    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;Z)Lcom/bytedance/sdk/openadsdk/core/e/ak/x$k;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/e/ak/x$k;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/e/ak/x$k;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;Z)V

    return-object v0
.end method

.method private k(Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/x$k;->ak:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/ak/x;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private k(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "ad_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v3, "req_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "creative_id"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v9, "origin_req_id"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v14, 0x0

    cmp-long v9, v4, v14

    if-eqz v9, :cond_2

    cmp-long v9, v4, v6

    if-nez v9, :cond_2

    cmp-long v4, v10, v14

    if-eqz v4, :cond_2

    cmp-long v4, v10, v12

    if-nez v4, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/x$k;->k:Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pl_LibEventLogger"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "label: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/x$k;->k:Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/x$k;->p:Lcom/bytedance/sdk/openadsdk/core/e/q/p/p;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/e/q/p/p;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/x$k;->p:Lcom/bytedance/sdk/openadsdk/core/e/q/p/p;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/q/p/p;->p:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/x$k;->i:Ljava/util/function/Function;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/h/t;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/h/t;-><init>()V

    const-string v2, "tagIntercept"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object v0

    const-string v1, "label"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/x$k;->k:Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object v0

    const-string v1, "meta"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/x$k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->at()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/x$k;->i:Ljava/util/function/Function;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v2

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/x$k;->p:Lcom/bytedance/sdk/openadsdk/core/e/q/p/p;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/x$k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/x$k;->k:Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/x$k;->k:Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/x$k;->k:Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;->ak()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/ak/x;->k(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/x$k;->p:Lcom/bytedance/sdk/openadsdk/core/e/q/p/p;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/e/q/p/p;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/x$k;->k:Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;->p()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/e/ak/x$k;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/x$k;->k:Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "click"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    const-string v2, "open_ad_sdk_download_extra"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "obm_convert"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/x$k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/j;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/x$k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/x$k;->k:Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_0
    return-void
.end method
