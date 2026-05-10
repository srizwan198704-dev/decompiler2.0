.class Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/x$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/x;->x(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Z

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/x;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/x;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/x$2;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/x;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/x$2;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/x$2;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/x;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/x;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/x$2;->k:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/x;->p()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/x;->q()V

    return-void
.end method
