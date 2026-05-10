.class final Lcom/uc/browser/core/upgrade/a/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/service/bb;


# instance fields
.field final synthetic fOh:Lcom/uc/browser/core/upgrade/a/t;

.field final synthetic fOw:Lcom/uc/browser/core/upgrade/a/u;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/upgrade/a/t;Lcom/uc/browser/core/upgrade/a/u;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/a/s;->fOh:Lcom/uc/browser/core/upgrade/a/t;

    iput-object p2, p0, Lcom/uc/browser/core/upgrade/a/s;->fOw:Lcom/uc/browser/core/upgrade/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bE(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/al;",
            ">;>;)V"
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 165
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/al;

    .line 166
    new-instance v3, Lcom/uc/browser/core/upgrade/a/ab;

    invoke-direct {v3}, Lcom/uc/browser/core/upgrade/a/ab;-><init>()V

    .line 1020
    instance-of v4, v2, Lcom/uc/browser/core/download/al;

    if-eqz v4, :cond_1

    .line 1021
    move-object v4, v2

    check-cast v4, Lcom/uc/browser/core/download/al;

    .line 1022
    iget-object v5, v3, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    invoke-virtual {v5, v4}, Lcom/uc/browser/core/download/al;->a(Lcom/uc/framework/d/b/c/b;)Z

    :cond_1
    const-string v4, "download_taskid"

    .line 1648
    invoke-virtual {v2, v4}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 168
    invoke-virtual {v3, v2}, Lcom/uc/browser/core/upgrade/a/ab;->pX(I)V

    .line 169
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 172
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/a/s;->fOw:Lcom/uc/browser/core/upgrade/a/u;

    invoke-interface {p1, v0}, Lcom/uc/browser/core/upgrade/a/u;->bU(Ljava/util/List;)V

    return-void
.end method
