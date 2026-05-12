.class Lcom/bytedance/sdk/component/yz/p/p$4;
.super Lcom/bytedance/sdk/component/yz/p/i/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/yz/p/p;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Lcom/bytedance/sdk/component/yz/k/ak;

.field final synthetic q:Lcom/bytedance/sdk/component/yz/p/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/yz/p/p;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p$4;->q:Lcom/bytedance/sdk/component/yz/p/p;

    iput-object p3, p0, Lcom/bytedance/sdk/component/yz/p/p$4;->k:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/yz/p/p$4;->p:Lcom/bytedance/sdk/component/yz/k/ak;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/yz/p/i/p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p$4;->q:Lcom/bytedance/sdk/component/yz/p/p;

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/p$4;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/yz/p/p$4;->p:Lcom/bytedance/sdk/component/yz/k/ak;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/yz/k/ak;->by()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/yz/p/p;->k(Lcom/bytedance/sdk/component/yz/p/p;Ljava/lang/String;I)V

    return-void
.end method
