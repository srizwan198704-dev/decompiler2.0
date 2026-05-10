.class public final Lcom/uc/browser/media/player/c/b/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/c/b/e;
.implements Lcom/uc/browser/media/player/c/b/n;


# instance fields
.field private gRi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/browser/media/player/c/b/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private gRj:Lcom/uc/browser/media/player/c/b/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/c/b/l;->gRi:Ljava/util/List;

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/uc/browser/media/player/c/b/l;->gRj:Lcom/uc/browser/media/player/c/b/e;

    return-void
.end method

.method private bac()Lcom/uc/browser/media/player/c/b/e;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/uc/browser/media/player/c/b/l;->gRj:Lcom/uc/browser/media/player/c/b/e;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Lcom/uc/browser/media/player/c/b/t;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/player/c/b/t;-><init>(Lcom/uc/browser/media/player/c/b/n;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/c/b/l;->gRj:Lcom/uc/browser/media/player/c/b/e;

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/c/b/l;->gRj:Lcom/uc/browser/media/player/c/b/e;

    return-object v0
.end method


# virtual methods
.method public final Qe()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/b/l;->bac()Lcom/uc/browser/media/player/c/b/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/media/player/c/b/e;->Qe()V

    return-void
.end method

.method public final a(Lcom/uc/base/util/j/d;)I
    .locals 1

    .line 168
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/b/l;->bac()Lcom/uc/browser/media/player/c/b/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/browser/media/player/c/b/e;->a(Lcom/uc/base/util/j/d;)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/uc/browser/media/player/c/b/n;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/uc/browser/media/player/c/b/l;->gRi:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/uc/browser/media/myvideo/a/b;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/c/b/l;->gRi:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/Collection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/b/l;->bac()Lcom/uc/browser/media/player/c/b/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/media/player/c/b/e;->a(Ljava/util/Collection;Z)V

    return-void
.end method

.method public final aRW()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/uc/browser/media/player/c/b/l;->gRi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 225
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/media/player/c/b/n;

    if-eqz v1, :cond_0

    .line 227
    invoke-interface {v1}, Lcom/uc/browser/media/player/c/b/n;->aRW()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final aSb()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/uc/browser/media/player/c/b/l;->gRi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 215
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/media/player/c/b/n;

    if-eqz v1, :cond_0

    .line 217
    invoke-interface {v1}, Lcom/uc/browser/media/player/c/b/n;->aSb()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final aZZ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/myvideo/download/a/b;",
            ">;"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/b/l;->bac()Lcom/uc/browser/media/player/c/b/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/media/player/c/b/e;->aZZ()Ljava/util/List;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/uc/browser/media/player/c/b/m;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/player/c/b/m;-><init>(Lcom/uc/browser/media/player/c/b/l;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final ast()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/myvideo/download/a/b;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/b/l;->bac()Lcom/uc/browser/media/player/c/b/e;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/uc/browser/media/player/c/b/e;->ast()Ljava/util/List;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/uc/browser/media/player/c/b/c;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/player/c/b/c;-><init>(Lcom/uc/browser/media/player/c/b/l;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final asu()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/myvideo/download/a/b;",
            ">;"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/b/l;->bac()Lcom/uc/browser/media/player/c/b/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/media/player/c/b/e;->asu()Ljava/util/List;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/uc/browser/media/player/c/b/v;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/player/c/b/v;-><init>(Lcom/uc/browser/media/player/c/b/l;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final b(Lcom/uc/base/util/j/d;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/util/j/d;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 179
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/b/l;->bac()Lcom/uc/browser/media/player/c/b/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/browser/media/player/c/b/e;->b(Lcom/uc/base/util/j/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/uc/browser/media/player/c/b/n;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/uc/browser/media/player/c/b/l;->gRi:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/uc/browser/media/myvideo/a/b;->b(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/util/Collection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 138
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/b/l;->bac()Lcom/uc/browser/media/player/c/b/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/media/player/c/b/e;->b(Ljava/util/Collection;Z)V

    return-void
.end method

.method public final baa()I
    .locals 1

    .line 148
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/b/l;->bac()Lcom/uc/browser/media/player/c/b/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/media/player/c/b/e;->baa()I

    move-result v0

    return v0
.end method

.method public final bab()I
    .locals 1

    .line 153
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/b/l;->bac()Lcom/uc/browser/media/player/c/b/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/media/player/c/b/e;->bab()I

    move-result v0

    return v0
.end method

.method public final eW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 143
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/b/l;->bac()Lcom/uc/browser/media/player/c/b/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/media/player/c/b/e;->eW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final td(I)Lcom/uc/browser/core/download/al;
    .locals 1

    .line 209
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/b/l;->bac()Lcom/uc/browser/media/player/c/b/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/browser/media/player/c/b/e;->td(I)Lcom/uc/browser/core/download/al;

    move-result-object p1

    return-object p1
.end method

.method public final zP(Ljava/lang/String;)V
    .locals 1

    .line 158
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/b/l;->bac()Lcom/uc/browser/media/player/c/b/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/browser/media/player/c/b/e;->zP(Ljava/lang/String;)V

    return-void
.end method

.method public final zQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 163
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/b/l;->bac()Lcom/uc/browser/media/player/c/b/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/browser/media/player/c/b/e;->zQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zR(Ljava/lang/String;)V
    .locals 1

    .line 204
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/b/l;->bac()Lcom/uc/browser/media/player/c/b/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/browser/media/player/c/b/e;->zR(Ljava/lang/String;)V

    return-void
.end method
