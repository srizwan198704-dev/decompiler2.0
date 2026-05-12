.class Lcom/bytedance/msdk/q/de/k/p$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/de/k/p;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Z

.field final synthetic p:Lcom/bytedance/msdk/q/de/k/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/de/k/p;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/de/k/p$8;->p:Lcom/bytedance/msdk/q/de/k/p;

    iput-boolean p2, p0, Lcom/bytedance/msdk/q/de/k/p$8;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p$8;->p:Lcom/bytedance/msdk/q/de/k/p;

    invoke-static {v0}, Lcom/bytedance/msdk/q/de/k/p;->f(Lcom/bytedance/msdk/q/de/k/p;)Lcom/bytedance/msdk/core/i/p/ak$q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p$8;->p:Lcom/bytedance/msdk/q/de/k/p;

    invoke-static {v0}, Lcom/bytedance/msdk/q/de/k/p;->f(Lcom/bytedance/msdk/q/de/k/p;)Lcom/bytedance/msdk/core/i/p/ak$q;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/de/k/p$8;->p:Lcom/bytedance/msdk/q/de/k/p;

    invoke-static {v1}, Lcom/bytedance/msdk/q/de/k/p;->yz(Lcom/bytedance/msdk/q/de/k/p;)Lcom/bytedance/msdk/api/k/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/msdk/q/de/k/p$8;->k:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/msdk/core/i/p/ak$q;->k(Ljava/lang/String;ZILjava/util/List;)V

    :cond_0
    return-void
.end method
