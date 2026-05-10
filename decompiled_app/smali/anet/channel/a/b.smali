.class public final Lanet/channel/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final cIW:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lanet/channel/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final cIX:Lanet/channel/a/c;

.field private final lP:Ljava/util/Random;

.field private sw:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lanet/channel/a/b;->cIW:Ljava/util/TreeSet;

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lanet/channel/a/c;->gU(I)Lanet/channel/a/c;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/a/b;->cIX:Lanet/channel/a/c;

    .line 16
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lanet/channel/a/b;->lP:Ljava/util/Random;

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lanet/channel/a/b;->sw:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lanet/channel/a/c;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 29
    :try_start_0
    iget v0, p1, Lanet/channel/a/c;->cIY:I

    const/high16 v1, 0x80000

    if-lt v0, v1, :cond_0

    goto :goto_2

    .line 33
    :cond_0
    iget-wide v0, p0, Lanet/channel/a/b;->sw:J

    iget v2, p1, Lanet/channel/a/c;->cIY:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lanet/channel/a/b;->sw:J

    .line 34
    iget-object v0, p0, Lanet/channel/a/b;->cIW:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 35
    :goto_0
    iget-wide v0, p0, Lanet/channel/a/b;->sw:J

    const-wide/32 v2, 0x80000

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 37
    iget-object p1, p0, Lanet/channel/a/b;->lP:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextBoolean()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Lanet/channel/a/b;->cIW:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanet/channel/a/c;

    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, Lanet/channel/a/b;->cIW:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->pollLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanet/channel/a/c;

    .line 42
    :goto_1
    iget-wide v0, p0, Lanet/channel/a/b;->sw:J

    iget p1, p1, Lanet/channel/a/c;->cIY:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lanet/channel/a/b;->sw:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 44
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    throw p1

    .line 30
    :cond_3
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized gT(I)Lanet/channel/a/c;
    .locals 5

    monitor-enter p0

    const/high16 v0, 0x80000

    if-lt p1, v0, :cond_0

    .line 48
    :try_start_0
    invoke-static {p1}, Lanet/channel/a/c;->gU(I)Lanet/channel/a/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 50
    :cond_0
    :try_start_1
    iget-object v0, p0, Lanet/channel/a/b;->cIX:Lanet/channel/a/c;

    iput p1, v0, Lanet/channel/a/c;->cIY:I

    .line 51
    iget-object v0, p0, Lanet/channel/a/b;->cIW:Ljava/util/TreeSet;

    iget-object v1, p0, Lanet/channel/a/b;->cIX:Lanet/channel/a/c;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/a/c;

    if-nez v0, :cond_1

    .line 53
    invoke-static {p1}, Lanet/channel/a/c;->gU(I)Lanet/channel/a/c;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, v0, Lanet/channel/a/c;->buffer:[B

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 56
    iput v1, v0, Lanet/channel/a/c;->cIZ:I

    .line 57
    iget-object p1, p0, Lanet/channel/a/b;->cIW:Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 58
    iget-wide v1, p0, Lanet/channel/a/b;->sw:J

    iget p1, v0, Lanet/channel/a/c;->cIY:I

    int-to-long v3, p1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lanet/channel/a/b;->sw:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_0
    monitor-exit p0

    return-object v0

    .line 46
    :goto_1
    monitor-exit p0

    throw p1
.end method
