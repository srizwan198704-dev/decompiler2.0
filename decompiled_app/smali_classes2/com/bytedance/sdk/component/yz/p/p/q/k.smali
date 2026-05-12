.class public Lcom/bytedance/sdk/component/yz/p/p/q/k;
.super Ljava/lang/Object;


# instance fields
.field private final k:Lcom/bytedance/sdk/component/yz/p/p/q/p;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/yz/p/p/q/p;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/yz/p/p/q/p;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p/q/k;->k:Lcom/bytedance/sdk/component/yz/p/p/q/p;

    iput-object p2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/k;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public k()Lcom/bytedance/sdk/component/yz/p/p/q/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/k;->k:Lcom/bytedance/sdk/component/yz/p/p/q/p;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/k;->p:Ljava/util/List;

    return-object v0
.end method
