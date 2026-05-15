.class public abstract Les/we2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/we2$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Les/w95;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Les/we2$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Les/we2;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Les/we2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Les/we2;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Les/we2$b;

    invoke-direct {v0}, Les/we2$b;-><init>()V

    iput-object v0, p0, Les/we2;->d:Les/we2$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Les/we2$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a(Les/jf;)V
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "finish!"

    invoke-static {v0, v1}, Les/gd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/we2;->d:Les/we2$b;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Les/we2;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Les/we2$b;->a:Ljava/util/List;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Les/w95;",
            ">;"
        }
    .end annotation

    new-instance v0, Les/we2$a;

    invoke-direct {v0, p0}, Les/we2$a;-><init>(Les/we2;)V

    return-object v0
.end method

.method public d(I)Les/we2$b;
    .locals 7

    if-gtz p1, :cond_0

    new-instance p1, Les/we2$b;

    invoke-direct {p1}, Les/we2$b;-><init>()V

    return-object p1

    :cond_0
    iget-object p1, p0, Les/we2;->d:Les/we2$b;

    iget-object p1, p1, Les/we2$b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Les/we2$b;

    invoke-direct {p1}, Les/we2$b;-><init>()V

    return-object p1

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    if-le v2, v1, :cond_7

    invoke-virtual {p0}, Les/we2;->c()Ljava/util/Comparator;

    move-result-object v2

    iget-object v5, p0, Les/we2;->d:Les/we2$b;

    iget-object v5, v5, Les/we2$b;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/w95;

    iget-object v5, p0, Les/we2;->d:Les/we2$b;

    iget-object v5, v5, Les/we2$b;->a:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/w95;

    invoke-interface {v2, v1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    move-object v6, v4

    move-object v4, v1

    move-object v1, v6

    :cond_3
    :goto_1
    if-ge v0, p1, :cond_6

    iget-object v5, p0, Les/we2;->d:Les/we2$b;

    iget-object v5, v5, Les/we2$b;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/w95;

    invoke-interface {v2, v5, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_4

    iget-object v1, p0, Les/we2;->d:Les/we2$b;

    iget-object v1, v1, Les/we2$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/w95;

    move-object v6, v4

    move-object v4, v1

    move-object v1, v6

    goto :goto_2

    :cond_4
    iget-object v5, p0, Les/we2;->d:Les/we2$b;

    iget-object v5, v5, Les/we2$b;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/w95;

    invoke-interface {v2, v5, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_5

    iget-object v1, p0, Les/we2;->d:Les/we2$b;

    iget-object v1, v1, Les/we2$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/w95;

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object p1, p0, Les/we2;->d:Les/we2$b;

    iget-object p1, p1, Les/we2$b;->a:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/w95;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance p1, Les/we2$b;

    iget-object v0, p0, Les/we2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Les/we2;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-direct {p1, v3, v0, v1, v2}, Les/we2$b;-><init>(Ljava/util/List;IJ)V

    return-object p1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/w95;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/w95;

    iget-object v1, p0, Les/we2;->d:Les/we2$b;

    iget-object v1, v1, Les/we2$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public g(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
