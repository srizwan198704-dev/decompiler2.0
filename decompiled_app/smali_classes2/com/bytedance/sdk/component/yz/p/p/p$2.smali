.class Lcom/bytedance/sdk/component/yz/p/p/p$2;
.super Lcom/bytedance/sdk/component/yz/p/i/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/yz/p/p/p;->k(Lcom/bytedance/sdk/component/yz/k/ak;Lcom/bytedance/sdk/component/yz/k/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/yz/k/ak;

.field final synthetic p:J

.field final synthetic q:Lcom/bytedance/sdk/component/yz/p/p/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/yz/p/p/p;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/ak;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p/p$2;->q:Lcom/bytedance/sdk/component/yz/p/p/p;

    iput-object p3, p0, Lcom/bytedance/sdk/component/yz/p/p/p$2;->k:Lcom/bytedance/sdk/component/yz/k/ak;

    iput-wide p4, p0, Lcom/bytedance/sdk/component/yz/p/p/p$2;->p:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/yz/p/i/p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/p$2;->q:Lcom/bytedance/sdk/component/yz/p/p/p;

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/p/p$2;->k:Lcom/bytedance/sdk/component/yz/k/ak;

    iget-wide v2, p0, Lcom/bytedance/sdk/component/yz/p/p/p$2;->p:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/yz/p/p/p;->k(Lcom/bytedance/sdk/component/yz/p/p/p;Lcom/bytedance/sdk/component/yz/k/ak;J)V

    return-void
.end method
