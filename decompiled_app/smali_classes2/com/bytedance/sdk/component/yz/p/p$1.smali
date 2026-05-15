.class Lcom/bytedance/sdk/component/yz/p/p$1;
.super Lcom/bytedance/sdk/component/yz/p/i/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/yz/p/p;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/yz/k/ak;

.field final synthetic p:Lcom/bytedance/sdk/component/yz/p/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/yz/p/p;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p$1;->p:Lcom/bytedance/sdk/component/yz/p/p;

    iput-object p3, p0, Lcom/bytedance/sdk/component/yz/p/p$1;->k:Lcom/bytedance/sdk/component/yz/k/ak;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/yz/p/i/p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p$1;->p:Lcom/bytedance/sdk/component/yz/p/p;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yz/p/p;->k(Lcom/bytedance/sdk/component/yz/p/p;)Lcom/bytedance/sdk/component/yz/k/i;

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p$1;->p:Lcom/bytedance/sdk/component/yz/p/p;

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/p$1;->k:Lcom/bytedance/sdk/component/yz/k/ak;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/ak;->by()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/yz/p/p;->k(Lcom/bytedance/sdk/component/yz/p/p;I)V

    return-void
.end method
