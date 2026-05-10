.class public Lcom/bytedance/sdk/openadsdk/core/live/ak/k;
.super Ljava/lang/Object;


# instance fields
.field public final k:Ljava/lang/String;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/ak/k;->p:Ljava/util/List;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/ak/k;->k:Ljava/lang/String;

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/live/ak/k;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/n;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/live/ak/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/live/ak/k;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/live/ak/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/live/ak/k;->k(Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/n;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/live/ak/k;->k(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/ak/k;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
