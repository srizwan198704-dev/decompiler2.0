.class Lcom/bytedance/sdk/component/p/k/k/k/de$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/q/p/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/p/k/k/k/de;->k(Lcom/bytedance/sdk/component/p/k/e$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/p/k/x;

.field final synthetic p:Lcom/bytedance/sdk/component/p/k/k/k/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/p/k/k/k/de;Lcom/bytedance/sdk/component/p/k/x;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/p/k/k/k/de$1;->p:Lcom/bytedance/sdk/component/p/k/k/k/de;

    iput-object p2, p0, Lcom/bytedance/sdk/component/p/k/k/k/de$1;->k:Lcom/bytedance/sdk/component/p/k/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/q/p/j$k;)Lcom/bytedance/sdk/component/q/p/us;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/k/de$1;->k:Lcom/bytedance/sdk/component/p/k/x;

    new-instance v1, Lcom/bytedance/sdk/component/p/k/k/k/i;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/p/k/k/k/i;-><init>(Lcom/bytedance/sdk/component/q/p/j$k;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/p/k/x;->k(Lcom/bytedance/sdk/component/p/k/x$k;)Lcom/bytedance/sdk/component/p/k/hu;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/p/k/k/k/x;

    iget-object p1, p1, Lcom/bytedance/sdk/component/p/k/k/k/x;->k:Lcom/bytedance/sdk/component/q/p/us;

    return-object p1
.end method
