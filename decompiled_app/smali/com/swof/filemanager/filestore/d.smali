.class final Lcom/swof/filemanager/filestore/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/filemanager/e/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ad(I)V
    .locals 1

    .line 542
    invoke-static {}, Lcom/swof/filemanager/h/a;->kj()Lcom/swof/filemanager/h/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swof/filemanager/h/a;->bw(I)V

    return-void
.end method

.method public final ae(I)V
    .locals 2

    .line 547
    invoke-static {}, Lcom/swof/filemanager/h/a;->kj()Lcom/swof/filemanager/h/a;

    move-result-object v0

    .line 1064
    iget-object v0, v0, Lcom/swof/filemanager/h/a;->VL:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/filemanager/e/a;

    .line 1065
    invoke-interface {v1, p1}, Lcom/swof/filemanager/e/a;->ae(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final af(I)V
    .locals 2

    .line 552
    invoke-static {}, Lcom/swof/filemanager/h/a;->kj()Lcom/swof/filemanager/h/a;

    move-result-object v0

    .line 2041
    iget-object v0, v0, Lcom/swof/filemanager/h/a;->VL:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/filemanager/e/a;

    .line 2042
    invoke-interface {v1, p1}, Lcom/swof/filemanager/e/a;->af(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 1

    .line 557
    invoke-static {}, Lcom/swof/filemanager/h/a;->kj()Lcom/swof/filemanager/h/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/swof/filemanager/h/a;->m(ILjava/lang/String;)V

    return-void
.end method
