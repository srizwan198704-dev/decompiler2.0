.class Lcom/bytedance/sdk/component/yz/p/p/q/de$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/yz/k/by;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/yz/p/p/q/de;->k(Ljava/util/List;ZJLjava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:I

.field final synthetic i:Lcom/bytedance/sdk/component/yz/p/p/q/de;

.field final synthetic k:Z

.field final synthetic p:J

.field final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/yz/p/p/q/de;ZJLjava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p/q/de$2;->i:Lcom/bytedance/sdk/component/yz/p/p/q/de;

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/de$2;->k:Z

    iput-wide p3, p0, Lcom/bytedance/sdk/component/yz/p/p/q/de$2;->p:J

    iput-object p5, p0, Lcom/bytedance/sdk/component/yz/p/p/q/de$2;->q:Ljava/lang/Object;

    iput p6, p0, Lcom/bytedance/sdk/component/yz/p/p/q/de$2;->ak:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/p/p/q/k;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/de$2;->i:Lcom/bytedance/sdk/component/yz/p/p/q/de;

    iget-object v0, v0, Lcom/bytedance/sdk/component/yz/p/p/q/de;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/yz/p/p/q/k;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/yz/p/p/q/k;->k()Lcom/bytedance/sdk/component/yz/p/p/q/p;

    move-result-object v5

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/yz/p/p/q/k;->p()Ljava/util/List;

    move-result-object v6

    iget-object v3, p0, Lcom/bytedance/sdk/component/yz/p/p/q/de$2;->i:Lcom/bytedance/sdk/component/yz/p/p/q/de;

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/yz/p/p/q/de$2;->k:Z

    iget-wide v7, p0, Lcom/bytedance/sdk/component/yz/p/p/q/de$2;->p:J

    iget-object v9, p0, Lcom/bytedance/sdk/component/yz/p/p/q/de$2;->q:Ljava/lang/Object;

    iget v10, p0, Lcom/bytedance/sdk/component/yz/p/p/q/de$2;->ak:I

    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/component/yz/p/p/q/de;->k(Lcom/bytedance/sdk/component/yz/p/p/q/de;ZLcom/bytedance/sdk/component/yz/p/p/q/p;Ljava/util/List;JLjava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method
