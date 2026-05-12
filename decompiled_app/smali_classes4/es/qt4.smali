.class public Les/qt4;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/jm2;",
            ">;"
        }
    .end annotation
.end field

.field public b:Les/jm2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Les/qt4;-><init>(Les/jm2;Les/jm2;)V

    return-void
.end method

.method public constructor <init>(Les/jm2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Les/qt4;-><init>(Les/jm2;Les/jm2;)V

    return-void
.end method

.method public constructor <init>(Les/jm2;Les/jm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Les/qt4;->a:Ljava/util/List;

    iput-object p2, p0, Les/qt4;->b:Les/jm2;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Les/jm2;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Les/qt4;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Les/qt4;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Les/zf5;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/qt4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/jm2;

    invoke-interface {v1, p1}, Les/jm2;->c(Les/zf5;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/qt4;->b:Les/jm2;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Les/jm2;->c(Les/zf5;)V

    :cond_2
    return-void
.end method
