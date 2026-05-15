.class Lcom/bytedance/sdk/openadsdk/core/p/ak$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/p/ak;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/view/View;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/p/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/p/ak;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak$1;->p:Lcom/bytedance/sdk/openadsdk/core/p/ak;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak$1;->k:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak$1;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak$1;->p:Lcom/bytedance/sdk/openadsdk/core/p/ak;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak$1;->k:Landroid/view/View;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/kb/by;)V

    :cond_0
    return-void
.end method
