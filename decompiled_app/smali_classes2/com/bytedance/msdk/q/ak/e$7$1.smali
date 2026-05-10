.class Lcom/bytedance/msdk/q/ak/e$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/ak/e$7;->k(Lcom/bytedance/msdk/api/q/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/api/q/k;

.field final synthetic p:Lcom/bytedance/msdk/q/ak/e$7;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/ak/e$7;Lcom/bytedance/msdk/api/q/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/e$7$1;->p:Lcom/bytedance/msdk/q/ak/e$7;

    iput-object p2, p0, Lcom/bytedance/msdk/q/ak/e$7$1;->k:Lcom/bytedance/msdk/api/q/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$7$1;->p:Lcom/bytedance/msdk/q/ak/e$7;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/e$7;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/e;->q(Lcom/bytedance/msdk/q/ak/e;)Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$7$1;->p:Lcom/bytedance/msdk/q/ak/e$7;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/e$7;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/e;->q(Lcom/bytedance/msdk/q/ak/e;)Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/e$7$1;->k:Lcom/bytedance/msdk/api/q/k;

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/ak/k/yz/k;->k(Lcom/bytedance/msdk/api/q/k;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$7$1;->p:Lcom/bytedance/msdk/q/ak/e$7;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/e$7;->k:Lcom/bytedance/msdk/q/ak/e;

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/e$7$1;->k:Lcom/bytedance/msdk/api/q/k;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/q/ak/e;->k(Lcom/bytedance/msdk/q/ak/e;Lcom/bytedance/msdk/api/q/k;I)V

    :cond_0
    return-void
.end method
