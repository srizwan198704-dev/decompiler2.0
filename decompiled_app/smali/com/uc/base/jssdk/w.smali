.class final Lcom/uc/base/jssdk/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/jssdk/x;


# instance fields
.field final synthetic cAB:Lcom/uc/base/jssdk/h;

.field final synthetic cAz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/base/jssdk/h;Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/uc/base/jssdk/w;->cAB:Lcom/uc/base/jssdk/h;

    iput-object p2, p0, Lcom/uc/base/jssdk/w;->cAz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/base/jssdk/t;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 1046
    iget-object v0, p1, Lcom/uc/base/jssdk/t;->cBf:Lcom/uc/base/jssdk/k;

    .line 89
    sget-object v1, Lcom/uc/base/jssdk/k;->cAP:Lcom/uc/base/jssdk/k;

    if-ne v0, v1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/uc/base/jssdk/w;->cAB:Lcom/uc/base/jssdk/h;

    iget-object v0, v0, Lcom/uc/base/jssdk/h;->cAI:Lcom/uc/base/jssdk/f;

    .line 2037
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/uc/base/jssdk/f;->cAD:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 93
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/jssdk/j;

    iget-object v2, p0, Lcom/uc/base/jssdk/w;->cAz:Ljava/lang/String;

    .line 2054
    iget-object v3, p1, Lcom/uc/base/jssdk/t;->bph:Ljava/lang/String;

    .line 2063
    iget-object v1, v1, Lcom/uc/base/jssdk/j;->cAN:Lcom/uc/base/jssdk/o;

    .line 3141
    sget-object v4, Lcom/uc/base/jssdk/y;->cBi:Lcom/uc/base/jssdk/q;

    .line 3064
    new-instance v5, Lcom/uc/base/jssdk/s;

    invoke-direct {v5, v1, v2, v3}, Lcom/uc/base/jssdk/s;-><init>(Lcom/uc/base/jssdk/o;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/uc/base/jssdk/q;->r(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
