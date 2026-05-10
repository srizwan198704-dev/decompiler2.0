.class Lcom/bytedance/msdk/i/x$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/i/x;->k(Ljava/util/List;Lcom/bytedance/sdk/component/yz/k/by;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/msdk/i/x;

.field final synthetic k:Ljava/util/List;

.field final synthetic p:Lcom/bytedance/sdk/component/yz/k/by;

.field final synthetic q:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/i/x;Ljava/util/List;Lcom/bytedance/sdk/component/yz/k/by;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/i/x$1;->ak:Lcom/bytedance/msdk/i/x;

    iput-object p2, p0, Lcom/bytedance/msdk/i/x$1;->k:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/msdk/i/x$1;->p:Lcom/bytedance/sdk/component/yz/k/by;

    iput-object p4, p0, Lcom/bytedance/msdk/i/x$1;->q:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/msdk/i/x$1;->ak:Lcom/bytedance/msdk/i/x;

    iget-object v1, p0, Lcom/bytedance/msdk/i/x$1;->k:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/i/x;->k(Lcom/bytedance/msdk/i/x;Ljava/util/List;)Lcom/bytedance/msdk/i/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/i/x$1;->p:Lcom/bytedance/sdk/component/yz/k/by;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/yz/p/p/q/p;

    iget-boolean v3, v0, Lcom/bytedance/msdk/i/i;->k:Z

    iget v4, v0, Lcom/bytedance/msdk/i/i;->p:I

    iget-object v5, v0, Lcom/bytedance/msdk/i/i;->q:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/bytedance/msdk/i/i;->ak:Z

    const-string v7, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/yz/p/p/q/p;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/bytedance/sdk/component/yz/p/p/q/k;

    iget-object v4, p0, Lcom/bytedance/msdk/i/x$1;->q:Ljava/util/List;

    invoke-direct {v3, v1, v4}, Lcom/bytedance/sdk/component/yz/p/p/q/k;-><init>(Lcom/bytedance/sdk/component/yz/p/p/q/p;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/msdk/i/x$1;->p:Lcom/bytedance/sdk/component/yz/k/by;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/yz/k/by;->k(Ljava/util/List;)V

    iget-boolean v0, v0, Lcom/bytedance/msdk/i/i;->k:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/i/x;->k()V

    :cond_0
    return-void
.end method
