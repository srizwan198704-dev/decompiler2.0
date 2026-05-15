.class Lcom/bytedance/sdk/component/p/k/k/p/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/p/k/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/p/k/k/p/k;->i()Lcom/bytedance/sdk/component/p/k/hu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/p/k/k/p/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/p/k/k/p/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/p/k/k/p/k$1;->k:Lcom/bytedance/sdk/component/p/k/k/p/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/p/k/x$k;)Lcom/bytedance/sdk/component/p/k/hu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/p/k$1;->k:Lcom/bytedance/sdk/component/p/k/k/p/k;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/p/k/x$k;->k()Lcom/bytedance/sdk/component/p/k/jd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/p/k/k/p/k;->k(Lcom/bytedance/sdk/component/p/k/jd;)Lcom/bytedance/sdk/component/p/k/hu;

    move-result-object p1

    return-object p1
.end method
