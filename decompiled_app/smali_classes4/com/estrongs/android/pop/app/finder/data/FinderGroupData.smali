.class public Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;
.super Les/j2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;
    }
.end annotation


# instance fields
.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/estrongs/android/pop/app/finder/data/FinderItemData;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;


# direct methods
.method public constructor <init>(ILcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;)V
    .locals 0

    invoke-direct {p0, p1}, Les/j2;-><init>(I)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->d:I

    iput-object p2, p0, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->e:Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->c:Ljava/util/Map;

    return-void
.end method

.method public static c(Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;)Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;
    .locals 3

    sget-object v0, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f13058b

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f13058c

    goto :goto_0

    :cond_1
    const v2, 0x7f130598

    goto :goto_0

    :cond_2
    const v2, 0x7f130597

    goto :goto_0

    :cond_3
    const v2, 0x7f130595

    :cond_4
    :goto_0
    new-instance v0, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;

    invoke-direct {v0, v2, p0}, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;-><init>(ILcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    invoke-direct {v0, p1}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;-><init>(I)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    invoke-direct {v0, p1}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    :goto_0
    return-object v0
.end method

.method public d(I)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    :goto_0
    return-object p1
.end method

.method public e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/estrongs/android/pop/app/finder/data/FinderItemData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/finder/data/FinderItemData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    invoke-virtual {v2}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g(Lcom/estrongs/android/pop/app/finder/data/FinderItemData;)V
    .locals 3

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->m(Z)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->e:Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;

    sget-object v1, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;->Size:Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;->Time:Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    if-eq v1, p1, :cond_1

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->m(Z)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    goto :goto_0

    :cond_2
    return-void
.end method
