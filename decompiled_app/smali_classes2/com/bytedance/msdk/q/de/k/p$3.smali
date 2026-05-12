.class Lcom/bytedance/msdk/q/de/k/p$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/de/k/p;->k(Lcom/bytedance/msdk/api/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/api/k;

.field final synthetic p:Lcom/bytedance/msdk/q/de/k/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/de/k/p;Lcom/bytedance/msdk/api/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/de/k/p$3;->p:Lcom/bytedance/msdk/q/de/k/p;

    iput-object p2, p0, Lcom/bytedance/msdk/q/de/k/p$3;->k:Lcom/bytedance/msdk/api/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p$3;->p:Lcom/bytedance/msdk/q/de/k/p;

    invoke-static {v0}, Lcom/bytedance/msdk/q/de/k/p;->k(Lcom/bytedance/msdk/q/de/k/p;)Lcom/bytedance/msdk/q/p/k/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p$3;->p:Lcom/bytedance/msdk/q/de/k/p;

    invoke-static {v0}, Lcom/bytedance/msdk/q/de/k/p;->k(Lcom/bytedance/msdk/q/de/k/p;)Lcom/bytedance/msdk/q/p/k/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/de/k/p$3;->k:Lcom/bytedance/msdk/api/k;

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/q/p/k/k;->p(Lcom/bytedance/msdk/api/k;)V

    :cond_0
    return-void
.end method
