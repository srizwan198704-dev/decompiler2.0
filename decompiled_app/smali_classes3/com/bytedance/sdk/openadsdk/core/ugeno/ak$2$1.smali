.class Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$2;->onSuccess(Lcom/bytedance/sdk/component/de/hu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/de/hu;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$2;Lcom/bytedance/sdk/component/de/hu;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$2$1;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$2;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$2$1;->k:Lcom/bytedance/sdk/component/de/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$2$1;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$2;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$2;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$2$1;->k:Lcom/bytedance/sdk/component/de/hu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$2;->k:Landroid/widget/ImageView;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak;Lcom/bytedance/sdk/component/de/hu;Landroid/widget/ImageView;)V

    return-void
.end method
