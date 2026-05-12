.class public final Lr81/u$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lx81/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr81/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final n:Z

.field public final u:Lx81/e;

.field public v:Z

.field public final synthetic w:Lr81/u;


# direct methods
.method public constructor <init>(Lr81/u;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lr81/u$b;->w:Lr81/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lr81/u$b;->n:Z

    .line 3
    new-instance p1, Lx81/e;

    invoke-direct {p1}, Lx81/e;-><init>()V

    iput-object p1, p0, Lr81/u$b;->u:Lx81/e;

    return-void
.end method

.method public synthetic constructor <init>(Lr81/u;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lr81/u$b;->w:Lr81/u;

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lr81/u$b;-><init>(Lr81/u;Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    .line 1
    iget-object v1, p0, Lr81/u$b;->w:Lr81/u;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v1, Lr81/u;->l:Lr81/u$d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx81/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_1
    iget-wide v2, v1, Lr81/u;->e:J

    .line 10
    .line 11
    iget-wide v4, v1, Lr81/u;->f:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lr81/u$b;->n:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lr81/u$b;->v:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lr81/u;->f()Lr81/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_0
    :try_start_4
    iget-object v0, v1, Lr81/u;->l:Lr81/u$d;

    .line 52
    .line 53
    invoke-virtual {v0}, Lr81/u$d;->k()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lr81/u;->b()V

    .line 57
    .line 58
    .line 59
    iget-wide v2, v1, Lr81/u;->f:J

    .line 60
    .line 61
    iget-wide v4, v1, Lr81/u;->e:J

    .line 62
    .line 63
    sub-long/2addr v2, v4

    .line 64
    iget-object v0, p0, Lr81/u$b;->u:Lx81/e;

    .line 65
    .line 66
    iget-wide v4, v0, Lx81/e;->u:J

    .line 67
    .line 68
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    iget-wide v2, v1, Lr81/u;->e:J

    .line 73
    .line 74
    add-long/2addr v2, v10

    .line 75
    iput-wide v2, v1, Lr81/u;->e:J

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lr81/u$b;->u:Lx81/e;

    .line 80
    .line 81
    iget-wide v2, p1, Lx81/e;->u:J

    .line 82
    .line 83
    cmp-long p1, v10, v2

    .line 84
    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    :goto_1
    move v8, p1

    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_4

    .line 93
    :cond_1
    const/4 p1, 0x0

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    .line 97
    monitor-exit v1

    .line 98
    iget-object p1, p0, Lr81/u$b;->w:Lr81/u;

    .line 99
    .line 100
    iget-object p1, p1, Lr81/u;->l:Lr81/u$d;

    .line 101
    .line 102
    invoke-virtual {p1}, Lx81/a;->h()V

    .line 103
    .line 104
    .line 105
    :try_start_5
    iget-object p1, p0, Lr81/u$b;->w:Lr81/u;

    .line 106
    .line 107
    iget-object v6, p1, Lr81/u;->b:Lr81/f;

    .line 108
    .line 109
    iget v7, p1, Lr81/u;->a:I

    .line 110
    .line 111
    iget-object v9, p0, Lr81/u$b;->u:Lx81/e;

    .line 112
    .line 113
    invoke-virtual/range {v6 .. v11}, Lr81/f;->s(IZLx81/e;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lr81/u$b;->w:Lr81/u;

    .line 117
    .line 118
    iget-object p1, p1, Lr81/u;->l:Lr81/u$d;

    .line 119
    .line 120
    invoke-virtual {p1}, Lr81/u$d;->k()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    iget-object v0, p0, Lr81/u$b;->w:Lr81/u;

    .line 127
    .line 128
    iget-object v0, v0, Lr81/u;->l:Lr81/u$d;

    .line 129
    .line 130
    invoke-virtual {v0}, Lr81/u$d;->k()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :goto_3
    :try_start_6
    iget-object v0, v1, Lr81/u;->l:Lr81/u$d;

    .line 135
    .line 136
    invoke-virtual {v0}, Lr81/u$d;->k()V

    .line 137
    .line 138
    .line 139
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 140
    :goto_4
    monitor-exit v1

    .line 141
    throw p1
.end method

.method public final close()V
    .locals 13

    .line 1
    iget-object v1, p0, Lr81/u$b;->w:Lr81/u;

    .line 2
    .line 3
    sget-object v0, Lm81/a;->a:[B

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lr81/u$b;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lr81/u;->f()Lr81/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    iget-object v1, p0, Lr81/u$b;->w:Lr81/u;

    .line 26
    .line 27
    iget-object v3, v1, Lr81/u;->j:Lr81/u$b;

    .line 28
    .line 29
    iget-boolean v3, v3, Lr81/u$b;->n:Z

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Lr81/u$b;->u:Lx81/e;

    .line 34
    .line 35
    iget-wide v3, v3, Lx81/e;->u:J

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v3, v3, v5

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, Lr81/u$b;->u:Lx81/e;

    .line 44
    .line 45
    iget-wide v0, v0, Lx81/e;->u:J

    .line 46
    .line 47
    cmp-long v0, v0, v5

    .line 48
    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lr81/u$b;->a(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v7, v1, Lr81/u;->b:Lr81/f;

    .line 58
    .line 59
    iget v8, v1, Lr81/u;->a:I

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const-wide/16 v11, 0x0

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    invoke-virtual/range {v7 .. v12}, Lr81/f;->s(IZLx81/e;J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lr81/u$b;->w:Lr81/u;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_2
    iput-boolean v2, p0, Lr81/u$b;->v:Z

    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    monitor-exit v1

    .line 76
    iget-object v0, p0, Lr81/u$b;->w:Lr81/u;

    .line 77
    .line 78
    iget-object v0, v0, Lr81/u;->b:Lr81/f;

    .line 79
    .line 80
    invoke-virtual {v0}, Lr81/f;->flush()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lr81/u$b;->w:Lr81/u;

    .line 84
    .line 85
    invoke-virtual {v0}, Lr81/u;->a()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v1

    .line 91
    throw v0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    monitor-exit v1

    .line 94
    throw v0
.end method

.method public final flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr81/u$b;->w:Lr81/u;

    .line 2
    .line 3
    sget-object v1, Lm81/a;->a:[B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lr81/u;->b()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    :goto_0
    iget-object v0, p0, Lr81/u$b;->u:Lx81/e;

    .line 13
    .line 14
    iget-wide v0, v0, Lx81/e;->u:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lr81/u$b;->a(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lr81/u$b;->w:Lr81/u;

    .line 27
    .line 28
    iget-object v0, v0, Lr81/u;->b:Lr81/f;

    .line 29
    .line 30
    invoke-virtual {v0}, Lr81/f;->flush()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public final l(Lx81/e;J)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm81/a;->a:[B

    .line 7
    .line 8
    iget-object v0, p0, Lr81/u$b;->u:Lx81/e;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lx81/e;->l(Lx81/e;J)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-wide p1, v0, Lx81/e;->u:J

    .line 14
    .line 15
    const-wide/16 v1, 0x4000

    .line 16
    .line 17
    cmp-long p1, p1, v1

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lr81/u$b;->a(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final timeout()Lx81/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr81/u$b;->w:Lr81/u;

    .line 2
    .line 3
    iget-object v0, v0, Lr81/u;->l:Lr81/u$d;

    .line 4
    .line 5
    return-object v0
.end method
