.class Lcom/bytedance/msdk/q/de/p/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/de/p/p;->k(Ljava/util/List;Lcom/bytedance/msdk/core/by/by;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/util/List;

.field final synthetic p:Lcom/bytedance/msdk/core/by/by;

.field final synthetic q:Lcom/bytedance/msdk/q/de/p/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/de/p/p;Ljava/util/List;Lcom/bytedance/msdk/core/by/by;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/de/p/p$1;->q:Lcom/bytedance/msdk/q/de/p/p;

    iput-object p2, p0, Lcom/bytedance/msdk/q/de/p/p$1;->k:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/msdk/q/de/p/p$1;->p:Lcom/bytedance/msdk/core/by/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/p/p$1;->q:Lcom/bytedance/msdk/q/de/p/p;

    invoke-static {v0}, Lcom/bytedance/msdk/q/de/p/p;->k(Lcom/bytedance/msdk/q/de/p/p;)Lcom/bytedance/msdk/q/p/p/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/p/p$1;->q:Lcom/bytedance/msdk/q/de/p/p;

    invoke-static {v0}, Lcom/bytedance/msdk/q/de/p/p;->k(Lcom/bytedance/msdk/q/de/p/p;)Lcom/bytedance/msdk/q/p/p/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/de/p/p$1;->k:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/msdk/q/de/p/p$1;->p:Lcom/bytedance/msdk/core/by/by;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/msdk/q/p/p/k;->k(Ljava/util/List;Lcom/bytedance/msdk/core/by/by;)V

    :cond_0
    return-void
.end method
