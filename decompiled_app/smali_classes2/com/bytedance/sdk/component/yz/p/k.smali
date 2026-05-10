.class public Lcom/bytedance/sdk/component/yz/p/k;
.super Ljava/lang/Object;


# static fields
.field public static final k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/yz/p/p;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/q;",
            ">;"
        }
    .end annotation
.end field

.field private static q:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/yz/k/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/yz/p/k;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/yz/p/k;->p:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/yz/p/k;->q:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static ak(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/component/yz/p/k;->q(Ljava/lang/String;)Lcom/bytedance/sdk/component/yz/k/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/f;->p()V

    return-void
.end method

.method public static i(Ljava/lang/String;)Lcom/bytedance/sdk/component/yz/k/i;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/yz/p/k;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/yz/k/i;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/component/yz/p/k;->q(Ljava/lang/String;)Lcom/bytedance/sdk/component/yz/k/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/f;->q()Lcom/bytedance/sdk/component/yz/k/i;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/sdk/component/yz/p/k;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static k(Lcom/bytedance/sdk/component/yz/k/k;)Lcom/bytedance/sdk/component/yz/k/f;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/k/k;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/k/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/yz/p/k;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/k/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/yz/p/p;

    if-nez v1, :cond_1

    new-instance v1, Lcom/bytedance/sdk/component/yz/p/p;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/yz/p/p;-><init>(Lcom/bytedance/sdk/component/yz/k/k;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/yz/p/p;->p(Lcom/bytedance/sdk/component/yz/k/i;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/k/k;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    :goto_1
    const-string p0, "csj_log_error"

    const-string v0, "config or adLogFrom or context is null"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/q;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/component/yz/p/k;->p:Ljava/util/List;

    return-object v0
.end method

.method public static k(Lcom/bytedance/sdk/component/yz/k/de;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/k;->q(Ljava/lang/String;)Lcom/bytedance/sdk/component/yz/k/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/yz/k/f;->k(Lcom/bytedance/sdk/component/yz/k/de;)V

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/component/yz/k/p;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/k;->q(Ljava/lang/String;)Lcom/bytedance/sdk/component/yz/k/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/yz/k/f;->k(Lcom/bytedance/sdk/component/yz/k/p;)V

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/component/yz/k/q;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/yz/p/k;->p:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/component/yz/p/k;->q(Ljava/lang/String;)Lcom/bytedance/sdk/component/yz/k/f;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/yz/k/f;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lcom/bytedance/sdk/component/yz/p/k;->q(Ljava/lang/String;)Lcom/bytedance/sdk/component/yz/k/f;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/component/yz/k/f;->k(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static k(ZLjava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/k;->q(Ljava/lang/String;)Lcom/bytedance/sdk/component/yz/k/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/yz/k/f;->k(Z)V

    return-void
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/yz/p/k;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/yz/p/p;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/p/p;->q()Lcom/bytedance/sdk/component/yz/k/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/p/p;->ak()Lcom/bytedance/sdk/component/yz/k/x;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/p/p;->i()Lcom/bytedance/sdk/component/yz/k/ak;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static p(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/yz/p/k;->k(ZLjava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/sdk/component/yz/p/k;->q(Ljava/lang/String;)Lcom/bytedance/sdk/component/yz/k/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/f;->k()V

    return-void
.end method

.method public static q(Ljava/lang/String;)Lcom/bytedance/sdk/component/yz/k/f;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/yz/p/k;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/yz/p/p;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/yz/p/p;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/yz/p/p;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method
