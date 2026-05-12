.class Lcom/bytedance/sdk/openadsdk/core/h/iw$ak$2;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/h/iw$ak;->k(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/content/Intent;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/h/iw$ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/h/iw$ak;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/iw$ak$2;->p:Lcom/bytedance/sdk/openadsdk/core/h/iw$ak;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/h/iw$ak$2;->k:Landroid/content/Intent;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/kb;->p()Lcom/bytedance/sdk/component/ak/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/iw$ak$2;->k:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ak/k;->updateScreenStatus(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
