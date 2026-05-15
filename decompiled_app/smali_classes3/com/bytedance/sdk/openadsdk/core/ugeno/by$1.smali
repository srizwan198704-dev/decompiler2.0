.class final Lcom/bytedance/sdk/openadsdk/core/ugeno/by$1;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->p(ZLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Z

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/ugeno/q;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/ugeno/q;Ljava/lang/String;)V
    .locals 0

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by$1;->k:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by$1;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/q;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by$1;->q:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by$1;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by$1;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by$1;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/q;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by$1;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/q;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/q;->k()V

    return-void
.end method
