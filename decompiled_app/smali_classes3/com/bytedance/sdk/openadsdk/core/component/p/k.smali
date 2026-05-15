.class public Lcom/bytedance/sdk/openadsdk/core/component/p/k;
.super Lcom/bytedance/sdk/openadsdk/core/i/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/i/k<",
        "Lcom/bytedance/sdk/openadsdk/j/k/p/k/p;",
        "Ljava/util/List<",
        "Lcom/bytedance/sdk/openadsdk/hu/q/p/x;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final p:Lcom/bytedance/sdk/openadsdk/core/component/p/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/p/k;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/p/k;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/p/k;->p:Lcom/bytedance/sdk/openadsdk/core/component/p/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/i/k;-><init>()V

    return-void
.end method

.method public static ak()Lcom/bytedance/sdk/openadsdk/core/component/p/k;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/p/k;->p:Lcom/bytedance/sdk/openadsdk/core/component/p/k;

    return-object v0
.end method


# virtual methods
.method public k()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/j/k/p/k/p;ILjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/p;->k(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/j/k/p/k/p;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/j/k/p/k/p;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/hu/q/p/x;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/p;->k(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/j/k/p/k/p;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/p/k;->k(Lcom/bytedance/sdk/openadsdk/j/k/p/k/p;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/j/k/p/k/p;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/p/k;->k(Lcom/bytedance/sdk/openadsdk/j/k/p/k/p;Ljava/util/List;)V

    return-void
.end method
