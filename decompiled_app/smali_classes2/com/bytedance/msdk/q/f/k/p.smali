.class public Lcom/bytedance/msdk/q/f/k/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/q/f/k/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/msdk/p/q;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/p/q;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/by/by;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->pb()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-static {p2}, Lcom/bytedance/msdk/yz/us;->k(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v1}, Lcom/bytedance/msdk/yz/us;->p(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_3

    return v0

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/msdk/core/by/by;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public k(Lcom/bytedance/msdk/q/de/k/p;Lcom/bytedance/msdk/p/q;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/q/de/k/p;",
            "Lcom/bytedance/msdk/p/q;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/by/by;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/p;->e()Lcom/bytedance/msdk/core/by/p;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/msdk/q/yz/f;->k(Lcom/bytedance/msdk/core/by/p;Lcom/bytedance/msdk/p/q;)I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/p;->fg()Lcom/bytedance/msdk/q/de/k/k;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/q/de/k/k;->de(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/msdk/q/f/k/p;->k(Lcom/bytedance/msdk/p/q;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
