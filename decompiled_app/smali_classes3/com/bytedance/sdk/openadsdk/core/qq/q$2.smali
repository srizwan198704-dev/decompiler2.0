.class Lcom/bytedance/sdk/openadsdk/core/qq/q$2;
.super Lcom/bytedance/sdk/component/x/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qq/q;->p(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/util/List;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/qq/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qq/q;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qq/q$2;->p:Lcom/bytedance/sdk/openadsdk/core/qq/q;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qq/q$2;->k:Ljava/util/List;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/x/k/k;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/x/p/ak;Lcom/bytedance/sdk/component/x/p;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->i()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "20000"

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qq/q$2;->p:Lcom/bytedance/sdk/openadsdk/core/qq/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qq/q;->k(Lcom/bytedance/sdk/openadsdk/core/qq/q;)Lcom/bytedance/sdk/openadsdk/core/qq/q$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qq/q$k;->k()V

    new-instance p1, Lorg/json/JSONArray;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qq/q$2;->k:Ljava/util/List;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/k;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qq/q$2;->p:Lcom/bytedance/sdk/openadsdk/core/qq/q;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qq/q;->k(Lcom/bytedance/sdk/openadsdk/core/qq/q;)Lcom/bytedance/sdk/openadsdk/core/qq/q$k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/qq/q$k;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qq/q$2;->p:Lcom/bytedance/sdk/openadsdk/core/qq/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qq/q;->p(Lcom/bytedance/sdk/openadsdk/core/qq/q;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qq/q$2;->p:Lcom/bytedance/sdk/openadsdk/core/qq/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qq/q;->q(Lcom/bytedance/sdk/openadsdk/core/qq/q;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/x/p/ak;Ljava/io/IOException;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qq/q$2;->p:Lcom/bytedance/sdk/openadsdk/core/qq/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qq/q;->q(Lcom/bytedance/sdk/openadsdk/core/qq/q;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qq/q$2;->p:Lcom/bytedance/sdk/openadsdk/core/qq/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qq/q;->p(Lcom/bytedance/sdk/openadsdk/core/qq/q;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
