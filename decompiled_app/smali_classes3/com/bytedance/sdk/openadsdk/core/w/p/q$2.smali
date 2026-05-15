.class Lcom/bytedance/sdk/openadsdk/core/w/p/q$2;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/w/p/q;->p(Lcom/bytedance/sdk/openadsdk/core/w/p/q$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/w/p/q$p;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/w/p/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/w/p/q;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/w/p/q$p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/q$2;->p:Lcom/bytedance/sdk/openadsdk/core/w/p/q;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/q$2;->k:Lcom/bytedance/sdk/openadsdk/core/w/p/q$p;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/q$2;->k:Lcom/bytedance/sdk/openadsdk/core/w/p/q$p;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/w/p/q$p;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/q$2;->p:Lcom/bytedance/sdk/openadsdk/core/w/p/q;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/q$2;->k:Lcom/bytedance/sdk/openadsdk/core/w/p/q$p;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/w/p/q;->k(Lcom/bytedance/sdk/openadsdk/core/w/p/q;Lcom/bytedance/sdk/openadsdk/core/w/p/q$p;Ljava/lang/Exception;)V

    return-void
.end method
