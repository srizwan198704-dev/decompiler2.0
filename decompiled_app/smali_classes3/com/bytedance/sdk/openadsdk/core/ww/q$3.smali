.class Lcom/bytedance/sdk/openadsdk/core/ww/q$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ww/q;->k(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Ljava/util/List;

.field final synthetic de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

.field final synthetic i:Ljava/util/List;

.field final synthetic k:Landroid/view/ViewGroup;

.field final synthetic p:Ljava/util/List;

.field final synthetic q:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ww/q;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$3;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$3;->k:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$3;->p:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$3;->q:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$3;->ak:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$3;->i:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$3;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$3;->k:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->k(Lcom/bytedance/sdk/openadsdk/core/ww/q;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$3;->p:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->k(Ljava/util/List;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$3;->q:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->k(Ljava/util/List;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$3;->ak:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->k(Ljava/util/List;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$3;->i:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->k(Ljava/util/List;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$3;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->f(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$3;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->yz(Lcom/bytedance/sdk/openadsdk/core/ww/q;)I

    move-result v4

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;IILandroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method
