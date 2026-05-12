.class public Lcom/bytedance/adsdk/ugeno/i/q/k;
.super Lcom/bytedance/adsdk/ugeno/i/q/p;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/k/p;


# instance fields
.field private iw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/i/q/p;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/q/k;->iw:Ljava/lang/String;

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/q/k;->iw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->k:Lcom/bytedance/adsdk/ugeno/i/iw;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->p:Lcom/bytedance/adsdk/ugeno/p/q;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->de:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->q:Lcom/bytedance/adsdk/ugeno/i/de;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/i/de;->p()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/i/iw;->k(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public varargs k([Ljava/lang/Object;)Z
    .locals 3

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->i:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->i:Ljava/util/Map;

    const-string v1, "name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->i:Ljava/util/Map;

    const-string v2, "state"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/i/q/k;->iw:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->p:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {v1, v1}, Lcom/bytedance/adsdk/ugeno/p/q;->p(Lcom/bytedance/adsdk/ugeno/p/q;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/p/q;->de(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/p/q;->by(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/k/k;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/k/k;->k(Lcom/bytedance/adsdk/ugeno/k/p;)V

    :cond_3
    :goto_0
    return v0
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/q/k;->iw:Ljava/lang/String;

    const-string v1, "complete"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/q/k;->iw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->k:Lcom/bytedance/adsdk/ugeno/i/iw;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->p:Lcom/bytedance/adsdk/ugeno/p/q;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->de:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->q:Lcom/bytedance/adsdk/ugeno/i/de;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/i/de;->p()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/i/iw;->k(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method
