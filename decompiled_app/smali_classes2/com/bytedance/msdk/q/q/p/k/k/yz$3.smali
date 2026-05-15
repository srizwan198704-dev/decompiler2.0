.class Lcom/bytedance/msdk/q/q/p/k/k/yz$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/ak/k/p/p/k$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/q/p/k/k/yz;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/q/q/p/k/k/yz;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/q/p/k/k/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/k/yz$3;->k:Lcom/bytedance/msdk/q/q/p/k/k/yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/k/yz$3;->k:Lcom/bytedance/msdk/q/q/p/k/k/yz;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/k/yz;->k(Lcom/bytedance/msdk/q/q/p/k/k/yz;)Lcom/bytedance/msdk/q/k/k/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->xy()Lcom/bytedance/msdk/k/p/de;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/api/ak/k/x/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/ak/k/x/p;->k(I)V

    :cond_0
    return-void
.end method
