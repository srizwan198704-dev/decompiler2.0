.class Lcom/bytedance/sdk/component/f/q/q$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/f/q/q;->applySync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/f/q/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/f/q/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/f/q/q$5;->k:Lcom/bytedance/sdk/component/f/q/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/f/q/q$5;->k:Lcom/bytedance/sdk/component/f/q/q;

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/q/q;->ak(Lcom/bytedance/sdk/component/f/q/q;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/f/q/q$5;->k:Lcom/bytedance/sdk/component/f/q/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/f/q/q;->applySync()V

    return-void
.end method
