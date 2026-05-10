.class Lcom/bytedance/sdk/openadsdk/core/e/q/q/q$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->p(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q$2;->p:Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q$2;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(ILjava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q$2;->p:Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q$2;->k:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k(Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;)V

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/p/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/p/q<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q$2;->p:Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q$2;->k:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k(Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;)V

    return-void
.end method
