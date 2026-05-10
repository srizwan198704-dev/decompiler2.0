.class public final Lcom/uc/muse/scroll/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public cTD:Lcom/uc/muse/scroll/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/muse/e/k;Landroid/view/ViewGroup;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 1020
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 1022
    instance-of v1, p2, Landroid/view/View;

    if-eqz v1, :cond_4

    .line 1023
    move-object v1, p2

    check-cast v1, Landroid/view/View;

    .line 1038
    instance-of v2, v1, Landroid/widget/ListView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    instance-of v2, v1, Landroid/widget/ScrollView;

    if-nez v2, :cond_3

    instance-of v2, v1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    .line 1042
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1043
    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    goto :goto_2

    .line 1027
    :cond_4
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_5
    move-object v1, v0

    .line 2029
    :goto_2
    sget-object p2, Lcom/uc/muse/c;->cSJ:Lcom/uc/muse/j;

    .line 2061
    iget-object p2, p2, Lcom/uc/muse/j;->cZp:Lcom/uc/muse/l;

    .line 2092
    iget-object v2, p2, Lcom/uc/muse/l;->cZB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/muse/scroll/e;

    .line 2093
    invoke-interface {v3}, Lcom/uc/muse/scroll/e;->Vi()Landroid/view/View;

    move-result-object v4

    if-ne v4, v1, :cond_6

    .line 2094
    iget-object p2, p2, Lcom/uc/muse/l;->cZB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/muse/scroll/c/a;

    goto :goto_3

    :cond_7
    move-object p2, v0

    .line 22
    :goto_3
    iget-object v1, p0, Lcom/uc/muse/scroll/d;->cTD:Lcom/uc/muse/scroll/c/a;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/uc/muse/scroll/d;->cTD:Lcom/uc/muse/scroll/c/a;

    if-eq v1, p2, :cond_8

    .line 23
    iget-object v1, p0, Lcom/uc/muse/scroll/d;->cTD:Lcom/uc/muse/scroll/c/a;

    invoke-virtual {v1}, Lcom/uc/muse/scroll/c/a;->UV()V

    .line 24
    iput-object v0, p0, Lcom/uc/muse/scroll/d;->cTD:Lcom/uc/muse/scroll/c/a;

    :cond_8
    if-eqz p2, :cond_9

    .line 27
    invoke-virtual {p2, p1}, Lcom/uc/muse/scroll/c/a;->a(Lcom/uc/muse/e/k;)V

    .line 28
    iput-object p2, p0, Lcom/uc/muse/scroll/d;->cTD:Lcom/uc/muse/scroll/c/a;

    :cond_9
    return-void
.end method
