.class Lcom/bytedance/sdk/openadsdk/core/ugeno/x$k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/iw/ak/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field private ak:Lcom/bytedance/adsdk/ugeno/q/y$p;

.field k:Lcom/bytedance/adsdk/ugeno/q/y$k;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/ugeno/x;

.field private q:Lcom/bytedance/adsdk/ugeno/q/hu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/x;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x$k;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/x$k;)Lcom/bytedance/adsdk/ugeno/q/hu;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x$k;->q:Lcom/bytedance/adsdk/ugeno/q/hu;

    return-object p0
.end method


# virtual methods
.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x$k;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/x;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x$k;->q:Lcom/bytedance/adsdk/ugeno/q/hu;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x$k;->ak:Lcom/bytedance/adsdk/ugeno/q/y$p;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x$k;->k:Lcom/bytedance/adsdk/ugeno/q/y$k;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/x;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/x;Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$p;Lcom/bytedance/adsdk/ugeno/q/y$k;)V

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/q/hu;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x$k;->q:Lcom/bytedance/adsdk/ugeno/q/hu;

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/q/y$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x$k;->k:Lcom/bytedance/adsdk/ugeno/q/y$k;

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/q/y$p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x$k;->ak:Lcom/bytedance/adsdk/ugeno/q/y$p;

    return-void
.end method
