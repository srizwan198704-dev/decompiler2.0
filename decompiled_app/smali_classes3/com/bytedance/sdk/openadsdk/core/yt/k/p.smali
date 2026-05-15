.class public Lcom/bytedance/sdk/openadsdk/core/yt/k/p;
.super Lcom/bytedance/sdk/openadsdk/core/yt/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/yt/q<",
        "Lcom/bytedance/sdk/openadsdk/core/yt/ak/p;",
        "Lcom/bytedance/sdk/openadsdk/core/component/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final p:Lcom/bytedance/sdk/openadsdk/core/yt/p/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yt/q;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yt/k/p$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/yt/k/p$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt/k/p;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yt/k/p;->p:Lcom/bytedance/sdk/openadsdk/core/yt/p/p;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/yt/k/p;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yt/q;->k:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/yt/k/p;)Lcom/bytedance/sdk/openadsdk/core/yt/p/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yt/k/p;->p:Lcom/bytedance/sdk/openadsdk/core/yt/p/p;

    return-object p0
.end method


# virtual methods
.method public k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yt/ak/p;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yt/q;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yt/p;

    move-result-object p1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/yt/q/p;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/yt/k/p$2;->k:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/yt/q/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yt/q/p;->i()V

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/yt/q/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yt/q/p;->ak()V

    return-void

    :cond_2
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/yt/q/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yt/q/p;->q()V

    return-void

    :cond_3
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/yt/q/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yt/q/p;->p()V

    return-void

    :cond_4
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/yt/q/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yt/q/p;->k()V

    :cond_5
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yt/ak/p;Lcom/bytedance/sdk/openadsdk/core/yt/q$k;)V
    .locals 1

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yt/q;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yt/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yt/p;->getContext()Lcom/bytedance/sdk/openadsdk/core/yt/k;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/yt/q$k;->k(Lcom/bytedance/sdk/openadsdk/core/yt/k;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yt/k/p;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yt/ak/p;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yt/q/p;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yt/q/p;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yt/k/p;->p:Lcom/bytedance/sdk/openadsdk/core/yt/p/p;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yt/p;->k(Lcom/bytedance/sdk/openadsdk/core/yt/i;)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yt/q;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yt/p;)V

    return-void
.end method
