.class Lcom/bytedance/sdk/component/p/k/k/k/ak$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/q/p/de;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/p/k/k/k/ak;->k(Lcom/bytedance/sdk/component/p/k/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/p/k/q;

.field final synthetic p:Lcom/bytedance/sdk/component/p/k/k/k/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/p/k/k/k/ak;Lcom/bytedance/sdk/component/p/k/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/p/k/k/k/ak$1;->p:Lcom/bytedance/sdk/component/p/k/k/k/ak;

    iput-object p2, p0, Lcom/bytedance/sdk/component/p/k/k/k/ak$1;->k:Lcom/bytedance/sdk/component/p/k/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/q/p/i;Lcom/bytedance/sdk/component/q/p/us;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/k/ak$1;->k:Lcom/bytedance/sdk/component/p/k/q;

    new-instance v1, Lcom/bytedance/sdk/component/p/k/k/k/ak;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/p/k/k/k/ak;-><init>(Lcom/bytedance/sdk/component/q/p/i;)V

    new-instance p1, Lcom/bytedance/sdk/component/p/k/k/k/x;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/p/k/k/k/x;-><init>(Lcom/bytedance/sdk/component/q/p/us;)V

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/p/k/q;->onResponse(Lcom/bytedance/sdk/component/p/k/p;Lcom/bytedance/sdk/component/p/k/hu;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/q/p/i;Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/k/ak$1;->k:Lcom/bytedance/sdk/component/p/k/q;

    new-instance v1, Lcom/bytedance/sdk/component/p/k/k/k/ak;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/p/k/k/k/ak;-><init>(Lcom/bytedance/sdk/component/q/p/i;)V

    invoke-interface {v0, v1, p2}, Lcom/bytedance/sdk/component/p/k/q;->onFailure(Lcom/bytedance/sdk/component/p/k/p;Ljava/io/IOException;)V

    return-void
.end method
