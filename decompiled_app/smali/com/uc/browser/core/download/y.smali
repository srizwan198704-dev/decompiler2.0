.class final Lcom/uc/browser/core/download/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eWu:Ljava/util/List;

.field final synthetic eWv:Lcom/uc/browser/core/download/cq;

.field final synthetic rE:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/cq;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/uc/browser/core/download/y;->eWv:Lcom/uc/browser/core/download/cq;

    iput-object p2, p0, Lcom/uc/browser/core/download/y;->eWu:Ljava/util/List;

    iput-object p3, p0, Lcom/uc/browser/core/download/y;->rE:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 199
    iget-object v0, p0, Lcom/uc/browser/core/download/y;->eWu:Ljava/util/List;

    .line 200
    invoke-static {v0}, Lcom/uc/browser/business/ucmusic/l;->k(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/uc/browser/core/download/y;->rE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/al;

    if-eqz v2, :cond_0

    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "download_taskpath"

    .line 1683
    invoke-virtual {v2, v5}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "download_taskname"

    .line 2680
    invoke-virtual {v2, v5}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 207
    invoke-static {v4}, Lcom/uc/browser/business/ucmusic/l;->bv(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 209
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    .line 214
    :cond_1
    invoke-virtual {v2}, Lcom/uc/browser/core/download/al;->atx()Ljava/util/Map;

    move-result-object v2

    const-string v4, "music_fav_state"

    .line 215
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    .line 214
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 219
    :cond_2
    new-instance v0, Lcom/uc/browser/core/download/ab;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/ab;-><init>(Lcom/uc/browser/core/download/y;)V

    invoke-static {v3, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
