.class public Lkotlinx/coroutines/internal/h0;
.super Ljava/lang/Object;
.source "ThreadSafeHeap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkotlinx/coroutines/internal/i0;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile synthetic _size:I

.field public a:[Lkotlinx/coroutines/internal/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkotlinx/coroutines/internal/h0;->_size:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld9/b0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/internal/i0;->c()Lkotlinx/coroutines/internal/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/i0;->b(Lkotlinx/coroutines/internal/h0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h0;->f()[Lkotlinx/coroutines/internal/i0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h0;->c()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/internal/h0;->j(I)V

    .line 34
    .line 35
    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/i0;->a(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/h0;->l(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b()Lkotlinx/coroutines/internal/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/h0;->a:[Lkotlinx/coroutines/internal/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/internal/h0;->_size:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h0;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final e()Lkotlinx/coroutines/internal/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h0;->b()Lkotlinx/coroutines/internal/i0;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final f()[Lkotlinx/coroutines/internal/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/h0;->a:[Lkotlinx/coroutines/internal/i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lkotlinx/coroutines/internal/i0;

    .line 7
    .line 8
    iput-object v0, p0, Lkotlinx/coroutines/internal/h0;->a:[Lkotlinx/coroutines/internal/i0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h0;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    array-length v2, v0

    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h0;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "copyOf(this, newSize)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lv8/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, [Lkotlinx/coroutines/internal/i0;

    .line 34
    .line 35
    iput-object v0, p0, Lkotlinx/coroutines/internal/h0;->a:[Lkotlinx/coroutines/internal/i0;

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final g(Lkotlinx/coroutines/internal/i0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lkotlinx/coroutines/internal/i0;->c()Lkotlinx/coroutines/internal/h0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/internal/i0;->f()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {}, Ld9/b0;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ltz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/h0;->h(I)Lkotlinx/coroutines/internal/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    return p1

    .line 37
    :goto_2
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final h(I)Lkotlinx/coroutines/internal/i0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld9/b0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h0;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/h0;->a:[Lkotlinx/coroutines/internal/i0;

    .line 21
    .line 22
    invoke-static {v0}, Lv8/i;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h0;->c()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, -0x1

    .line 30
    add-int/2addr v1, v2

    .line 31
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/h0;->j(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h0;->c()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge p1, v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h0;->c()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/internal/h0;->m(II)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, p1, -0x1

    .line 48
    .line 49
    div-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-lez p1, :cond_2

    .line 52
    .line 53
    aget-object v3, v0, p1

    .line 54
    .line 55
    invoke-static {v3}, Lv8/i;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v3, Ljava/lang/Comparable;

    .line 59
    .line 60
    aget-object v4, v0, v1

    .line 61
    .line 62
    invoke-static {v4}, Lv8/i;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-gez v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/internal/h0;->m(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/h0;->l(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/h0;->k(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h0;->c()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    aget-object p1, v0, p1

    .line 86
    .line 87
    invoke-static {p1}, Lv8/i;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ld9/b0;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-interface {p1}, Lkotlinx/coroutines/internal/i0;->c()Lkotlinx/coroutines/internal/h0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, p0, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 110
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/i0;->b(Lkotlinx/coroutines/internal/h0;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v2}, Lkotlinx/coroutines/internal/i0;->a(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h0;->c()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    aput-object v1, v0, v2

    .line 121
    .line 122
    return-object p1
.end method

.method public final i()Lkotlinx/coroutines/internal/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h0;->c()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/h0;->h(I)Lkotlinx/coroutines/internal/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/internal/h0;->_size:I

    .line 2
    .line 3
    return-void
.end method

.method public final k(I)V
    .locals 5

    .line 1
    :goto_0
    mul-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h0;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/h0;->a:[Lkotlinx/coroutines/internal/i0;

    .line 13
    .line 14
    invoke-static {v2}, Lv8/i;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h0;->c()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v0, v3, :cond_1

    .line 24
    .line 25
    aget-object v3, v2, v0

    .line 26
    .line 27
    invoke-static {v3}, Lv8/i;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v3, Ljava/lang/Comparable;

    .line 31
    .line 32
    aget-object v4, v2, v1

    .line 33
    .line 34
    invoke-static {v4}, Lv8/i;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gez v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v1

    .line 45
    :goto_1
    aget-object v1, v2, p1

    .line 46
    .line 47
    invoke-static {v1}, Lv8/i;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Ljava/lang/Comparable;

    .line 51
    .line 52
    aget-object v2, v2, v0

    .line 53
    .line 54
    invoke-static {v2}, Lv8/i;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-gtz v1, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/h0;->m(II)V

    .line 65
    .line 66
    .line 67
    move p1, v0

    .line 68
    goto :goto_0
.end method

.method public final l(I)V
    .locals 3

    .line 1
    :goto_0
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/h0;->a:[Lkotlinx/coroutines/internal/i0;

    .line 5
    .line 6
    invoke-static {v0}, Lv8/i;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    invoke-static {v2}, Lv8/i;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v2, Ljava/lang/Comparable;

    .line 19
    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-static {v0}, Lv8/i;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/internal/h0;->m(II)V

    .line 33
    .line 34
    .line 35
    move p1, v1

    .line 36
    goto :goto_0
.end method

.method public final m(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/h0;->a:[Lkotlinx/coroutines/internal/i0;

    .line 2
    .line 3
    invoke-static {v0}, Lv8/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    aget-object v1, v0, p2

    .line 7
    .line 8
    invoke-static {v1}, Lv8/i;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    aget-object v2, v0, p1

    .line 12
    .line 13
    invoke-static {v2}, Lv8/i;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    aput-object v1, v0, p1

    .line 17
    .line 18
    aput-object v2, v0, p2

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/i0;->a(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/i0;->a(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
