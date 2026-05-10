.class public Lcom/bytedance/sdk/openadsdk/core/yt/ak;
.super Ljava/lang/Object;


# static fields
.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/core/yt/q<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/yt/ak;->k:Ljava/util/Map;

    return-void
.end method

.method public static k(I)Lcom/bytedance/sdk/openadsdk/core/yt/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/sdk/openadsdk/core/yt/q<",
            "**>;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/yt/ak;->k:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/yt/q;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    if-eqz p0, :cond_2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yt/k/p;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/yt/k/p;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yt/k/k;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/yt/k/k;-><init>()V

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method
