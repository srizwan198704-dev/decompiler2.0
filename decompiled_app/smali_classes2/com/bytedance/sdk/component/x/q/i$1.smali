.class Lcom/bytedance/sdk/component/x/q/i$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/x/q/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/x/q/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/x/q/i;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/x/q/i$1;->k:Lcom/bytedance/sdk/component/x/q/i;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/x/q/i$1;->k:Lcom/bytedance/sdk/component/x/q/i;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/x/q/i;->k(Lcom/bytedance/sdk/component/x/q/i;Z)V

    :goto_1
    return-void
.end method
