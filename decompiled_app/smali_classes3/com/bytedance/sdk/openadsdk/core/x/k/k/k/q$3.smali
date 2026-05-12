.class Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/h/de$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;->p(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/content/Intent;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q$3;->p:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q$3;->k:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogBtnNo()V
    .locals 0

    return-void
.end method

.method public onDialogBtnYes()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source"

    const-string v2, "DeepLinkConverter"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q$3;->p:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;->p(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q$3;->p:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;->q(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "open_url_app"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->yz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q$3;->p:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;->ak(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q$3;->k:Landroid/content/Intent;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q$3$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q$3;)V

    const-string v3, "main"

    const-string v4, "internal"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/p;->k(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/p$k;Z)Z

    return-void
.end method

.method public onDialogCancel()V
    .locals 0

    return-void
.end method
