.class public Lcom/bytedance/sdk/component/yz/p/p/q/ak;
.super Landroid/os/HandlerThread;


# instance fields
.field private k:Lcom/bytedance/sdk/component/yz/p/p/q/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "csj_openlog"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/yz/p/p/q/i;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p/q/ak;->k:Lcom/bytedance/sdk/component/yz/p/p/q/i;

    return-void
.end method

.method public onLooperPrepared()V
    .locals 1

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/ak;->k:Lcom/bytedance/sdk/component/yz/p/p/q/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yz/p/p/q/i;->q()V

    :cond_0
    return-void
.end method
