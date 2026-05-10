.class Lcom/bytedance/sdk/component/yz/p/de/q$1;
.super Lcom/bytedance/sdk/component/yz/p/i/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/yz/p/de/q;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Lcom/bytedance/sdk/component/yz/p/de/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/yz/p/de/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/p/de/q$1;->p:Lcom/bytedance/sdk/component/yz/p/de/q;

    iput-object p3, p0, Lcom/bytedance/sdk/component/yz/p/de/q$1;->k:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/yz/p/i/p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/de/q$1;->p:Lcom/bytedance/sdk/component/yz/p/de/q;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yz/p/de/q;->k(Lcom/bytedance/sdk/component/yz/p/de/q;)Lcom/bytedance/sdk/component/yz/p/de/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/p/de/i;->k()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/de/q$1;->p:Lcom/bytedance/sdk/component/yz/p/de/q;

    iget-object v2, p0, Lcom/bytedance/sdk/component/yz/p/de/q$1;->k:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/yz/p/de/q;->k(Lcom/bytedance/sdk/component/yz/p/de/q;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
