.class public abstract Lcom/bytedance/sdk/component/k/k;
.super Ljava/lang/Object;


# instance fields
.field protected ak:Ljava/lang/String;

.field de:Lcom/bytedance/sdk/component/k/f;

.field private f:Landroid/os/Handler;

.field protected volatile i:Z

.field protected k:Landroid/content/Context;

.field protected p:Lcom/bytedance/sdk/component/k/fg;

.field protected q:Lcom/bytedance/sdk/component/k/yz;

.field private final yz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/k/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/k/k;->i:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/k/k;->yz:Ljava/util/Map;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/k/k;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/k/hu;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/k/k;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/k/hu;

    move-result-object p0

    return-object p0
.end method

.method private k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/k/hu;
    .locals 7

    const-string v0, "params"

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/k/k;->i:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v1, "__callback_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "func"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v3, "__msg_type"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    instance-of v4, v5, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    :cond_2
    :goto_0
    move-object v0, v4

    goto :goto_1

    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v4, "JSSDK"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "namespace"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "__iframe_url"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/component/k/hu;->k()Lcom/bytedance/sdk/component/k/hu$k;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/component/k/hu$k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/hu$k;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/k/hu$k;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/hu$k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/k/hu$k;->q(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/hu$k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/k/hu$k;->ak(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/hu$k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/k/hu$k;->i(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/hu$k;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/k/hu$k;->de(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/hu$k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/k/hu$k;->f(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/hu$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/k/hu$k;->k()Lcom/bytedance/sdk/component/k/hu;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Failed to create call."

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/k/x;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/k/hu;->k(Ljava/lang/String;I)Lcom/bytedance/sdk/component/k/hu;

    move-result-object p1

    return-object p1
.end method

.method private p(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/f;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/k;->ak:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/k/k;->yz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/k/f;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/k/k;->de:Lcom/bytedance/sdk/component/k/f;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public abstract getContext(Lcom/bytedance/sdk/component/k/by;)Landroid/content/Context;
.end method

.method public invokeMethod(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/k/k;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/k/k;->p()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/k/k$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/k/k$1;-><init>(Lcom/bytedance/sdk/component/k/k;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public k(Landroid/os/Looper;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/k/k;->f:Landroid/os/Handler;

    return-void
.end method

.method public abstract k(Lcom/bytedance/sdk/component/k/by;)V
.end method

.method public final k(Lcom/bytedance/sdk/component/k/by;Lcom/bytedance/sdk/component/k/tu;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/k/k;->getContext(Lcom/bytedance/sdk/component/k/by;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/k/k;->k:Landroid/content/Context;

    iget-object v0, p1, Lcom/bytedance/sdk/component/k/by;->ak:Lcom/bytedance/sdk/component/k/yz;

    iput-object v0, p0, Lcom/bytedance/sdk/component/k/k;->q:Lcom/bytedance/sdk/component/k/yz;

    iget-object v0, p1, Lcom/bytedance/sdk/component/k/by;->x:Lcom/bytedance/sdk/component/k/fg;

    iput-object v0, p0, Lcom/bytedance/sdk/component/k/k;->p:Lcom/bytedance/sdk/component/k/fg;

    new-instance v0, Lcom/bytedance/sdk/component/k/f;

    invoke-direct {v0, p1, p0, p2}, Lcom/bytedance/sdk/component/k/f;-><init>(Lcom/bytedance/sdk/component/k/by;Lcom/bytedance/sdk/component/k/k;Lcom/bytedance/sdk/component/k/tu;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/k/k;->de:Lcom/bytedance/sdk/component/k/f;

    iget-object p2, p1, Lcom/bytedance/sdk/component/k/by;->iw:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/k/k;->ak:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/k/k;->k(Lcom/bytedance/sdk/component/k/by;)V

    return-void
.end method

.method public final k(Lcom/bytedance/sdk/component/k/hu;)V
    .locals 3
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/k/k;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/k/k;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/k/hu;->f:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/k/k;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/f;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received call with unknown namespace, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/k/x;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/k;->p:Lcom/bytedance/sdk/component/k/fg;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/k/k;->k()Ljava/lang/String;

    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/k/y;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Namespace "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/bytedance/sdk/component/k/hu;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " unknown."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x4

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/k/y;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/k/b;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/k/k;->p(Ljava/lang/String;Lcom/bytedance/sdk/component/k/hu;)V

    return-void

    :cond_3
    new-instance v2, Lcom/bytedance/sdk/component/k/de;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/k/de;-><init>()V

    iput-object v0, v2, Lcom/bytedance/sdk/component/k/de;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/k;->k:Landroid/content/Context;

    iput-object v0, v2, Lcom/bytedance/sdk/component/k/de;->k:Landroid/content/Context;

    iput-object v1, v2, Lcom/bytedance/sdk/component/k/de;->q:Lcom/bytedance/sdk/component/k/f;

    :try_start_0
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/k/f;->k(Lcom/bytedance/sdk/component/k/hu;Lcom/bytedance/sdk/component/k/de;)Lcom/bytedance/sdk/component/k/f$k;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Received call but not registered, "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/k/x;->p(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/component/k/y;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Function "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/bytedance/sdk/component/k/hu;->ak:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not registered."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/k/y;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/k/b;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/k/k;->p(Ljava/lang/String;Lcom/bytedance/sdk/component/k/hu;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_4
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/k/f$k;->k:Z

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/bytedance/sdk/component/k/f$k;->p:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/k/k;->p(Ljava/lang/String;Lcom/bytedance/sdk/component/k/hu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "call finished with error, "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/k/x;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/k/b;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/k/k;->p(Ljava/lang/String;Lcom/bytedance/sdk/component/k/hu;)V

    return-void
.end method

.method public abstract k(Ljava/lang/String;)V
    .annotation build Lcom/bytedance/component/sdk/annotation/AnyThread;
    .end annotation
.end method

.method public k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/hu;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/k/k;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/k/k;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/k/k;->q:Lcom/bytedance/sdk/component/k/yz;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/k/yz;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sending js event: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/k/x;->k(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"__msg_type\":\"event\",\"__event_id\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\",\"__params\":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/k/k;->k(Ljava/lang/String;)V

    return-void
.end method

.method public p()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/k;->f:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/k/k;->f:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/k/k;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public final p(Ljava/lang/String;Lcom/bytedance/sdk/component/k/hu;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/k/k;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lcom/bytedance/sdk/component/k/hu;->de:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "By passing js callback due to empty callback: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/k/x;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal callback data: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/k/x;->k(Ljava/lang/RuntimeException;)V

    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/k/sg;->k()Lcom/bytedance/sdk/component/k/sg;

    move-result-object p1

    const-string v1, "__msg_type"

    const-string v2, "callback"

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/k/sg;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/k/sg;

    move-result-object p1

    const-string v1, "__callback_id"

    iget-object v2, p2, Lcom/bytedance/sdk/component/k/hu;->de:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/k/sg;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/k/sg;

    move-result-object p1

    const-string v1, "__params"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/k/sg;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/k/sg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/k/sg;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/k/k;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/hu;)V

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/k;->de:Lcom/bytedance/sdk/component/k/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/k/f;->k()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/k;->yz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/k/f;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/k/f;->k()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/k/k;->p()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/k/k;->i:Z

    return-void
.end method
