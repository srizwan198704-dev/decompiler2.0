.class Lcom/bytedance/sdk/component/yz/p/i/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/yz/k/k/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/yz/p/i/k;->p([BLjava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/yz/p/i/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/yz/p/i/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/p/i/k$1;->k:Lcom/bytedance/sdk/component/yz/p/i/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/yz/k/k/ak;Lcom/bytedance/sdk/component/yz/k/k/i;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/bytedance/sdk/component/yz/k/k/i;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/bytedance/sdk/component/yz/k/k/i;->p()Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/component/yz/p/i/k$1;->k:Lcom/bytedance/sdk/component/yz/p/i/k;

    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/i/k;->k(Lcom/bytedance/sdk/component/yz/p/i/k;)Lcom/bytedance/sdk/component/yz/k/i;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/yz/p/i/k$1;->k:Lcom/bytedance/sdk/component/yz/p/i/k;

    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/i/k;->k(Lcom/bytedance/sdk/component/yz/p/i/k;)Lcom/bytedance/sdk/component/yz/k/i;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/yz/k/k/ak;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/component/yz/p/i/k$1;->k:Lcom/bytedance/sdk/component/yz/p/i/k;

    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/i/k;->k(Lcom/bytedance/sdk/component/yz/p/i/k;)Lcom/bytedance/sdk/component/yz/k/i;

    return-void
.end method
