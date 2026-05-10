.class Lcom/bytedance/msdk/q/q/k/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/q/k/f;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/q/q/k/f;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/q/k/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/k/f$2;->k:Lcom/bytedance/msdk/q/q/k/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/f$2;->k:Lcom/bytedance/msdk/q/q/k/f;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/k/f;->q(Lcom/bytedance/msdk/q/q/k/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/k/f$2;->k:Lcom/bytedance/msdk/q/q/k/f;

    invoke-static {v1}, Lcom/bytedance/msdk/q/q/k/f;->i(Lcom/bytedance/msdk/q/q/k/f;)I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/f$2;->k:Lcom/bytedance/msdk/q/q/k/f;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/k/f;->q(Lcom/bytedance/msdk/q/q/k/f;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/k/f$2;->k:Lcom/bytedance/msdk/q/q/k/f;

    invoke-static {v1}, Lcom/bytedance/msdk/q/q/k/f;->de(Lcom/bytedance/msdk/q/q/k/f;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/q/q/k/k;

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/k/f$2;->k:Lcom/bytedance/msdk/q/q/k/f;

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/q/q/k/k;->p(Lcom/bytedance/msdk/q/q/k/k$k;)V

    :cond_0
    return-void
.end method
