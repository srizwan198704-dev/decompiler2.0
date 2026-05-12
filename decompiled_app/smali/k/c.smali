.class public Lk/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/TreeSet;

.field public final b:Lk/a;

.field public final c:Ljava/util/Random;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk/c;->a:Ljava/util/TreeSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lk/a;->a(I)Lk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lk/c;->b:Lk/a;

    .line 17
    .line 18
    new-instance v0, Ljava/util/Random;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk/c;->c:Ljava/util/Random;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lk/c;->d:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Lk/a;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/high16 v0, 0x80000

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lk/a;->a(I)Lk/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lk/c;->b:Lk/a;

    .line 15
    .line 16
    iput p1, v0, Lk/a;->u:I

    .line 17
    .line 18
    iget-object v1, p0, Lk/c;->a:Ljava/util/TreeSet;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lk/a;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lk/a;->a(I)Lk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, v0, Lk/a;->n:[B

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 37
    .line 38
    .line 39
    iput v1, v0, Lk/a;->v:I

    .line 40
    .line 41
    iget-object p1, p0, Lk/c;->a:Ljava/util/TreeSet;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lk/c;->d:J

    .line 47
    .line 48
    iget p1, v0, Lk/a;->u:I

    .line 49
    .line 50
    int-to-long v3, p1

    .line 51
    sub-long/2addr v1, v3

    .line 52
    iput-wide v1, p0, Lk/c;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p1
.end method
