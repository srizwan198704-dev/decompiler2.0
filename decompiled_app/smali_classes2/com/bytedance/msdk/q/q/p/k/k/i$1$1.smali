.class Lcom/bytedance/msdk/q/q/p/k/k/i$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/ak/k/p/p/k$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/q/p/k/k/i$1;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/q/q/p/k/k/i$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/q/p/k/k/i$1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/k/i$1$1;->k:Lcom/bytedance/msdk/q/q/p/k/k/i$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/k/i$1$1;->k:Lcom/bytedance/msdk/q/q/p/k/k/i$1;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/k/i$1;->k:Lcom/bytedance/msdk/q/q/p/k/k/i;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/k/i;->k(Lcom/bytedance/msdk/q/q/p/k/k/i;)Lcom/bytedance/msdk/q/k/k/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->xy()Lcom/bytedance/msdk/k/p/de;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/api/ak/k/ak/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/ak/k;->g_()V

    :cond_0
    return-void
.end method
