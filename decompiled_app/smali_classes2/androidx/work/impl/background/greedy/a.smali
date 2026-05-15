.class public Landroidx/work/impl/background/greedy/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/work/impl/s;
.implements Lg4/c;
.implements Landroidx/work/impl/e;


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/work/impl/d0;

.field private final c:Lg4/d;

.field private final d:Ljava/util/Set;

.field private e:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

.field private f:Z

.field private final g:Ljava/lang/Object;

.field private final h:Landroidx/work/impl/v;

.field i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Landroidx/work/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/greedy/a;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Li4/n;Landroidx/work/impl/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/greedy/a;->d:Ljava/util/Set;

    new-instance v0, Landroidx/work/impl/v;

    invoke-direct {v0}, Landroidx/work/impl/v;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/greedy/a;->h:Landroidx/work/impl/v;

    iput-object p1, p0, Landroidx/work/impl/background/greedy/a;->a:Landroid/content/Context;

    iput-object p4, p0, Landroidx/work/impl/background/greedy/a;->b:Landroidx/work/impl/d0;

    new-instance p1, Lg4/e;

    invoke-direct {p1, p3, p0}, Lg4/e;-><init>(Li4/n;Lg4/c;)V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/a;->c:Lg4/d;

    new-instance p1, Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    invoke-virtual {p2}, Landroidx/work/a;->k()Landroidx/work/o;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroidx/work/impl/background/greedy/DelayedWorkTracker;-><init>(Landroidx/work/impl/background/greedy/a;Landroidx/work/o;)V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/a;->e:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/a;->g:Ljava/lang/Object;

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/background/greedy/a;->b:Landroidx/work/impl/d0;

    invoke-virtual {v0}, Landroidx/work/impl/d0;->m()Landroidx/work/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/greedy/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/work/impl/utils/p;->b(Landroid/content/Context;Landroidx/work/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/greedy/a;->i:Ljava/lang/Boolean;

    return-void
.end method

.method private h()V
    .locals 1

    iget-boolean v0, p0, Landroidx/work/impl/background/greedy/a;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/background/greedy/a;->b:Landroidx/work/impl/d0;

    invoke-virtual {v0}, Landroidx/work/impl/d0;->q()Landroidx/work/impl/Processor;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/work/impl/Processor;->g(Landroidx/work/impl/e;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/greedy/a;->f:Z

    :cond_0
    return-void
.end method

.method private i(Lj4/m;)V
    .locals 6

    iget-object v0, p0, Landroidx/work/impl/background/greedy/a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/greedy/a;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj4/u;

    invoke-static {v2}, Lj4/x;->a(Lj4/u;)Lj4/m;

    move-result-object v3

    invoke-virtual {v3, p1}, Lj4/m;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/background/greedy/a;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Stopping tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/background/greedy/a;->d:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/work/impl/background/greedy/a;->c:Lg4/d;

    iget-object v1, p0, Landroidx/work/impl/background/greedy/a;->d:Ljava/util/Set;

    invoke-interface {p1, v1}, Lg4/d;->a(Ljava/lang/Iterable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/u;

    invoke-static {v0}, Lj4/x;->a(Lj4/u;)Lj4/m;

    move-result-object v0

    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/greedy/a;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Constraints not met: Cancelling work ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/background/greedy/a;->h:Landroidx/work/impl/v;

    invoke-virtual {v1, v0}, Landroidx/work/impl/v;->b(Lj4/m;)Landroidx/work/impl/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/work/impl/background/greedy/a;->b:Landroidx/work/impl/d0;

    invoke-virtual {v1, v0}, Landroidx/work/impl/d0;->C(Landroidx/work/impl/u;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/background/greedy/a;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/work/impl/background/greedy/a;->g()V

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/a;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/background/greedy/a;->j:Ljava/lang/String;

    const-string v1, "Ignoring schedule request in non-main process"

    invoke-virtual {p1, v0, v1}, Landroidx/work/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Landroidx/work/impl/background/greedy/a;->h()V

    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/greedy/a;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cancelling work ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/greedy/a;->e:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/work/impl/background/greedy/a;->h:Landroidx/work/impl/v;

    invoke-virtual {v0, p1}, Landroidx/work/impl/v;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/u;

    iget-object v1, p0, Landroidx/work/impl/background/greedy/a;->b:Landroidx/work/impl/d0;

    invoke-virtual {v1, v0}, Landroidx/work/impl/d0;->C(Landroidx/work/impl/u;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public varargs c([Lj4/u;)V
    .locals 11

    iget-object v0, p0, Landroidx/work/impl/background/greedy/a;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/work/impl/background/greedy/a;->g()V

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/a;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/background/greedy/a;->j:Ljava/lang/String;

    const-string v1, "Ignoring schedule request in a secondary process"

    invoke-virtual {p1, v0, v1}, Landroidx/work/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Landroidx/work/impl/background/greedy/a;->h()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    aget-object v4, p1, v3

    invoke-static {v4}, Lj4/x;->a(Lj4/u;)Lj4/m;

    move-result-object v5

    iget-object v6, p0, Landroidx/work/impl/background/greedy/a;->h:Landroidx/work/impl/v;

    invoke-virtual {v6, v5}, Landroidx/work/impl/v;->a(Lj4/m;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v4}, Lj4/u;->c()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v4, Lj4/u;->b:Landroidx/work/WorkInfo$State;

    sget-object v10, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v9, v10, :cond_7

    cmp-long v5, v7, v5

    if-gez v5, :cond_3

    iget-object v5, p0, Landroidx/work/impl/background/greedy/a;->e:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v4}, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->a(Lj4/u;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v4}, Lj4/u;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v6, v4, Lj4/u;->j:Landroidx/work/b;

    invoke-virtual {v6}, Landroidx/work/b;->h()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/background/greedy/a;->j:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Requires device idle."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/16 v6, 0x18

    if-lt v5, v6, :cond_5

    iget-object v5, v4, Lj4/u;->j:Landroidx/work/b;

    invoke-virtual {v5}, Landroidx/work/b;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/background/greedy/a;->j:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Requires ContentUri triggers."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lj4/u;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v5, p0, Landroidx/work/impl/background/greedy/a;->h:Landroidx/work/impl/v;

    invoke-static {v4}, Lj4/x;->a(Lj4/u;)Lj4/m;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/work/impl/v;->a(Lj4/m;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/background/greedy/a;->j:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Starting work for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lj4/u;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/work/impl/background/greedy/a;->b:Landroidx/work/impl/d0;

    iget-object v6, p0, Landroidx/work/impl/background/greedy/a;->h:Landroidx/work/impl/v;

    invoke-virtual {v6, v4}, Landroidx/work/impl/v;->e(Lj4/u;)Landroidx/work/impl/u;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/work/impl/d0;->z(Landroidx/work/impl/u;)V

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Landroidx/work/impl/background/greedy/a;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/background/greedy/a;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/background/greedy/a;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/work/impl/background/greedy/a;->c:Lg4/d;

    iget-object v1, p0, Landroidx/work/impl/background/greedy/a;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Lg4/d;->a(Ljava/lang/Iterable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_9
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Lj4/m;Z)V
    .locals 0

    iget-object p2, p0, Landroidx/work/impl/background/greedy/a;->h:Landroidx/work/impl/v;

    invoke-virtual {p2, p1}, Landroidx/work/impl/v;->b(Lj4/m;)Landroidx/work/impl/u;

    invoke-direct {p0, p1}, Landroidx/work/impl/background/greedy/a;->i(Lj4/m;)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/u;

    invoke-static {v0}, Lj4/x;->a(Lj4/u;)Lj4/m;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/greedy/a;->h:Landroidx/work/impl/v;

    invoke-virtual {v1, v0}, Landroidx/work/impl/v;->a(Lj4/m;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/greedy/a;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Constraints met: Scheduling work ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/background/greedy/a;->b:Landroidx/work/impl/d0;

    iget-object v2, p0, Landroidx/work/impl/background/greedy/a;->h:Landroidx/work/impl/v;

    invoke-virtual {v2, v0}, Landroidx/work/impl/v;->d(Lj4/m;)Landroidx/work/impl/u;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/work/impl/d0;->z(Landroidx/work/impl/u;)V

    goto :goto_0

    :cond_1
    return-void
.end method
