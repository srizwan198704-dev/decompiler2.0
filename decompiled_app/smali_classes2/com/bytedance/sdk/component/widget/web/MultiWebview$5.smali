.class Lcom/bytedance/sdk/component/widget/web/MultiWebview$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k(Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/Runnable;

.field final synthetic p:Lcom/bytedance/sdk/component/widget/web/MultiWebview;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/web/MultiWebview;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$5;->p:Lcom/bytedance/sdk/component/widget/web/MultiWebview;

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$5;->k:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$5;->p:Lcom/bytedance/sdk/component/widget/web/MultiWebview;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$5;->k:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->p()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$5;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
