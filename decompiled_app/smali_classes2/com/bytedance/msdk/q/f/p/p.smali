.class public Lcom/bytedance/msdk/q/f/p/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private k:Lcom/bytedance/msdk/core/by/p;

.field private p:Ljava/lang/Runnable;

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/by/p;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/msdk/q/f/p/p;->q:Z

    iput-object p1, p0, Lcom/bytedance/msdk/q/f/p/p;->k:Lcom/bytedance/msdk/core/by/p;

    iput-object p2, p0, Lcom/bytedance/msdk/q/f/p/p;->p:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/q/f/p/p;->q:Z

    return v0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/q/f/p/p;->k:Lcom/bytedance/msdk/core/by/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/p;->f()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/f/p/p;->k:Lcom/bytedance/msdk/core/by/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/p;->de()Ljava/util/Map;

    move-result-object v0

    const-string v1, "serverBidding_timeout"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/msdk/q/f/p/p;->q:Z

    iget-object v0, p0, Lcom/bytedance/msdk/q/f/p/p;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
