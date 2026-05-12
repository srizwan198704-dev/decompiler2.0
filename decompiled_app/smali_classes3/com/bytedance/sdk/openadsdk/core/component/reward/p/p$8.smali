.class Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$8;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$8;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$8;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$8;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->de(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$8;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/k;->k(Ljava/lang/String;)V

    return-void
.end method
