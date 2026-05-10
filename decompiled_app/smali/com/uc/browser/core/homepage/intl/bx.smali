.class final Lcom/uc/browser/core/homepage/intl/bx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic erY:Ljava/util/List;

.field final synthetic fpg:Lcom/uc/browser/core/homepage/intl/aw;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/intl/aw;Ljava/util/List;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/bx;->fpg:Lcom/uc/browser/core/homepage/intl/aw;

    iput-object p2, p0, Lcom/uc/browser/core/homepage/intl/bx;->erY:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bx;->erY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bx;->erY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/homepage/model/i;

    .line 1078
    iget-object v2, v1, Lcom/uc/browser/core/homepage/model/i;->url:Ljava/lang/String;

    .line 119
    invoke-static {v2}, Lcom/uc/browser/core/homepage/intl/aw;->vJ(Ljava/lang/String;)Lcom/uc/business/j/c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 123
    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/bx;->fpg:Lcom/uc/browser/core/homepage/intl/aw;

    iget-object v3, v3, Lcom/uc/browser/core/homepage/intl/aw;->frb:Lcom/uc/browser/core/homepage/intl/m;

    .line 2078
    iget-object v1, v1, Lcom/uc/browser/core/homepage/model/i;->url:Ljava/lang/String;

    .line 2097
    iget-object v3, v3, Lcom/uc/browser/core/homepage/intl/m;->fpi:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bx;->fpg:Lcom/uc/browser/core/homepage/intl/aw;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/aw;->frb:Lcom/uc/browser/core/homepage/intl/m;

    .line 2148
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 2149
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/m;->axZ()V

    return-void

    .line 2152
    :cond_3
    iget-object v1, v0, Lcom/uc/browser/core/homepage/intl/m;->fpj:Landroid/os/Handler;

    new-instance v2, Lcom/uc/browser/core/homepage/intl/bf;

    invoke-direct {v2, v0}, Lcom/uc/browser/core/homepage/intl/bf;-><init>(Lcom/uc/browser/core/homepage/intl/m;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
