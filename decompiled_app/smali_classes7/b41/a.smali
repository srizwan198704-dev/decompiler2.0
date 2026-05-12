.class public final Lb41/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lb41/b;
.implements Lb41/c;


# instance fields
.field public n:Lg41/c;

.field public volatile u:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lb41/b;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "disposables is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lg41/c;

    invoke-direct {v0}, Lg41/c;-><init>()V

    iput-object v0, p0, Lb41/a;->n:Lg41/c;

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb41/b;

    .line 12
    const-string v1, "A Disposable item in the disposables sequence is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lb41/a;->n:Lg41/c;

    invoke-virtual {v1, v0}, Lg41/c;->a(Lb41/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lb41/b;)V
    .locals 4
    .param p1    # [Lb41/b;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "disposables is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lg41/c;

    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lg41/c;-><init>(I)V

    iput-object v0, p0, Lb41/a;->n:Lg41/c;

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 6
    const-string v3, "A Disposable in the disposables array is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lb41/a;->n:Lg41/c;

    invoke-virtual {v3, v2}, Lg41/c;->a(Lb41/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lb41/b;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb41/a;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lb41/a;->u:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lb41/a;->n:Lg41/c;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lg41/c;

    .line 15
    .line 16
    invoke-direct {v0}, Lg41/c;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lb41/a;->n:Lg41/c;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lg41/c;->a(Lb41/b;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    monitor-exit p0

    .line 29
    return p1

    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_2
    :goto_2
    invoke-interface {p1}, Lb41/b;->dispose()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final b(Lb41/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb41/a;->c(Lb41/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lb41/b;->dispose()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final c(Lb41/b;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lb41/a;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lb41/a;->u:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    iget-object v0, p0, Lb41/a;->n:Lg41/c;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v2, v0, Lg41/c;->e:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v3, v0, Lg41/c;->b:I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const v5, -0x61c88647

    .line 29
    .line 30
    .line 31
    mul-int/2addr v4, v5

    .line 32
    ushr-int/lit8 v5, v4, 0x10

    .line 33
    .line 34
    xor-int/2addr v4, v5

    .line 35
    and-int/2addr v4, v3

    .line 36
    aget-object v5, v2, v4

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v4, v3, v2}, Lg41/c;->b(II[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    add-int/2addr v4, v6

    .line 53
    and-int/2addr v4, v3

    .line 54
    aget-object v5, v2, v4

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v4, v3, v2}, Lg41/c;->b(II[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    monitor-exit p0

    .line 69
    return v6

    .line 70
    :cond_5
    :goto_1
    monitor-exit p0

    .line 71
    return v1

    .line 72
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1
.end method

.method public final dispose()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lb41/a;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lb41/a;->u:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_3

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lb41/a;->u:Z

    .line 17
    .line 18
    iget-object v1, p0, Lb41/a;->n:Lg41/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lb41/a;->n:Lg41/c;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget-object v1, v1, Lg41/c;->e:[Ljava/lang/Object;

    .line 28
    .line 29
    array-length v3, v1

    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-ge v5, v3, :cond_5

    .line 33
    .line 34
    aget-object v6, v1, v5

    .line 35
    .line 36
    instance-of v7, v6, Lb41/b;

    .line 37
    .line 38
    if-eqz v7, :cond_4

    .line 39
    .line 40
    :try_start_1
    check-cast v6, Lb41/b;

    .line 41
    .line 42
    invoke-interface {v6}, Lb41/b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v6

    .line 47
    invoke-static {v6}, Lc41/d;->a(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    if-eqz v2, :cond_7

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v0, :cond_6

    .line 70
    .line 71
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-static {v0}, Lg41/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_6
    new-instance v0, Lc41/c;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Lc41/c;-><init>(Ljava/lang/Iterable;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_7
    :goto_2
    return-void

    .line 89
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw v0
.end method
