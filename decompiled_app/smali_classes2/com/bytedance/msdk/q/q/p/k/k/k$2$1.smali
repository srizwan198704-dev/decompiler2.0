.class Lcom/bytedance/msdk/q/q/p/k/k/k$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/ak/k/p/p/k$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/q/p/k/k/k$2;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/q/q/p/k/k/k$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/q/p/k/k/k$2;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/k/k$2$1;->k:Lcom/bytedance/msdk/q/q/p/k/k/k$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/k/k$2$1;->k:Lcom/bytedance/msdk/q/q/p/k/k/k$2;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/k/k$2;->k:Lcom/bytedance/msdk/q/q/p/k/k/k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/k/k;->k(Lcom/bytedance/msdk/q/q/p/k/k/k;)Lcom/bytedance/msdk/q/k/k/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->xy()Lcom/bytedance/msdk/k/p/de;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/api/ak/k/k/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/ak/k/k/k;->k(Landroid/view/View;)V

    :cond_0
    return-void
.end method
