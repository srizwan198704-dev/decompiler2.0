.class public final Lcom/uc/ark/extend/subscription/a/c;
.super Lcom/uc/ark/extend/subscription/a/f;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/extend/subscription/a/m<",
        "TT;>.com/uc/ark/extend/subscription/a/f<",
        "Lcom/uc/ark/extend/subscription/a/l<",
        "TT;>;>;",
        "Lcom/uc/ark/extend/subscription/a/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic aqH:Lcom/uc/ark/extend/subscription/a/m;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/subscription/a/m;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/a/c;->aqH:Lcom/uc/ark/extend/subscription/a/m;

    invoke-direct {p0, p1}, Lcom/uc/ark/extend/subscription/a/f;-><init>(Lcom/uc/ark/extend/subscription/a/m;)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/a/c;->aqO:Ljava/lang/Object;

    monitor-enter v0

    .line 236
    :try_start_0
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/a/c;->aqP:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/extend/subscription/a/l;

    .line 237
    invoke-interface {v2, p1}, Lcom/uc/ark/extend/subscription/a/l;->F(Ljava/util/List;)V

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/a/c;->finish()V

    .line 240
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

    .line 231
    invoke-super {p0}, Lcom/uc/ark/extend/subscription/a/f;->isFinished()Z

    move-result v0

    return v0
.end method

.method public final onFailed(I)V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/a/c;->aqO:Ljava/lang/Object;

    monitor-enter v0

    .line 246
    :try_start_0
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/a/c;->aqP:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/extend/subscription/a/l;

    .line 247
    invoke-interface {v2, p1}, Lcom/uc/ark/extend/subscription/a/l;->onFailed(I)V

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/a/c;->finish()V

    .line 250
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
