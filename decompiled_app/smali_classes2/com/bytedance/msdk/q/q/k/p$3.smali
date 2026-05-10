.class Lcom/bytedance/msdk/q/q/k/p$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/ak/ak$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/q/k/p;->p(Lcom/bytedance/msdk/q/q/k/k$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/q/q/k/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/q/k/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/k/p$3;->k:Lcom/bytedance/msdk/q/q/k/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/msdk/core/ak/p;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p$3;->k:Lcom/bytedance/msdk/q/q/k/p;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/k/p;->k:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/q/q/k/p$3;->k:Lcom/bytedance/msdk/q/q/k/p;

    invoke-static {v1}, Lcom/bytedance/msdk/q/q/k/p;->k(Lcom/bytedance/msdk/q/q/k/p;)Lcom/bytedance/msdk/api/k/p;

    move-result-object v2

    invoke-static {v1, v2, v0, p1}, Lcom/bytedance/msdk/q/q/k/p;->k(Lcom/bytedance/msdk/q/q/k/p;Lcom/bytedance/msdk/api/k/p;Ljava/util/List;Lcom/bytedance/msdk/core/ak/p;)V

    return-void
.end method
