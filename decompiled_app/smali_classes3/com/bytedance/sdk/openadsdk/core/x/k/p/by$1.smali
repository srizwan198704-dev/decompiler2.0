.class Lcom/bytedance/sdk/openadsdk/core/x/k/p/by$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/p$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/k/p/by;->k(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/iw/k/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/iw/k/k;

.field final synthetic p:Ljava/util/Map;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/x/k/p/by;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/k/p/by;Lcom/bytedance/sdk/component/iw/k/k;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/by$1;->q:Lcom/bytedance/sdk/openadsdk/core/x/k/p/by;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/by$1;->k:Lcom/bytedance/sdk/component/iw/k/k;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/by$1;->p:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/by$1;->k:Lcom/bytedance/sdk/component/iw/k/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/by$1;->p:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/iw/k/k;->k(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/by$1;->p:Ljava/util/Map;

    const-string v1, "is_open_web_page"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/by$1;->k:Lcom/bytedance/sdk/component/iw/k/k;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/by$1;->p:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/iw/k/k;->p(Ljava/util/Map;)V

    return-void
.end method
