.class public Lcom/bytedance/sdk/openadsdk/core/widget/yz;
.super Landroid/app/AlertDialog;


# instance fields
.field private ak:Lcom/bytedance/sdk/openadsdk/core/widget/f$k;

.field private de:Lcom/bytedance/sdk/openadsdk/core/ugeno/k;

.field private f:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;

.field private i:Ljava/lang/String;

.field private k:Lorg/json/JSONObject;

.field private p:Lorg/json/JSONObject;

.field private q:Landroid/content/Context;

.field private yz:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 1

    const-string v0, "tt_dialog_full"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/yt;->yz(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p2, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yz;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yz;->q:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yz;->k:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yz;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yz;->p:Lorg/json/JSONObject;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;

    invoke-direct {p1, p2, p6}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yz;->de:Lcom/bytedance/sdk/openadsdk/core/ugeno/k;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/widget/yz;)Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yz;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/widget/yz;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yz;->yz:Z

    return p1
.end method

.method private p()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yz;->k:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yz;->p:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yz;->de:Lcom/bytedance/sdk/openadsdk/core/ugeno/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yz;->yz:Z

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yz;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yz;->de:Lcom/bytedance/sdk/openadsdk/core/ugeno/k;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yz;->k:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yz;->p:Lorg/json/JSONObject;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/yz$1;

    invoke-direct {v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/yz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/yz;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yz;->i:Ljava/lang/String;

    return-object v0
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yz;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/widget/f$k;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yz;->ak:Lcom/bytedance/sdk/openadsdk/core/widget/f$k;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yz;->de:Lcom/bytedance/sdk/openadsdk/core/ugeno/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->k(Lcom/bytedance/sdk/openadsdk/core/widget/f$k;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yz;->ak:Lcom/bytedance/sdk/openadsdk/core/widget/f$k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/f$k;->q(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/yz;->p()V

    return-void
.end method

.method public show()V
    .locals 1

    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yz;->yz:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
