.class Lcom/bytedance/sdk/component/iw/k/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/iw/ak/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/iw/k/p;->p()Lcom/bytedance/sdk/component/iw/ak/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/iw/k/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/iw/k/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/iw/k/p$1;->k:Lcom/bytedance/sdk/component/iw/k/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/iw/k/k;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/iw/k/k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/iw/k/k;->f()Lcom/bytedance/sdk/component/iw/q/k;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/component/iw/q/p;->k:Lcom/bytedance/sdk/component/iw/q/p;

    iget-object v2, p0, Lcom/bytedance/sdk/component/iw/k/p$1;->k:Lcom/bytedance/sdk/component/iw/k/p;

    invoke-static {v2}, Lcom/bytedance/sdk/component/iw/k/p;->k(Lcom/bytedance/sdk/component/iw/k/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/iw/q/p;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/iw/q/q;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/iw/k/k;->q()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/sdk/component/iw/q/q;->k(Lcom/bytedance/sdk/component/iw/q/k;Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/iw/q/k;

    iget-object v1, p0, Lcom/bytedance/sdk/component/iw/k/p$1;->k:Lcom/bytedance/sdk/component/iw/k/p;

    invoke-static {v1, v0, p2}, Lcom/bytedance/sdk/component/iw/k/p;->k(Lcom/bytedance/sdk/component/iw/k/p;Lcom/bytedance/sdk/component/iw/q/k;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Lcom/bytedance/sdk/component/iw/k/k;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/iw/k/k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/iw/k/k;->f()Lcom/bytedance/sdk/component/iw/q/k;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/component/iw/q/p;->k:Lcom/bytedance/sdk/component/iw/q/p;

    iget-object v2, p0, Lcom/bytedance/sdk/component/iw/k/p$1;->k:Lcom/bytedance/sdk/component/iw/k/p;

    invoke-static {v2}, Lcom/bytedance/sdk/component/iw/k/p;->k(Lcom/bytedance/sdk/component/iw/k/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/iw/q/p;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/iw/q/q;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/iw/k/k;->q()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/sdk/component/iw/q/q;->p(Lcom/bytedance/sdk/component/iw/q/k;Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/iw/q/k;

    iget-object v1, p0, Lcom/bytedance/sdk/component/iw/k/p$1;->k:Lcom/bytedance/sdk/component/iw/k/p;

    invoke-static {v1, v0, p2}, Lcom/bytedance/sdk/component/iw/k/p;->k(Lcom/bytedance/sdk/component/iw/k/p;Lcom/bytedance/sdk/component/iw/q/k;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method
