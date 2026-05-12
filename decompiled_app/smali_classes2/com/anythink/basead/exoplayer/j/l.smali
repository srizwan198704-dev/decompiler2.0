.class public final Lcom/anythink/basead/exoplayer/j/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/j/b;


# static fields
.field private static final a:I = 0x64


# instance fields
.field private final b:Z

.field private final c:I

.field private final d:[B

.field private final e:[Lcom/anythink/basead/exoplayer/j/a;

.field private f:I

.field private g:I

.field private h:I

.field private i:[Lcom/anythink/basead/exoplayer/j/a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->a(Z)V

    .line 4
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->a(Z)V

    .line 5
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/j/l;->b:Z

    const/high16 v1, 0x10000

    .line 6
    iput v1, p0, Lcom/anythink/basead/exoplayer/j/l;->c:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/anythink/basead/exoplayer/j/l;->h:I

    const/16 v1, 0x64

    .line 8
    new-array v1, v1, [Lcom/anythink/basead/exoplayer/j/a;

    iput-object v1, p0, Lcom/anythink/basead/exoplayer/j/l;->i:[Lcom/anythink/basead/exoplayer/j/a;

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/j/l;->d:[B

    .line 10
    new-array v0, v0, [Lcom/anythink/basead/exoplayer/j/a;

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/l;->e:[Lcom/anythink/basead/exoplayer/j/a;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/j/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/anythink/basead/exoplayer/j/a;
    .locals 4

    monitor-enter p0

    .line 5
    :try_start_0
    iget v0, p0, Lcom/anythink/basead/exoplayer/j/l;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/anythink/basead/exoplayer/j/l;->g:I

    .line 6
    iget v0, p0, Lcom/anythink/basead/exoplayer/j/l;->h:I

    if-lez v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/l;->i:[Lcom/anythink/basead/exoplayer/j/a;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/anythink/basead/exoplayer/j/l;->h:I

    aget-object v2, v1, v0

    const/4 v3, 0x0

    .line 8
    aput-object v3, v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_0
    new-instance v2, Lcom/anythink/basead/exoplayer/j/a;

    iget v0, p0, Lcom/anythink/basead/exoplayer/j/l;->c:I

    new-array v0, v0, [B

    invoke-direct {v2, v0}, Lcom/anythink/basead/exoplayer/j/a;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/anythink/basead/exoplayer/j/l;->f:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput p1, p0, Lcom/anythink/basead/exoplayer/j/l;->f:I

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/j/l;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 4
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/anythink/basead/exoplayer/j/a;)V
    .locals 2

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/l;->e:[Lcom/anythink/basead/exoplayer/j/a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 12
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/j/l;->a([Lcom/anythink/basead/exoplayer/j/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a([Lcom/anythink/basead/exoplayer/j/a;)V
    .locals 6

    monitor-enter p0

    .line 14
    :try_start_0
    iget v0, p0, Lcom/anythink/basead/exoplayer/j/l;->h:I

    array-length v1, p1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j/l;->i:[Lcom/anythink/basead/exoplayer/j/a;

    array-length v3, v2

    if-lt v1, v3, :cond_0

    .line 15
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    array-length v3, p1

    add-int/2addr v0, v3

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 17
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anythink/basead/exoplayer/j/a;

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/l;->i:[Lcom/anythink/basead/exoplayer/j/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 18
    :cond_0
    :goto_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 19
    iget-object v3, v2, Lcom/anythink/basead/exoplayer/j/a;->a:[B

    iget-object v4, p0, Lcom/anythink/basead/exoplayer/j/l;->d:[B

    if-eq v3, v4, :cond_2

    array-length v3, v3

    iget v4, p0, Lcom/anythink/basead/exoplayer/j/l;->c:I

    if-ne v3, v4, :cond_1

    goto :goto_2

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected allocation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/anythink/basead/exoplayer/j/a;->a:[B

    .line 21
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/l;->d:[B

    .line 22
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/anythink/basead/exoplayer/j/a;->a:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anythink/basead/exoplayer/j/l;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/j/l;->i:[Lcom/anythink/basead/exoplayer/j/a;

    iget v4, p0, Lcom/anythink/basead/exoplayer/j/l;->h:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/anythink/basead/exoplayer/j/l;->h:I

    aput-object v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_3
    iget v0, p0, Lcom/anythink/basead/exoplayer/j/l;->g:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/anythink/basead/exoplayer/j/l;->g:I

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/anythink/basead/exoplayer/j/l;->f:I

    .line 3
    .line 4
    iget v1, p0, Lcom/anythink/basead/exoplayer/j/l;->c:I

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/anythink/basead/exoplayer/k/af;->a(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/anythink/basead/exoplayer/j/l;->g:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lcom/anythink/basead/exoplayer/j/l;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-lt v0, v2, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/j/l;->d:[B

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    :goto_0
    if-gt v1, v2, :cond_3

    .line 31
    .line 32
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/j/l;->i:[Lcom/anythink/basead/exoplayer/j/a;

    .line 33
    .line 34
    aget-object v4, v3, v1

    .line 35
    .line 36
    iget-object v5, v4, Lcom/anythink/basead/exoplayer/j/a;->a:[B

    .line 37
    .line 38
    iget-object v6, p0, Lcom/anythink/basead/exoplayer/j/l;->d:[B

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    aget-object v5, v3, v2

    .line 46
    .line 47
    iget-object v7, v5, Lcom/anythink/basead/exoplayer/j/a;->a:[B

    .line 48
    .line 49
    if-eq v7, v6, :cond_2

    .line 50
    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    add-int/lit8 v6, v1, 0x1

    .line 55
    .line 56
    aput-object v5, v3, v1

    .line 57
    .line 58
    add-int/lit8 v1, v2, -0x1

    .line 59
    .line 60
    aput-object v4, v3, v2

    .line 61
    .line 62
    move v2, v1

    .line 63
    move v1, v6

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v1, p0, Lcom/anythink/basead/exoplayer/j/l;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    if-lt v0, v1, :cond_4

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/l;->i:[Lcom/anythink/basead/exoplayer/j/a;

    .line 78
    .line 79
    iget v2, p0, Lcom/anythink/basead/exoplayer/j/l;->h:I

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput v0, p0, Lcom/anythink/basead/exoplayer/j/l;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/anythink/basead/exoplayer/j/l;->g:I

    .line 3
    .line 4
    iget v1, p0, Lcom/anythink/basead/exoplayer/j/l;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    mul-int/2addr v0, v1

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/j/l;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/j/l;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/j/l;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method
