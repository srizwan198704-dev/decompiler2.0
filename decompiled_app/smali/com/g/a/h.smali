.class final Lcom/g/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/e/r;


# instance fields
.field private final dTK:Lcom/g/a/e/l;


# direct methods
.method public constructor <init>(Lcom/g/a/e/l;)V
    .locals 0

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 476
    iput-object p1, p0, Lcom/g/a/h;->dTK:Lcom/g/a/e/l;

    return-void
.end method


# virtual methods
.method public final dt(Z)V
    .locals 3

    if-eqz p1, :cond_2

    .line 482
    iget-object p1, p0, Lcom/g/a/h;->dTK:Lcom/g/a/e/l;

    .line 1117
    iget-object v0, p1, Lcom/g/a/e/l;->dUx:Ljava/util/Set;

    invoke-static {v0}, Lcom/g/a/d/l;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/a/b/a;

    .line 1118
    invoke-interface {v1}, Lcom/g/a/b/a;->isComplete()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/g/a/b/a;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1120
    invoke-interface {v1}, Lcom/g/a/b/a;->pause()V

    .line 1121
    iget-boolean v2, p1, Lcom/g/a/e/l;->dUz:Z

    if-nez v2, :cond_1

    .line 1122
    invoke-interface {v1}, Lcom/g/a/b/a;->begin()V

    goto :goto_0

    .line 1124
    :cond_1
    iget-object v2, p1, Lcom/g/a/e/l;->dUy:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
