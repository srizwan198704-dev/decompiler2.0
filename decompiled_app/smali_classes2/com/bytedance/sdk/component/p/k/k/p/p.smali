.class public Lcom/bytedance/sdk/component/p/k/k/p/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/p/k/x$k;


# instance fields
.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/p/k/x;",
            ">;"
        }
    .end annotation
.end field

.field p:Lcom/bytedance/sdk/component/p/k/jd;

.field q:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/p/k/jd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/p/k/x;",
            ">;",
            "Lcom/bytedance/sdk/component/p/k/jd;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/p/k/k/p/p;->q:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/p/k/k/p/p;->k:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/sdk/component/p/k/k/p/p;->p:Lcom/bytedance/sdk/component/p/k/jd;

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/p/k/jd;)Lcom/bytedance/sdk/component/p/k/hu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/component/p/k/k/p/p;->p:Lcom/bytedance/sdk/component/p/k/jd;

    iget p1, p0, Lcom/bytedance/sdk/component/p/k/k/p/p;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/p/k/k/p/p;->q:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/p/p;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/p/k/x;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/p/k/x;->k(Lcom/bytedance/sdk/component/p/k/x$k;)Lcom/bytedance/sdk/component/p/k/hu;

    move-result-object p1

    return-object p1
.end method

.method public k()Lcom/bytedance/sdk/component/p/k/jd;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/p/p;->p:Lcom/bytedance/sdk/component/p/k/jd;

    return-object v0
.end method
