.class public Lna1/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lla1/a;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public e:Lla1/c;

.field public f:Lla1/c;

.field public g:Lla1/c;

.field public h:Lla1/c;

.field public i:Lla1/c;

.field public volatile j:Ljava/lang/String;

.field public volatile k:Ljava/lang/String;

.field public volatile l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lla1/a;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna1/d;->a:Lla1/a;

    .line 5
    .line 6
    iput-object p2, p0, Lna1/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lna1/d;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lna1/d;->d:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lla1/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lna1/d;->h:Lla1/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lna1/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lna1/d;->d:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lna1/c;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lna1/d;->a:Lla1/a;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lla1/a;->compileStatement(Ljava/lang/String;)Lla1/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v1, p0, Lna1/d;->h:Lla1/c;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, Lna1/d;->h:Lla1/c;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v1, p0, Lna1/d;->h:Lla1/c;

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lla1/c;->close()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_2
    iget-object v0, p0, Lna1/d;->h:Lla1/c;

    .line 41
    .line 42
    return-object v0
.end method

.method public final b()Lla1/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lna1/d;->f:Lla1/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "INSERT OR REPLACE INTO "

    .line 6
    .line 7
    iget-object v1, p0, Lna1/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lna1/d;->c:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lna1/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lna1/d;->a:Lla1/a;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lla1/a;->compileStatement(Ljava/lang/String;)Lla1/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v1, p0, Lna1/d;->f:Lla1/c;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iput-object v0, p0, Lna1/d;->f:Lla1/c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lna1/d;->f:Lla1/c;

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Lla1/c;->close()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_2
    iget-object v0, p0, Lna1/d;->f:Lla1/c;

    .line 43
    .line 44
    return-object v0
.end method

.method public final c()Lla1/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lna1/d;->e:Lla1/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "INSERT INTO "

    .line 6
    .line 7
    iget-object v1, p0, Lna1/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lna1/d;->c:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lna1/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lna1/d;->a:Lla1/a;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lla1/a;->compileStatement(Ljava/lang/String;)Lla1/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v1, p0, Lna1/d;->e:Lla1/c;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iput-object v0, p0, Lna1/d;->e:Lla1/c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lna1/d;->e:Lla1/c;

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Lla1/c;->close()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_2
    iget-object v0, p0, Lna1/d;->e:Lla1/c;

    .line 43
    .line 44
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lna1/d;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lna1/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "T"

    .line 8
    .line 9
    iget-object v2, p0, Lna1/d;->c:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lna1/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lna1/d;->j:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lna1/d;->j:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lna1/d;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {p0}, Lna1/d;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "WHERE "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "T"

    .line 20
    .line 21
    iget-object v2, p0, Lna1/d;->d:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lna1/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lna1/d;->k:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lna1/d;->k:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method

.method public final f()Lla1/c;
    .locals 7

    .line 1
    iget-object v0, p0, Lna1/d;->g:Lla1/c;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lna1/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lna1/d;->c:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lna1/d;->d:[Ljava/lang/String;

    .line 10
    .line 11
    sget v3, Lna1/c;->a:I

    .line 12
    .line 13
    const-string v3, "\""

    .line 14
    .line 15
    const/16 v4, 0x22

    .line 16
    .line 17
    invoke-static {v4, v3, v0}, Landroidx/media3/extractor/text/webvtt/a;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "UPDATE "

    .line 22
    .line 23
    const-string v5, " SET "

    .line 24
    .line 25
    invoke-static {v3, v0, v5}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    array-length v6, v1

    .line 31
    if-ge v5, v6, :cond_1

    .line 32
    .line 33
    aget-object v6, v1, v5

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v6, "\"=?"

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    array-length v6, v1

    .line 47
    add-int/lit8 v6, v6, -0x1

    .line 48
    .line 49
    if-ge v5, v6, :cond_0

    .line 50
    .line 51
    const/16 v6, 0x2c

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v1, " WHERE "

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0, v2}, Lna1/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lna1/d;->a:Lla1/a;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Lla1/a;->compileStatement(Ljava/lang/String;)Lla1/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v1, p0, Lna1/d;->g:Lla1/c;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    iput-object v0, p0, Lna1/d;->g:Lla1/c;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v1, p0, Lna1/d;->g:Lla1/c;

    .line 89
    .line 90
    if-eq v1, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Lla1/c;->close()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0

    .line 98
    :cond_3
    :goto_3
    iget-object v0, p0, Lna1/d;->g:Lla1/c;

    .line 99
    .line 100
    return-object v0
.end method
