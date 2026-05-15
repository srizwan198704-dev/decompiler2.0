.class Lcom/bytedance/sdk/openadsdk/core/w/p/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/lh$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/w/p/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/w/p/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/w/p/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/w/p/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yz;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/w/p/q;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/w/p/q;->k(Lcom/bytedance/sdk/component/utils/lh$k;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/w/p/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/w/p/q;->k(Lcom/bytedance/sdk/openadsdk/core/w/p/q;)I

    move-result p1

    if-nez p1, :cond_1

    if-eqz p4, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/w/p/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/w/p/q;->p(Lcom/bytedance/sdk/openadsdk/core/w/p/q;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/w/p/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/w/p/q;->q(Lcom/bytedance/sdk/openadsdk/core/w/p/q;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/w/p/q;

    invoke-static {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/w/p/q;->k(Lcom/bytedance/sdk/openadsdk/core/w/p/q;I)I

    :cond_2
    return-void
.end method
