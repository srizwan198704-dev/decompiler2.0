.class public Les/qi5;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/pi5;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Les/pi5;",
            ">;"
        }
    .end annotation
.end field

.field public c:Les/wl6;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/pi5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Les/qi5;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/pi5;

    iput v0, v1, Les/pi5;->j:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/qi5;->a:Ljava/util/List;

    new-instance v0, Les/qi5$a;

    invoke-direct {v0, p0}, Les/qi5$a;-><init>(Les/qi5;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Les/qi5$b;

    invoke-direct {p1, p0}, Les/qi5$b;-><init>(Les/qi5;)V

    iput-object p1, p0, Les/qi5;->b:Ljava/util/Comparator;

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Les/qi5;->a:Ljava/util/List;

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Les/wl6;
    .locals 4

    iget-object v0, p0, Les/qi5;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/pi5;

    iget-object v2, v2, Les/pi5;->g:Ljava/lang/Object;

    instance-of v3, v2, Les/wl6;

    if-eqz v3, :cond_1

    check-cast v2, Les/wl6;

    return-object v2

    :cond_2
    return-object v1
.end method

.method public b()J
    .locals 2

    invoke-virtual {p0}, Les/qi5;->a()Les/wl6;

    move-result-object v0

    iput-object v0, p0, Les/qi5;->c:Les/wl6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/wl6;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public c(Landroid/util/Pair;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Les/qi5;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/pi5;

    iget-object v2, v2, Les/pi5;->i:Landroid/util/Pair;

    invoke-static {p1, v2}, Les/i65;->e(Landroid/util/Pair;Landroid/util/Pair;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public d(J)Z
    .locals 1

    iget-object v0, p0, Les/qi5;->c:Les/wl6;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Les/qi5;->a()Les/wl6;

    move-result-object v0

    iput-object v0, p0, Les/qi5;->c:Les/wl6;

    :cond_0
    iget-object v0, p0, Les/qi5;->c:Les/wl6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Les/wl6;->e(J)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public e(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Les/pi5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/qi5;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Les/qi5;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/pi5;

    iget-object v5, v4, Les/pi5;->i:Landroid/util/Pair;

    invoke-static {p1, p2, v5}, Les/i65;->a(JLandroid/util/Pair;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, v4, Les/pi5;->i:Landroid/util/Pair;

    invoke-static {p1, p2, v5}, Les/i65;->d(JLandroid/util/Pair;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Les/qi5;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_3

    iget-object p1, p0, Les/qi5;->b:Ljava/util/Comparator;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    move-object v1, v0

    :cond_4
    return-object v1
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Les/qi5;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Les/qi5;->c:Les/wl6;

    return-void
.end method
