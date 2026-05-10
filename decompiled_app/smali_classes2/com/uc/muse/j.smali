.class public final Lcom/uc/muse/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public cZp:Lcom/uc/muse/l;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/uc/muse/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/muse/i/a;Lcom/uc/muse/i/c;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/uc/muse/j;->cZp:Lcom/uc/muse/l;

    .line 3109
    iget-object v0, v0, Lcom/uc/muse/l;->cVd:Lcom/uc/muse/i/b;

    .line 4075
    iget-object v0, v0, Lcom/uc/muse/i/b;->cYI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/muse/i/d;

    if-eqz p1, :cond_0

    .line 4077
    invoke-virtual {p1, p2}, Lcom/uc/muse/i/d;->a(Lcom/uc/muse/i/c;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/muse/scroll/e;)V
    .locals 5

    .line 53
    iget-object v0, p0, Lcom/uc/muse/j;->cZp:Lcom/uc/muse/l;

    .line 1068
    iget-object v1, v0, Lcom/uc/muse/l;->cZB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/muse/scroll/e;

    .line 1069
    invoke-interface {v2}, Lcom/uc/muse/scroll/e;->Vi()Landroid/view/View;

    move-result-object v3

    invoke-interface {p1}, Lcom/uc/muse/scroll/e;->Vi()Landroid/view/View;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 1070
    iget-object p1, v0, Lcom/uc/muse/l;->cZB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/muse/scroll/c/a;

    invoke-virtual {p1}, Lcom/uc/muse/scroll/c/a;->Va()V

    return-void

    .line 2015
    :cond_1
    invoke-interface {p1}, Lcom/uc/muse/scroll/e;->Vi()Landroid/view/View;

    move-result-object v1

    .line 2017
    instance-of v2, v1, Landroid/widget/ListView;

    if-eqz v2, :cond_2

    .line 2018
    new-instance v1, Lcom/uc/muse/scroll/c/d;

    new-instance v2, Lcom/uc/muse/scroll/a/e;

    invoke-direct {v2}, Lcom/uc/muse/scroll/a/e;-><init>()V

    invoke-direct {v1, p1, v2}, Lcom/uc/muse/scroll/c/d;-><init>(Lcom/uc/muse/scroll/e;Lcom/uc/muse/scroll/a/d;)V

    goto :goto_0

    .line 2019
    :cond_2
    instance-of v1, v1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_3

    .line 2020
    new-instance v1, Lcom/uc/muse/scroll/c/m;

    new-instance v2, Lcom/uc/muse/scroll/a/e;

    invoke-direct {v2}, Lcom/uc/muse/scroll/a/e;-><init>()V

    invoke-direct {v1, p1, v2}, Lcom/uc/muse/scroll/c/m;-><init>(Lcom/uc/muse/scroll/e;Lcom/uc/muse/scroll/a/d;)V

    goto :goto_0

    .line 2022
    :cond_3
    new-instance v1, Lcom/uc/muse/scroll/c/k;

    invoke-direct {v1, p1}, Lcom/uc/muse/scroll/c/k;-><init>(Lcom/uc/muse/scroll/e;)V

    .line 1075
    :goto_0
    iget-object v0, v0, Lcom/uc/muse/l;->cZB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    invoke-virtual {v1}, Lcom/uc/muse/scroll/c/a;->UZ()V

    return-void
.end method

.method public final b(Lcom/uc/muse/scroll/e;)V
    .locals 5

    .line 57
    iget-object v0, p0, Lcom/uc/muse/j;->cZp:Lcom/uc/muse/l;

    .line 2080
    iget-object v1, v0, Lcom/uc/muse/l;->cZB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/muse/scroll/e;

    .line 2081
    invoke-interface {v2}, Lcom/uc/muse/scroll/e;->Vi()Landroid/view/View;

    move-result-object v3

    invoke-interface {p1}, Lcom/uc/muse/scroll/e;->Vi()Landroid/view/View;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 2082
    iget-object v3, v0, Lcom/uc/muse/l;->cZB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/muse/scroll/c/a;

    if-eqz v3, :cond_2

    .line 2161
    invoke-virtual {v3}, Lcom/uc/muse/scroll/c/a;->Vc()V

    .line 2162
    iget-object v4, v3, Lcom/uc/muse/scroll/c/a;->cTr:Lcom/uc/muse/scroll/a/d;

    if-eqz v4, :cond_1

    .line 2163
    iget-object v4, v3, Lcom/uc/muse/scroll/c/a;->cTr:Lcom/uc/muse/scroll/a/d;

    invoke-interface {v4}, Lcom/uc/muse/scroll/a/d;->release()V

    :cond_1
    const/4 v4, 0x0

    .line 2165
    iput-object v4, v3, Lcom/uc/muse/scroll/c/a;->cTr:Lcom/uc/muse/scroll/a/d;

    .line 2086
    :cond_2
    iget-object v3, v0, Lcom/uc/muse/l;->cZB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method
