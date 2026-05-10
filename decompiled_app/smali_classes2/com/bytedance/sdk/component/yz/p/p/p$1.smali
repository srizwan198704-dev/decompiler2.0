.class Lcom/bytedance/sdk/component/yz/p/p/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/yz/p/p/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/sdk/component/yz/k/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/yz/p/p/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/yz/p/p/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p/p$1;->k:Lcom/bytedance/sdk/component/yz/p/p/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/component/yz/k/p;

    check-cast p2, Lcom/bytedance/sdk/component/yz/k/p;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/yz/p/p/p$1;->k(Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/p;)I

    move-result p1

    return p1
.end method

.method public k(Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/p;)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/p$1;->k:Lcom/bytedance/sdk/component/yz/p/p/p;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/yz/p/p/p;->k(Lcom/bytedance/sdk/component/yz/p/p/p;Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/p;)I

    move-result p1

    return p1
.end method
