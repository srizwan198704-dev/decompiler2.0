.class public abstract Lay0/b;
.super Lay0/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lay0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lay0/a;->b:Lay0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lay0/c;->a(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lay0/a;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lay0/a;->e:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/uc/udrive/viewmodel/a;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Ljava/util/List;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lay0/a;->b:Lay0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lay0/c;->a(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lay0/a;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lay0/a;->d:Lcom/uc/udrive/framework/livedata/QueueLiveData;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/uc/udrive/viewmodel/a;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
