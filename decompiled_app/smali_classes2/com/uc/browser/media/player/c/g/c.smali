.class public final Lcom/uc/browser/media/player/c/g/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gUA:Lcom/uc/browser/media/player/c/g/g;

.field final synthetic gUC:Lcom/uc/browser/media/player/business/iflow/b/j;

.field final synthetic gUD:I


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/c/g/g;Lcom/uc/browser/media/player/business/iflow/b/j;I)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/uc/browser/media/player/c/g/c;->gUA:Lcom/uc/browser/media/player/c/g/g;

    iput-object p2, p0, Lcom/uc/browser/media/player/c/g/c;->gUC:Lcom/uc/browser/media/player/business/iflow/b/j;

    iput p3, p0, Lcom/uc/browser/media/player/c/g/c;->gUD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 82
    iget-object v0, p0, Lcom/uc/browser/media/player/c/g/c;->gUA:Lcom/uc/browser/media/player/c/g/g;

    iget-object v0, v0, Lcom/uc/browser/media/player/c/g/g;->gUJ:Lcom/uc/browser/media/player/c/g/e;

    iget-object v1, p0, Lcom/uc/browser/media/player/c/g/c;->gUC:Lcom/uc/browser/media/player/business/iflow/b/j;

    iget v2, p0, Lcom/uc/browser/media/player/c/g/c;->gUD:I

    .line 1295
    invoke-static {}, Lcom/uc/browser/media/player/c/g/e;->baA()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/uc/browser/media/player/c/g/e;->b(Lcom/uc/browser/media/player/business/iflow/b/j;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1299
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1300
    invoke-virtual {v1}, Lcom/uc/browser/media/player/business/iflow/b/j;->MH()Ljava/lang/String;

    move-result-object v4

    .line 2037
    iget-object v5, v1, Lcom/uc/browser/media/player/business/iflow/b/j;->mRecoId:Ljava/lang/String;

    .line 2048
    iget-object v6, v1, Lcom/uc/browser/media/player/business/iflow/b/j;->gLj:Ljava/lang/String;

    .line 1300
    invoke-static {v3, v4, v5, v6}, Lcom/uc/browser/media/player/c/g/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "tm_vl"

    .line 1301
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "item_id"

    .line 2081
    iget-object v4, v1, Lcom/uc/browser/media/player/business/iflow/b/j;->mItemId:Ljava/lang/String;

    .line 1302
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "item_type"

    .line 2092
    iget-object v1, v1, Lcom/uc/browser/media/player/business/iflow/b/j;->gLm:Ljava/lang/String;

    .line 1303
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rdtm"

    .line 1305
    invoke-virtual {v0, v1, v3}, Lcom/uc/browser/media/player/c/g/e;->k(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
