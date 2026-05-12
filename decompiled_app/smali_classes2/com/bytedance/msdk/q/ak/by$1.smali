.class Lcom/bytedance/msdk/q/ak/by$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/ak/by;->q(Lcom/bytedance/msdk/p/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/p/q;

.field final synthetic p:Lcom/bytedance/msdk/q/ak/by;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/ak/by;Lcom/bytedance/msdk/p/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/by$1;->p:Lcom/bytedance/msdk/q/ak/by;

    iput-object p2, p0, Lcom/bytedance/msdk/q/ak/by$1;->k:Lcom/bytedance/msdk/p/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/by$1;->k:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->ot()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/by$1;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->tq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/by$1;->p:Lcom/bytedance/msdk/q/ak/by;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    instance-of v0, v0, Lcom/bytedance/msdk/api/ak/k/p/p;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/by$1;->p:Lcom/bytedance/msdk/q/ak/by;

    iget-object v1, v1, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/by$1;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/k/i/i;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5728show\u65f6\u89e6\u53d1\u4e86\u9884\u52a0\u8f7d\u3010"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/by$1;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->py()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u3011, loadSort: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/by$1;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->gi()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showSort: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/by$1;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->ou()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/by$1;->p:Lcom/bytedance/msdk/q/ak/by;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/msdk/q/ak/by;->y:Z

    invoke-static {}, Lcom/bytedance/msdk/core/i/p/ak;->k()Lcom/bytedance/msdk/core/i/p/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/by$1;->p:Lcom/bytedance/msdk/q/ak/by;

    iget-object v1, v1, Lcom/bytedance/msdk/q/ak/p;->yz:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/by$1;->p:Lcom/bytedance/msdk/q/ak/by;

    iget-object v3, v2, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    iget-object v2, v2, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/k/p;->i()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/msdk/core/i/p/ak;->p(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
