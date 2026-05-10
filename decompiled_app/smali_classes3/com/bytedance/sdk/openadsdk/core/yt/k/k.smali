.class public Lcom/bytedance/sdk/openadsdk/core/yt/k/k;
.super Lcom/bytedance/sdk/openadsdk/core/yt/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/yt/q<",
        "Lcom/bytedance/sdk/openadsdk/core/yt/ak/k;",
        "Lcom/bytedance/sdk/openadsdk/core/component/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final p:Lcom/bytedance/sdk/openadsdk/core/yt/p/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yt/q;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yt/k/k$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/yt/k/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt/k/k;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yt/k/k;->p:Lcom/bytedance/sdk/openadsdk/core/yt/p/k;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/yt/k/k;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yt/q;->k:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/yt/k/k;)Lcom/bytedance/sdk/openadsdk/core/yt/p/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yt/k/k;->p:Lcom/bytedance/sdk/openadsdk/core/yt/p/k;

    return-object p0
.end method


# virtual methods
.method public k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yt/ak/k;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yt/q;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yt/p;

    move-result-object p1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/yt/q/k;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/yt/k/k$2;->k:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/yt/q/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yt/q/k;->ak()V

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/yt/q/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yt/q/k;->q()V

    return-void

    :cond_2
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/yt/q/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yt/q/k;->p()V

    return-void

    :cond_3
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/yt/q/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yt/q/k;->k()V

    :cond_4
    :goto_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yt/q/k;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yt/q/k;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yt/k/k;->p:Lcom/bytedance/sdk/openadsdk/core/yt/p/k;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yt/p;->k(Lcom/bytedance/sdk/openadsdk/core/yt/i;)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yt/q;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yt/p;)V

    return-void
.end method
