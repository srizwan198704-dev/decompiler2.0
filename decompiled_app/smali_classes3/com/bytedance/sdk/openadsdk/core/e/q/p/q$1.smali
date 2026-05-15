.class final Lcom/bytedance/sdk/openadsdk/core/e/q/p/q$1;
.super Lcom/bytedance/sdk/openadsdk/core/e/k/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/e/q/p/q;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)Lcom/bytedance/sdk/openadsdk/core/e/k/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ak:Ljava/lang/String;

.field final synthetic k:Z

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/hu/q/k/p;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/bytedance/sdk/openadsdk/hu/q/k/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q$1;->k:Z

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q$1;->p:Lcom/bytedance/sdk/openadsdk/hu/q/k/p;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q$1;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q$1;->ak:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/k/ak;-><init>()V

    return-void
.end method


# virtual methods
.method public interceptObmMarket(Ljava/util/Map;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q$1;->k:Z

    const-string v1, "is_button"

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q$1;->p:Lcom/bytedance/sdk/openadsdk/hu/q/k/p;

    const/16 v2, 0x64

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/k/p;->k(ILjava/util/Map;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q$1;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q$1;->ak:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q;->k(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "param is null"

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q$1;->q:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q$1;->ak:Ljava/lang/String;

    move-object v4, v5

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
