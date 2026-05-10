.class public Les/ax1;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/ax1$a;

    invoke-direct {v0}, Les/ax1$a;-><init>()V

    sput-object v0, Les/ax1;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Les/we2;I)Les/zf;
    .locals 6

    if-nez p0, :cond_0

    new-instance p0, Les/zf;

    invoke-direct {p0}, Les/zf;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Les/we2;->d(I)Les/we2$b;

    move-result-object p0

    iget p1, p0, Les/we2$b;->b:I

    if-nez p1, :cond_1

    new-instance p0, Les/zf;

    invoke-direct {p0}, Les/zf;-><init>()V

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p0, Les/we2$b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p0, Les/we2$b;->a:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Les/we2$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/w95;

    invoke-interface {v2}, Les/gm2;->b()Les/ps1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Les/zf;

    const/4 v2, 0x0

    iget v3, p0, Les/we2$b;->b:I

    iget-wide v4, p0, Les/we2$b;->c:J

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Les/zf;-><init>(Ljava/util/List;IIJ)V

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static b(Les/ff5;)Les/o16;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Les/o16;

    invoke-direct {p0}, Les/o16;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Les/ff5;->i()Les/o16;

    move-result-object p0

    invoke-virtual {p0}, Les/o16;->f()Ljava/util/List;

    move-result-object v0

    sget-object v1, Les/ax1;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p0
.end method
