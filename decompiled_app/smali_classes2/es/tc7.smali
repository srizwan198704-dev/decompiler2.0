.class public Les/tc7;
.super Les/lu7;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Les/st7;Les/n37;)V
    .locals 1

    sget-object v0, Lcom/bytedance/k/p/q;->yz:Lcom/bytedance/k/p/q;

    invoke-direct {p0, v0, p1, p2, p3}, Les/lu7;-><init>(Lcom/bytedance/k/p/q;Landroid/content/Context;Les/st7;Les/n37;)V

    return-void
.end method


# virtual methods
.method public c(Les/xn7;)Les/xn7;
    .locals 2

    invoke-super {p0, p1}, Les/lu7;->c(Les/xn7;)Les/xn7;

    move-result-object p1

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

    return-object p1
.end method
