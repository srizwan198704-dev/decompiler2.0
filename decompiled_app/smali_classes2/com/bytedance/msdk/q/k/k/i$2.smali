.class Lcom/bytedance/msdk/q/k/k/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/q/k/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/k/k/i;->tc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/q/k/k/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/k/k/i;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/k/k/i$2;->k:Lcom/bytedance/msdk/q/k/k/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/k/i$2;->k:Lcom/bytedance/msdk/q/k/k/i;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->e()Lcom/bytedance/msdk/api/ak/k/f/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/k/i$2;->k:Lcom/bytedance/msdk/q/k/k/i;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->e()Lcom/bytedance/msdk/api/ak/k/f/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/ak/k/f/p;->k(Landroid/view/View;)V

    :cond_0
    return-void
.end method
