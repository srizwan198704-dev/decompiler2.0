.class Lcom/bytedance/sdk/openadsdk/core/playable/p/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/playable/p/p;->k(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/app/Activity;

.field final synthetic p:Landroid/view/View;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/playable/p/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/playable/p/p;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/p/p$1;->q:Lcom/bytedance/sdk/openadsdk/core/playable/p/p;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/p/p$1;->k:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/p/p$1;->p:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/p/p$1;->q:Lcom/bytedance/sdk/openadsdk/core/playable/p/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/p/p;->k()V

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/p/p$1;->k:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/p/p$1;->p:Landroid/view/View;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/playable/p/p$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/playable/p/p$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/playable/p/p$1;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
