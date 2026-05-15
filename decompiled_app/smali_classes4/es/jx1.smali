.class public Les/jx1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/jx1$c;,
        Les/jx1$d;,
        Les/jx1$b;
    }
.end annotation


# static fields
.field public static h:Les/jx1;


# instance fields
.field public a:Les/kx1;

.field public b:Landroid/view/View;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;",
            "Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;",
            "Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;",
            ">;"
        }
    .end annotation
.end field

.field public f:Les/jx1$d;

.field public g:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Les/jx1;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Les/jx1;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic b(Les/jx1;)Les/kx1;
    .locals 0

    iget-object p0, p0, Les/jx1;->a:Les/kx1;

    return-object p0
.end method

.method public static bridge synthetic c(Les/jx1;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Les/jx1;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic d(Les/jx1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/jx1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Les/jx1;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Les/jx1;->d:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic f(Les/jx1;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Les/jx1;->e:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic g(Les/jx1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/jx1;->c:Ljava/lang/String;

    return-void
.end method

.method public static m()Les/jx1;
    .locals 1

    sget-object v0, Les/jx1;->h:Les/jx1;

    if-nez v0, :cond_0

    new-instance v0, Les/jx1;

    invoke-direct {v0}, Les/jx1;-><init>()V

    sput-object v0, Les/jx1;->h:Les/jx1;

    :cond_0
    sget-object v0, Les/jx1;->h:Les/jx1;

    return-object v0
.end method


# virtual methods
.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Les/jx1;->c:Ljava/lang/String;

    iput-object v0, p0, Les/jx1;->d:Ljava/util/Map;

    iput-object v0, p0, Les/jx1;->e:Ljava/util/Map;

    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Les/jx1;->e:Ljava/util/Map;

    iput-object v0, p0, Les/jx1;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    invoke-virtual {v2}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->i()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->t(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/jx1;->f:Les/jx1$d;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Les/jx1$d;->a()V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Les/jx1;->a:Les/kx1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/kx1;->b()V

    :cond_0
    return-void
.end method

.method public k()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/jx1;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public l()Les/jx1$b;
    .locals 9

    new-instance v0, Les/jx1$b;

    invoke-direct {v0}, Les/jx1$b;-><init>()V

    invoke-virtual {p0}, Les/jx1;->k()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;

    invoke-virtual {v5}, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->f()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v8, v6, :cond_1

    goto :goto_0

    :cond_1
    sget-object v8, Les/jx1$a;->a:[I

    iget-object v5, v5, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->e:Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    const/4 v8, 0x0

    if-eq v5, v6, :cond_5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_4

    const/4 v6, 0x4

    if-eq v5, v6, :cond_3

    const/4 v6, 0x5

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    invoke-virtual {v6}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->g()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    invoke-virtual {v6}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->h()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    invoke-virtual {v5}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->e()J

    move-result-wide v5

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    invoke-virtual {v7}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->c()J

    move-result-wide v7

    invoke-virtual {v0, v5, v6, v7, v8}, Les/jx1$b;->h(JJ)V

    goto :goto_0

    :cond_5
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    invoke-virtual {v5}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->f()J

    move-result-wide v5

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    invoke-virtual {v7}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->d()J

    move-result-wide v7

    invoke-virtual {v0, v5, v6, v7, v8}, Les/jx1$b;->k(JJ)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    invoke-virtual {v6}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->a()Lcom/estrongs/android/pop/app/finder/data/FinderItemData$AdditionalType;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v6, :cond_8

    iget-object v1, p0, Les/jx1;->d:Ljava/util/Map;

    sget-object v5, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;->Type:Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    invoke-virtual {v5}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->h()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v2}, Les/jx1$b;->i(Ljava/util/List;)V

    invoke-virtual {v0, v4}, Les/jx1$b;->g(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Les/jx1$b;->f(Ljava/util/List;)V

    :cond_9
    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Les/jx1;->a:Les/kx1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/kx1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Les/jx1;->a:Les/kx1;

    if-eqz v0, :cond_0

    new-instance v0, Les/jx1$c;

    iget-object v1, p0, Les/jx1;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Les/jx1$c;-><init>(Les/jx1;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Les/jx1$c;->g()V

    :cond_0
    return-void
.end method

.method public p(Les/jx1$d;)V
    .locals 0

    iput-object p1, p0, Les/jx1;->f:Les/jx1$d;

    return-void
.end method

.method public q(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Les/jx1;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Les/jx1;->r(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public r(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Les/jx1;->a:Les/kx1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/jx1;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/jx1;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-object p1, p0, Les/jx1;->g:Landroid/app/Activity;

    const v0, 0x7f0a04d1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Les/jx1;->b:Landroid/view/View;

    new-instance v0, Les/kx1;

    invoke-direct {v0, p1}, Les/kx1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Les/jx1;->a:Les/kx1;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, p1}, Les/kx1;->i(Ljava/util/List;)V

    :cond_1
    iget-object p1, p0, Les/jx1;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Les/jx1;->a:Les/kx1;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Les/kx1;->h(Z)V

    iget-object v0, p0, Les/jx1;->a:Les/kx1;

    iget-object v1, p0, Les/jx1;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Les/kx1;->j(Landroid/view/View;)V

    new-instance v0, Les/jx1$c;

    invoke-direct {v0, p0, p2, p1}, Les/jx1$c;-><init>(Les/jx1;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Les/jx1$c;->g()V

    return-void
.end method

.method public s()V
    .locals 7

    iget-object v0, p0, Les/jx1;->d:Ljava/util/Map;

    sget-object v1, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;->Additional:Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;

    iget-object v1, p0, Les/jx1;->d:Ljava/util/Map;

    sget-object v2, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;->Type:Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    iget-object v2, p0, Les/jx1;->c:Ljava/lang/String;

    invoke-static {v2}, Les/gq4;->u2(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Les/jx1;->c:Ljava/lang/String;

    invoke-static {v2}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    iget-object v5, p0, Les/jx1;->c:Ljava/lang/String;

    invoke-static {v5}, Les/gq4;->L1(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v2, :cond_5

    iget-object v2, p0, Les/jx1;->c:Ljava/lang/String;

    invoke-static {v2}, Les/gq4;->T1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v2, 0x1

    :goto_5
    const v6, 0x7f13058d

    invoke-virtual {v0, v6}, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->d(I)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    move-result-object v0

    const v6, 0x7f1302a6

    invoke-virtual {v1, v6}, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->d(I)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    move-result-object v6

    if-eqz v6, :cond_7

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->i()Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v6, v5}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->n(Z)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    :cond_7
    const v5, 0x7f1302a7

    invoke-virtual {v1, v5}, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->d(I)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    move-result-object v1

    if-eqz v1, :cond_9

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->i()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v1, v3}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->n(Z)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    :cond_9
    return-void
.end method
