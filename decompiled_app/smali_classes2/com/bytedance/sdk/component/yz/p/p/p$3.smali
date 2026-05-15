.class Lcom/bytedance/sdk/component/yz/p/p/p$3;
.super Lcom/bytedance/sdk/component/yz/p/i/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/yz/p/p/p;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/yz/p/p/q/q;

.field final synthetic p:Lcom/bytedance/sdk/component/yz/p/p/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/yz/p/p/p;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/p/p/q/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p/p$3;->p:Lcom/bytedance/sdk/component/yz/p/p/p;

    iput-object p3, p0, Lcom/bytedance/sdk/component/yz/p/p/p$3;->k:Lcom/bytedance/sdk/component/yz/p/p/q/q;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/yz/p/i/p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/p$3;->k:Lcom/bytedance/sdk/component/yz/p/p/q/q;

    if-eqz v0, :cond_0

    const/16 v1, 0x48

    const-string v2, "start_child1"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/yz/p/p/q/q;->k(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
