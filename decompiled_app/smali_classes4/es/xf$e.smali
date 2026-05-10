.class public Les/xf$e;
.super Ljava/lang/Object;

# interfaces
.implements Les/xf$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/xf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Les/xf;


# direct methods
.method public constructor <init>(Les/xf;[Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Les/xf$e;->b:Les/xf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Les/xf$e;->a:Ljava/util/HashSet;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IZ)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object p1, p0, Les/xf$e;->b:Les/xf;

    invoke-static {p1}, Les/xf;->a(Les/xf;)Les/xf$e;

    move-result-object p1

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Les/xf$e;->a:Ljava/util/HashSet;

    monitor-enter p1

    :try_start_0
    iget-object p3, p0, Les/xf$e;->a:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Les/xf$e;->a:Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashSet;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Les/xf$e;->b:Les/xf;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Les/xf;->g(Les/xf;Z)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Les/xf$e;->b:Les/xf;

    invoke-static {p1}, Les/xf;->b(Les/xf;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Les/xf$f;

    iget-object v1, p0, Les/xf$e;->b:Les/xf;

    invoke-static {v1}, Les/xf;->f(Les/xf;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1, p2, v0}, Les/xf$f;->a(Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Les/xf$e;->a:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/xf$e;->a:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
