.class public Les/ng5;
.super Ljava/lang/Object;


# static fields
.field public static volatile b:Les/ng5;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/xj2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/ng5;->a:Ljava/util/List;

    invoke-virtual {p0}, Les/ng5;->b()V

    return-void
.end method

.method public static a()Les/ng5;
    .locals 2

    sget-object v0, Les/ng5;->b:Les/ng5;

    if-nez v0, :cond_1

    const-class v0, Les/ng5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/ng5;->b:Les/ng5;

    if-nez v1, :cond_0

    new-instance v1, Les/ng5;

    invoke-direct {v1}, Les/ng5;-><init>()V

    sput-object v1, Les/ng5;->b:Les/ng5;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Les/ng5;->b:Les/ng5;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Les/ng5;->a:Ljava/util/List;

    new-instance v1, Les/bg;

    invoke-direct {v1}, Les/bg;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/ng5;->a:Ljava/util/List;

    new-instance v1, Les/v93;

    invoke-direct {v1}, Les/v93;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/ng5;->a:Ljava/util/List;

    new-instance v1, Les/r93;

    invoke-direct {v1}, Les/r93;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/ng5;->a:Ljava/util/List;

    new-instance v1, Les/fs1;

    invoke-direct {v1}, Les/fs1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/ng5;->a:Ljava/util/List;

    new-instance v1, Les/ah6;

    invoke-direct {v1}, Les/ah6;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/ng5;->a:Ljava/util/List;

    new-instance v1, Les/ch6;

    invoke-direct {v1}, Les/ch6;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/ng5;->a:Ljava/util/List;

    new-instance v1, Les/t73;

    invoke-direct {v1}, Les/t73;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized c(Les/pt2;Z)Les/ms2;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Les/ng5;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/xj2;

    iget v3, p1, Les/ot2;->b:I

    invoke-interface {v2, v3}, Les/xj2;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, p2, p1}, Les/xj2;->b(ZLes/pt2;)Les/ms2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
