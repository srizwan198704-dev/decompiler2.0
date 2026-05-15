.class public final Lm9/f$d;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Lm9/h$c;
.implements Lu8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm9/h$c;",
        "Lu8/a<",
        "Li8/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lm9/h;

.field public final synthetic f:Lm9/f;


# direct methods
.method public constructor <init>(Lm9/f;Lm9/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9/h;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm9/f$d;->f:Lm9/f;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lm9/f$d;->e:Lm9/h;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(ZIILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lm9/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p3, "headerBlock"

    .line 2
    .line 3
    invoke-static {p4, p3}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lm9/f$d;->f:Lm9/f;

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Lm9/f;->r0(I)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lm9/f$d;->f:Lm9/f;

    .line 15
    .line 16
    invoke-virtual {p3, p2, p4, p1}, Lm9/f;->o0(ILjava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p3, p0, Lm9/f$d;->f:Lm9/f;

    .line 21
    .line 22
    monitor-enter p3

    .line 23
    :try_start_0
    invoke-virtual {p3, p2}, Lm9/f;->g0(I)Lm9/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    invoke-static {p3}, Lm9/f;->O(Lm9/f;)Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    monitor-exit p3

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    invoke-virtual {p3}, Lm9/f;->b0()I

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-gt p2, v0, :cond_2

    .line 42
    .line 43
    monitor-exit p3

    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_2
    rem-int/lit8 v0, p2, 0x2

    .line 46
    .line 47
    invoke-virtual {p3}, Lm9/f;->d0()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    monitor-exit p3

    .line 56
    return-void

    .line 57
    :cond_3
    :try_start_3
    invoke-static {p4}, Lf9/d;->Q(Ljava/util/List;)Le9/s;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance p4, Lm9/i;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    move-object v0, p4

    .line 65
    move v1, p2

    .line 66
    move-object v2, p3

    .line 67
    move v4, p1

    .line 68
    invoke-direct/range {v0 .. v5}, Lm9/i;-><init>(ILm9/f;ZZLe9/s;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p2}, Lm9/f;->u0(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p3}, Lm9/f;->h0()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, Lm9/f;->E(Lm9/f;)Li9/e;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Li9/e;->i()Li9/d;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Lm9/f;->a0()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x5b

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p2, "] onStream"

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance v0, Lm9/f$d$b;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-direct {v0, p2, v1, p3, p4}, Lm9/f$d$b;-><init>(Ljava/lang/String;ZLm9/f;Lm9/i;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v1, 0x0

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1, v2}, Li9/d;->i(Li9/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit p3

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    :try_start_4
    sget-object p2, Li8/s;->a:Li8/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    .line 139
    monitor-exit p3

    .line 140
    invoke-static {p4}, Lf9/d;->Q(Ljava/util/List;)Le9/s;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v0, p2, p1}, Lm9/i;->x(Le9/s;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_0
    monitor-exit p3

    .line 149
    throw p1
.end method

.method public b(ILm9/b;Lr9/g;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "errorCode"

    .line 3
    .line 4
    invoke-static {p2, v1}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p2, "debugData"

    .line 8
    .line 9
    invoke-static {p3, p2}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lr9/g;->r()I

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lm9/f$d;->f:Lm9/f;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    invoke-virtual {p2}, Lm9/f;->h0()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v2, v1, [Lm9/i;

    .line 28
    .line 29
    invoke-interface {p3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p2, v0}, Lm9/f;->V(Lm9/f;Z)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Li8/s;->a:Li8/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p2

    .line 39
    check-cast p3, [Lm9/i;

    .line 40
    .line 41
    array-length p2, p3

    .line 42
    :goto_0
    if-ge v1, p2, :cond_1

    .line 43
    .line 44
    aget-object v2, p3, v1

    .line 45
    .line 46
    invoke-virtual {v2}, Lm9/i;->j()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-le v3, p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lm9/i;->t()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    sget-object v3, Lm9/b;->n:Lm9/b;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lm9/i;->y(Lm9/b;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lm9/f$d;->f:Lm9/f;

    .line 64
    .line 65
    invoke-virtual {v2}, Lm9/i;->j()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v3, v2}, Lm9/f;->s0(I)Lm9/i;

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/2addr v1, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p2

    .line 77
    throw p1
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm9/f$d;->p()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li8/s;->a:Li8/s;

    .line 5
    .line 6
    return-object v0
.end method

.method public d(ZILr9/f;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/f$d;->f:Lm9/f;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lm9/f;->r0(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lm9/f$d;->f:Lm9/f;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3, p4, p1}, Lm9/f;->n0(ILr9/f;IZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lm9/f$d;->f:Lm9/f;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lm9/f;->g0(I)Lm9/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lm9/f$d;->f:Lm9/f;

    .line 29
    .line 30
    sget-object v0, Lm9/b;->h:Lm9/b;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lm9/f;->E0(ILm9/b;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lm9/f$d;->f:Lm9/f;

    .line 36
    .line 37
    int-to-long v0, p4

    .line 38
    invoke-virtual {p1, v0, v1}, Lm9/f;->z0(J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, v0, v1}, Lr9/f;->a(J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0, p3, p4}, Lm9/i;->w(Lr9/f;I)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lf9/d;->b:Le9/s;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {v0, p1, p2}, Lm9/i;->x(Le9/s;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public e(ZLm9/m;)V
    .locals 9

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/f$d;->f:Lm9/f;

    .line 7
    .line 8
    invoke-static {v0}, Lm9/f;->J(Lm9/f;)Li9/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lm9/f$d;->f:Lm9/f;

    .line 18
    .line 19
    invoke-virtual {v2}, Lm9/f;->a0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " applyAndAckSettings"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v1, Lm9/f$d$d;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v3, v1

    .line 39
    move-object v6, p0

    .line 40
    move v7, p1

    .line 41
    move-object v8, p2

    .line 42
    invoke-direct/range {v3 .. v8}, Lm9/f$d$d;-><init>(Ljava/lang/String;ZLm9/f$d;ZLm9/m;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, p2}, Li9/d;->i(Li9/a;J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(IJ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lm9/f$d;->f:Lm9/f;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lm9/f;->i0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    add-long/2addr v0, p2

    .line 11
    invoke-static {p1, v0, v1}, Lm9/f;->W(Lm9/f;J)V

    .line 12
    .line 13
    .line 14
    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lv8/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 20
    .line 21
    .line 22
    sget-object p2, Li8/s;->a:Li8/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    monitor-exit p1

    .line 28
    throw p2

    .line 29
    :cond_0
    iget-object v0, p0, Lm9/f$d;->f:Lm9/f;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lm9/f;->g0(I)Lm9/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lm9/i;->a(J)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Li8/s;->a:Li8/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    monitor-exit p1

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p2

    .line 46
    monitor-exit p1

    .line 47
    throw p2

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public i(ILm9/b;)V
    .locals 1

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/f$d;->f:Lm9/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lm9/f;->r0(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lm9/f$d;->f:Lm9/f;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lm9/f;->q0(ILm9/b;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lm9/f$d;->f:Lm9/f;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lm9/f;->s0(I)Lm9/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lm9/i;->y(Lm9/b;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public j(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lm9/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm9/f$d;->f:Lm9/f;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lm9/f;->p0(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(ZII)V
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lm9/f$d;->f:Lm9/f;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    const/4 p3, 0x1

    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    if-eq p2, p3, :cond_2

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    if-eq p2, p3, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x3

    .line 15
    if-eq p2, p3, :cond_0

    .line 16
    .line 17
    :goto_0
    :try_start_0
    sget-object p2, Li8/s;->a:Li8/s;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-static {p1}, Lm9/f;->e(Lm9/f;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    add-long/2addr p2, v0

    .line 27
    invoke-static {p1, p2, p3}, Lm9/f;->Q(Lm9/f;J)V

    .line 28
    .line 29
    .line 30
    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lv8/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1}, Lm9/f;->o(Lm9/f;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    add-long/2addr p2, v0

    .line 44
    invoke-static {p1, p2, p3}, Lm9/f;->S(Lm9/f;J)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Lm9/f;->v(Lm9/f;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    add-long/2addr p2, v0

    .line 53
    invoke-static {p1, p2, p3}, Lm9/f;->U(Lm9/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_1
    monitor-exit p1

    .line 57
    goto :goto_3

    .line 58
    :goto_2
    monitor-exit p1

    .line 59
    throw p2

    .line 60
    :cond_3
    iget-object p1, p0, Lm9/f$d;->f:Lm9/f;

    .line 61
    .line 62
    invoke-static {p1}, Lm9/f;->J(Lm9/f;)Li9/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lm9/f$d;->f:Lm9/f;

    .line 72
    .line 73
    invoke-virtual {v1}, Lm9/f;->a0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, " ping"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v5, p0, Lm9/f$d;->f:Lm9/f;

    .line 90
    .line 91
    new-instance v0, Lm9/f$d$c;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    move-object v2, v0

    .line 95
    move v6, p2

    .line 96
    move v7, p3

    .line 97
    invoke-direct/range {v2 .. v7}, Lm9/f$d$c;-><init>(Ljava/lang/String;ZLm9/f;II)V

    .line 98
    .line 99
    .line 100
    const-wide/16 p2, 0x0

    .line 101
    .line 102
    invoke-virtual {p1, v0, p2, p3}, Li9/d;->i(Li9/a;J)V

    .line 103
    .line 104
    .line 105
    :goto_3
    return-void
.end method

.method public m(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(ZLm9/m;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "settings"

    .line 3
    .line 4
    invoke-static {p2, v1}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lv8/r;

    .line 8
    .line 9
    invoke-direct {v1}, Lv8/r;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lm9/f$d;->f:Lm9/f;

    .line 13
    .line 14
    invoke-virtual {v2}, Lm9/f;->j0()Lm9/j;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lm9/f$d;->f:Lm9/f;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-virtual {v3}, Lm9/f;->f0()Lm9/m;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lm9/m;

    .line 30
    .line 31
    invoke-direct {p1}, Lm9/m;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4}, Lm9/m;->g(Lm9/m;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lm9/m;->g(Lm9/m;)V

    .line 38
    .line 39
    .line 40
    move-object p2, p1

    .line 41
    :goto_0
    iput-object p2, v1, Lv8/r;->e:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p2}, Lm9/m;->c()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long p1, p1

    .line 48
    invoke-virtual {v4}, Lm9/m;->c()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-long v4, v4

    .line 53
    sub-long/2addr p1, v4

    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    cmp-long v6, p1, v4

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lm9/f;->h0()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v3}, Lm9/f;->h0()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-array v8, v7, [Lm9/i;

    .line 81
    .line 82
    invoke-interface {v6, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, [Lm9/i;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_5

    .line 91
    :cond_2
    :goto_1
    const/4 v6, 0x0

    .line 92
    :goto_2
    iget-object v8, v1, Lv8/r;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Lm9/m;

    .line 95
    .line 96
    invoke-virtual {v3, v8}, Lm9/f;->v0(Lm9/m;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lm9/f;->z(Lm9/f;)Li9/d;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    new-instance v9, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lm9/f;->a0()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v10, " onSettings"

    .line 116
    .line 117
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    new-instance v10, Lm9/f$d$a;

    .line 125
    .line 126
    invoke-direct {v10, v9, v0, v3, v1}, Lm9/f$d$a;-><init>(Ljava/lang/String;ZLm9/f;Lv8/r;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v10, v4, v5}, Li9/d;->i(Li9/a;J)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Li8/s;->a:Li8/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    :try_start_3
    invoke-virtual {v3}, Lm9/f;->j0()Lm9/j;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v1, v1, Lv8/r;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lm9/m;

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Lm9/j;->b(Lm9/m;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    goto :goto_6

    .line 149
    :catch_0
    move-exception v1

    .line 150
    :try_start_4
    invoke-static {v3, v1}, Lm9/f;->b(Lm9/f;Ljava/io/IOException;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    sget-object v1, Li8/s;->a:Li8/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    .line 155
    monitor-exit v2

    .line 156
    if-eqz v6, :cond_3

    .line 157
    .line 158
    array-length v1, v6

    .line 159
    :goto_4
    if-ge v7, v1, :cond_3

    .line 160
    .line 161
    aget-object v2, v6, v7

    .line 162
    .line 163
    monitor-enter v2

    .line 164
    :try_start_5
    invoke-virtual {v2, p1, p2}, Lm9/i;->a(J)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Li8/s;->a:Li8/s;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 168
    .line 169
    monitor-exit v2

    .line 170
    add-int/2addr v7, v0

    .line 171
    goto :goto_4

    .line 172
    :catchall_2
    move-exception p1

    .line 173
    monitor-exit v2

    .line 174
    throw p1

    .line 175
    :cond_3
    return-void

    .line 176
    :goto_5
    :try_start_6
    monitor-exit v3

    .line 177
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 178
    :goto_6
    monitor-exit v2

    .line 179
    throw p1
.end method

.method public p()V
    .locals 5

    .line 1
    sget-object v0, Lm9/b;->i:Lm9/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lm9/f$d;->e:Lm9/h;

    .line 5
    .line 6
    invoke-virtual {v2, p0}, Lm9/h;->h(Lm9/h$c;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lm9/f$d;->e:Lm9/h;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3, p0}, Lm9/h;->e(ZLm9/h$c;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lm9/b;->g:Lm9/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :try_start_1
    sget-object v0, Lm9/b;->o:Lm9/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    iget-object v3, p0, Lm9/f$d;->f:Lm9/f;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, Lm9/f;->X(Lm9/b;Lm9/b;Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lm9/f$d;->e:Lm9/h;

    .line 28
    .line 29
    invoke-static {v0}, Lf9/d;->m(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    goto :goto_3

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v3

    .line 38
    move-object v2, v0

    .line 39
    goto :goto_3

    .line 40
    :catch_1
    move-exception v1

    .line 41
    move-object v2, v0

    .line 42
    :goto_1
    :try_start_2
    sget-object v0, Lm9/b;->h:Lm9/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    iget-object v2, p0, Lm9/f$d;->f:Lm9/f;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v0, v1}, Lm9/f;->X(Lm9/b;Lm9/b;Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_2
    return-void

    .line 51
    :goto_3
    iget-object v4, p0, Lm9/f$d;->f:Lm9/f;

    .line 52
    .line 53
    invoke-virtual {v4, v2, v0, v1}, Lm9/f;->X(Lm9/b;Lm9/b;Ljava/io/IOException;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lm9/f$d;->e:Lm9/h;

    .line 57
    .line 58
    invoke-static {v0}, Lf9/d;->m(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    throw v3
.end method
