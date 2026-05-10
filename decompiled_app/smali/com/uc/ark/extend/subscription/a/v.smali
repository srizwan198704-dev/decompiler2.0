.class public final Lcom/uc/ark/extend/subscription/a/v;
.super Lcom/uc/ark/extend/subscription/a/f;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/a/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/extend/subscription/a/m<",
        "TT;>.com/uc/ark/extend/subscription/a/f<",
        "Lcom/uc/ark/extend/subscription/a/w<",
        "TT;>;>;",
        "Lcom/uc/ark/extend/subscription/a/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic aqH:Lcom/uc/ark/extend/subscription/a/m;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/subscription/a/m;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/a/v;->aqH:Lcom/uc/ark/extend/subscription/a/m;

    invoke-direct {p0, p1}, Lcom/uc/ark/extend/subscription/a/f;-><init>(Lcom/uc/ark/extend/subscription/a/m;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/a/v;->aqO:Ljava/lang/Object;

    monitor-enter v0

    .line 259
    :try_start_0
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/a/v;->aqP:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/extend/subscription/a/w;

    .line 260
    invoke-interface {v2, p1}, Lcom/uc/ark/extend/subscription/a/w;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/a/v;->finish()V

    .line 263
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic isFinished()Z
    .locals 1

    .line 254
    invoke-super {p0}, Lcom/uc/ark/extend/subscription/a/f;->isFinished()Z

    move-result v0

    return v0
.end method

.method public final onFailed(I)V
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/a/v;->aqO:Ljava/lang/Object;

    monitor-enter v0

    .line 269
    :try_start_0
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/a/v;->aqP:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/extend/subscription/a/w;

    .line 270
    invoke-interface {v2, p1}, Lcom/uc/ark/extend/subscription/a/w;->onFailed(I)V

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/a/v;->finish()V

    .line 273
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
