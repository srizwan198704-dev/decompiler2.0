.class Lcom/bytedance/sdk/component/widget/web/MultiWebview$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k()Lcom/bytedance/sdk/component/fg/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:[Lcom/bytedance/sdk/component/fg/q;

.field final synthetic p:Ljava/lang/Object;

.field final synthetic q:Lcom/bytedance/sdk/component/widget/web/MultiWebview;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/web/MultiWebview;[Lcom/bytedance/sdk/component/fg/q;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$4;->q:Lcom/bytedance/sdk/component/widget/web/MultiWebview;

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$4;->k:[Lcom/bytedance/sdk/component/fg/q;

    iput-object p3, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$4;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$4;->k:[Lcom/bytedance/sdk/component/fg/q;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$4;->q:Lcom/bytedance/sdk/component/widget/web/MultiWebview;

    invoke-static {v1}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->q(Lcom/bytedance/sdk/component/widget/web/MultiWebview;)Lcom/bytedance/sdk/component/fg/q;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$4;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$4;->p:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
