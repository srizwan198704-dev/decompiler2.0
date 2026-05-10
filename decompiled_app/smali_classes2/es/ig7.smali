.class public Les/ig7;
.super Les/lu7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Les/st7;Les/n37;)V
    .locals 1

    sget-object v0, Lcom/bytedance/k/p/q;->p:Lcom/bytedance/k/p/q;

    invoke-direct {p0, v0, p1, p2, p3}, Les/lu7;-><init>(Lcom/bytedance/k/p/q;Landroid/content/Context;Les/st7;Les/n37;)V

    return-void
.end method


# virtual methods
.method public c(Les/xn7;)Les/xn7;
    .locals 2

    invoke-super {p0, p1}, Les/lu7;->c(Les/xn7;)Les/xn7;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "app_count"

    invoke-virtual {p1, v1, v0}, Les/xn7;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "magic_tag"

    const-string v1, "ss_app_log"

    invoke-virtual {p1, v0, v1}, Les/xn7;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Les/lu7;->g(Les/xn7;)V

    iget-object v0, p0, Les/lu7;->b:Landroid/content/Context;

    invoke-static {v0}, Les/ht7;->e(Landroid/content/Context;)Les/ht7;

    move-result-object v0

    invoke-static {}, Les/uw7;->g()Les/rn7;

    move-result-object v1

    invoke-virtual {v1}, Les/rn7;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/ht7;->h(Ljava/util/Map;)Lorg/json/JSONObject;

    invoke-static {}, Les/uw7;->j()Les/sw7;

    move-result-object v1

    invoke-virtual {v1}, Les/sw7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/ht7;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    iget-object v1, p0, Les/lu7;->c:Les/nk7;

    invoke-interface {v1}, Les/nk7;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/ht7;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Les/xn7;->d(Les/ht7;)Les/xn7;

    iget-object v1, p0, Les/lu7;->a:Lcom/bytedance/k/p/q;

    invoke-static {p1, v0, v1}, Les/cl7;->b(Les/xn7;Les/ht7;Lcom/bytedance/k/p/q;)V

    return-object p1
.end method
