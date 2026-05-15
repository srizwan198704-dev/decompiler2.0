.class Lcom/bytedance/msdk/q/k/k/i$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/q/k/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/k/k/i;->ey()V
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

    iput-object p1, p0, Lcom/bytedance/msdk/q/k/k/i$3;->k:Lcom/bytedance/msdk/q/k/k/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/k/i$3;->k:Lcom/bytedance/msdk/q/k/k/i;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->e()Lcom/bytedance/msdk/api/ak/k/f/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/k/i$3;->k:Lcom/bytedance/msdk/q/k/k/i;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->e()Lcom/bytedance/msdk/api/ak/k/f/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/f/p;->k()V

    :cond_0
    return-void
.end method
