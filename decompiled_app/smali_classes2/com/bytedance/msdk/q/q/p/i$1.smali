.class Lcom/bytedance/msdk/q/q/p/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/q/p/i;->k(Lcom/bytedance/msdk/q/de/k/p;Lcom/bytedance/msdk/q/de/p/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/q/q/p/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/q/p/i;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/i$1;->k:Lcom/bytedance/msdk/q/q/p/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/i$1;->k:Lcom/bytedance/msdk/q/q/p/i;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/i;->k(Lcom/bytedance/msdk/q/q/p/i;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/q/q/p/k;

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/i$1;->k:Lcom/bytedance/msdk/q/q/p/i;

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/q/q/p/k;->k(Lcom/bytedance/msdk/q/q/p/k$k;)V

    return-void
.end method
