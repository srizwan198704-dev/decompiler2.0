.class public final Lcom/uc/browser/media/player/c/g/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gUA:Lcom/uc/browser/media/player/c/g/g;

.field final synthetic gUz:Lcom/uc/browser/media/player/business/iflow/b/j;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/c/g/g;Lcom/uc/browser/media/player/business/iflow/b/j;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/uc/browser/media/player/c/g/i;->gUA:Lcom/uc/browser/media/player/c/g/g;

    iput-object p2, p0, Lcom/uc/browser/media/player/c/g/i;->gUz:Lcom/uc/browser/media/player/business/iflow/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 35
    iget-object v0, p0, Lcom/uc/browser/media/player/c/g/i;->gUA:Lcom/uc/browser/media/player/c/g/g;

    iget-object v0, v0, Lcom/uc/browser/media/player/c/g/g;->gUJ:Lcom/uc/browser/media/player/c/g/e;

    iget-object v1, p0, Lcom/uc/browser/media/player/c/g/i;->gUz:Lcom/uc/browser/media/player/business/iflow/b/j;

    .line 1078
    invoke-static {}, Lcom/uc/browser/media/player/c/g/e;->baA()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/uc/browser/media/player/c/g/e;->b(Lcom/uc/browser/media/player/business/iflow/b/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1082
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1083
    invoke-virtual {v1}, Lcom/uc/browser/media/player/business/iflow/b/j;->MH()Ljava/lang/String;

    move-result-object v3

    .line 2037
    iget-object v4, v1, Lcom/uc/browser/media/player/business/iflow/b/j;->mRecoId:Ljava/lang/String;

    .line 2048
    iget-object v5, v1, Lcom/uc/browser/media/player/business/iflow/b/j;->gLj:Ljava/lang/String;

    .line 1083
    invoke-static {v2, v3, v4, v5}, Lcom/uc/browser/media/player/c/g/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "item_id"

    .line 2081
    iget-object v4, v1, Lcom/uc/browser/media/player/business/iflow/b/j;->mItemId:Ljava/lang/String;

    .line 1084
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "trace_item"

    .line 3059
    iget-object v1, v1, Lcom/uc/browser/media/player/business/iflow/b/j;->gLk:Ljava/lang/String;

    .line 1085
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clk"

    .line 1087
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media/player/c/g/e;->k(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
