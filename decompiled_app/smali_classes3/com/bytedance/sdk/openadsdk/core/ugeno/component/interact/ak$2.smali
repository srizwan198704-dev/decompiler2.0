.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->k(Landroid/view/ViewGroup;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

.field final synthetic k:Landroid/view/ViewGroup;

.field final synthetic p:Landroid/view/View;

.field final synthetic q:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$2;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$2;->k:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$2;->p:Landroid/view/View;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$2;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$2;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->k()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/x;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZII)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$2;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->k()I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v2, v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/x;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZII)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$2;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$2;->k:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$2;->p:Landroid/view/View;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$2;->q:Z

    invoke-static {p1, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;Lorg/json/JSONObject;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$2;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->k()I

    move-result p1

    const/4 v2, 0x3

    invoke-static {v1, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/x;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZII)V

    return-void
.end method
