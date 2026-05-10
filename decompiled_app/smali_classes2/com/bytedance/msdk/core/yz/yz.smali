.class public Lcom/bytedance/msdk/core/yz/yz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/yz/yz$k;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/yz/f;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/bytedance/msdk/i/k/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/msdk/i/k/k<",
            "Lcom/bytedance/msdk/core/yz/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TTMediationSDK_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/bytedance/msdk/core/yz/yz;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/msdk/core/yz/yz;->k:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/msdk/i/k/p;

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/i/k/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/yz/yz;->q:Lcom/bytedance/msdk/i/k/k;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/yz/yz;->p:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/msdk/core/yz/yz$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/core/yz/yz;-><init>()V

    return-void
.end method

.method public static k()Lcom/bytedance/msdk/core/yz/yz;
    .locals 1

    invoke-static {}, Lcom/bytedance/msdk/core/yz/yz$k;->k()Lcom/bytedance/msdk/core/yz/yz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public k(Lcom/bytedance/msdk/core/yz/f;)V
    .locals 4

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/yz/ak;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/yz/ak;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/yz/ak;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/core/yz/yz;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/yz/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/yz/ak;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/yz/yz;->p(Ljava/lang/String;)Lcom/bytedance/msdk/core/yz/f;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/core/yz/yz;->q:Lcom/bytedance/msdk/i/k/k;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/msdk/core/yz/yz;->p:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/yz/ak;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/yz/yz;->q:Lcom/bytedance/msdk/i/k/k;

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/i/k/i;->p(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/yz/f;->iw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/yz/i;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/yz/i;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/yz/f;->iw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/yz/i;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/yz/i;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/yz/i;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/yz/i;

    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/yz/i;->k(Lcom/bytedance/msdk/core/yz/i;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/core/yz/yz;->p:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/yz/ak;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/yz/yz;->p(Lcom/bytedance/msdk/core/yz/f;)V

    :cond_7
    return-void
.end method

.method public k(Lcom/bytedance/msdk/core/yz/f;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/yz/yz;->q:Lcom/bytedance/msdk/i/k/k;

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/msdk/core/yz/f;->k(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/bytedance/msdk/core/yz/yz;->p:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/yz/ak;->ak()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcom/bytedance/msdk/core/yz/yz;->q:Lcom/bytedance/msdk/i/k/k;

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/i/k/k;->k(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public k(Lcom/bytedance/msdk/core/yz/f;Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/yz/yz;->q:Lcom/bytedance/msdk/i/k/k;

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/msdk/core/yz/f;->k(Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/bytedance/msdk/core/yz/yz;->p:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/yz/ak;->ak()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcom/bytedance/msdk/core/yz/yz;->q:Lcom/bytedance/msdk/i/k/k;

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/i/k/k;->k(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/yz/yz;->q:Lcom/bytedance/msdk/i/k/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/yz/yz;->p:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/yz/yz;->q:Lcom/bytedance/msdk/i/k/k;

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/i/k/i;->delete(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/yz/yz;->q:Lcom/bytedance/msdk/i/k/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/yz/yz;->p:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/yz/yz;->q:Lcom/bytedance/msdk/i/k/k;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/i/k/i;->delete(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public p(Ljava/lang/String;)Lcom/bytedance/msdk/core/yz/f;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/yz/yz;->q:Lcom/bytedance/msdk/i/k/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/core/yz/yz;->p:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/yz/f;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/yz/yz;->q:Lcom/bytedance/msdk/i/k/k;

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/i/k/i;->query(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/core/yz/f;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/core/yz/yz;->p:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/yz/ak;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1

    :cond_3
    return-object v1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/yz/f;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/msdk/core/yz/yz;->q:Lcom/bytedance/msdk/i/k/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/core/yz/yz;->p:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/yz/f;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/yz/yz;->q:Lcom/bytedance/msdk/i/k/k;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/i/k/i;->query(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/core/yz/f;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/bytedance/msdk/core/yz/yz;->p:Ljava/util/Map;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/yz/ak;->ak()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1

    :cond_3
    return-object v1
.end method

.method public p(Lcom/bytedance/msdk/core/yz/f;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/yz/yz;->q:Lcom/bytedance/msdk/i/k/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/yz/yz;->p:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/yz/ak;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/yz/yz;->q:Lcom/bytedance/msdk/i/k/k;

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/i/k/k;->k(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
