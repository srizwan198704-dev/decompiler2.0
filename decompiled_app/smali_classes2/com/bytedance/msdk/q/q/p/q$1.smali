.class Lcom/bytedance/msdk/q/q/p/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/q/p/q;->k(Ljava/util/List;Lcom/bytedance/msdk/api/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/util/List;

.field final synthetic p:Lcom/bytedance/msdk/q/q/p/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/q/p/q;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/q$1;->p:Lcom/bytedance/msdk/q/q/p/q;

    iput-object p2, p0, Lcom/bytedance/msdk/q/q/p/q$1;->k:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/q$1;->p:Lcom/bytedance/msdk/q/q/p/q;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/q;->k(Lcom/bytedance/msdk/q/q/p/q;)Lcom/bytedance/msdk/q/de/p/p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/q$1;->p:Lcom/bytedance/msdk/q/q/p/q;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/q;->k(Lcom/bytedance/msdk/q/q/p/q;)Lcom/bytedance/msdk/q/de/p/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/p/p;->yt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/q$1;->k:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/msdk/yz/us;->p(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/q$1;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/p/q;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/q$1;->p:Lcom/bytedance/msdk/q/q/p/q;

    invoke-static {v1}, Lcom/bytedance/msdk/q/q/p/q;->p(Lcom/bytedance/msdk/q/q/p/q;)Lcom/bytedance/msdk/api/k/p;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/q/q/p/q$1;->p:Lcom/bytedance/msdk/q/q/p/q;

    invoke-static {v2}, Lcom/bytedance/msdk/q/q/p/q;->k(Lcom/bytedance/msdk/q/q/p/q;)Lcom/bytedance/msdk/q/de/p/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/q$1;->p:Lcom/bytedance/msdk/q/q/p/q;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/q;->q(Lcom/bytedance/msdk/q/q/p/q;)V

    return-void
.end method
