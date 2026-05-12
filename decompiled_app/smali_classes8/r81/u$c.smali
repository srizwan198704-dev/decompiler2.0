.class public final Lr81/u$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lx81/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr81/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final n:J

.field public u:Z

.field public final v:Lx81/e;

.field public final w:Lx81/e;

.field public x:Z

.field public final synthetic y:Lr81/u;


# direct methods
.method public constructor <init>(Lr81/u;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr81/u$c;->y:Lr81/u;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-wide p2, p0, Lr81/u$c;->n:J

    .line 12
    .line 13
    iput-boolean p4, p0, Lr81/u$c;->u:Z

    .line 14
    .line 15
    new-instance p1, Lx81/e;

    .line 16
    .line 17
    invoke-direct {p1}, Lx81/e;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lr81/u$c;->v:Lx81/e;

    .line 21
    .line 22
    new-instance p1, Lx81/e;

    .line 23
    .line 24
    invoke-direct {p1}, Lx81/e;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lr81/u$c;->w:Lx81/e;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr81/u$c;->y:Lr81/u;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lr81/u$c;->x:Z

    .line 6
    .line 7
    iget-object v1, p0, Lr81/u$c;->w:Lx81/e;

    .line 8
    .line 9
    iget-wide v2, v1, Lx81/e;->u:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lx81/e;->skip(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v0

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2, v3}, Lr81/u$c;->k(J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lr81/u$c;->y:Lr81/u;

    .line 30
    .line 31
    invoke-virtual {v0}, Lr81/u;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public final k(J)V
    .locals 1

    .line 1
    sget-object v0, Lm81/a;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lr81/u$c;->y:Lr81/u;

    .line 4
    .line 5
    iget-object v0, v0, Lr81/u;->b:Lr81/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lr81/f;->r(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final read(Lx81/e;J)J
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-wide/from16 v1, p2

    .line 3
    .line 4
    const-string v3, "sink"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-ltz v5, :cond_9

    .line 14
    .line 15
    :goto_0
    iget-object v5, p0, Lr81/u$c;->y:Lr81/u;

    .line 16
    .line 17
    monitor-enter v5

    .line 18
    :try_start_0
    iget-object v6, v5, Lr81/u;->k:Lr81/u$d;

    .line 19
    .line 20
    invoke-virtual {v6}, Lx81/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v5}, Lr81/u;->f()Lr81/b;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-object v6, v5, Lr81/u;->n:Ljava/io/IOException;

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    new-instance v6, Lr81/a0;

    .line 34
    .line 35
    invoke-virtual {v5}, Lr81/u;->f()Lr81/b;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, v7}, Lr81/a0;-><init>(Lr81/b;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    const/4 v6, 0x0

    .line 50
    :cond_1
    :goto_1
    iget-boolean v7, p0, Lr81/u$c;->x:Z

    .line 51
    .line 52
    if-nez v7, :cond_8

    .line 53
    .line 54
    iget-object v7, p0, Lr81/u$c;->w:Lx81/e;

    .line 55
    .line 56
    iget-wide v8, v7, Lx81/e;->u:J

    .line 57
    .line 58
    cmp-long v10, v8, v3

    .line 59
    .line 60
    const-wide/16 v11, -0x1

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    if-lez v10, :cond_2

    .line 64
    .line 65
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-virtual {v7, p1, v8, v9}, Lx81/e;->read(Lx81/e;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    iget-wide v9, v5, Lr81/u;->c:J

    .line 74
    .line 75
    add-long/2addr v9, v7

    .line 76
    iput-wide v9, v5, Lr81/u;->c:J

    .line 77
    .line 78
    iget-wide v3, v5, Lr81/u;->d:J

    .line 79
    .line 80
    sub-long/2addr v9, v3

    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    iget-object v3, v5, Lr81/u;->b:Lr81/f;

    .line 84
    .line 85
    iget-object v3, v3, Lr81/f;->J:Lr81/z;

    .line 86
    .line 87
    invoke-virtual {v3}, Lr81/z;->a()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    div-int/lit8 v3, v3, 0x2

    .line 92
    .line 93
    int-to-long v3, v3

    .line 94
    cmp-long v3, v9, v3

    .line 95
    .line 96
    if-ltz v3, :cond_4

    .line 97
    .line 98
    iget-object v3, v5, Lr81/u;->b:Lr81/f;

    .line 99
    .line 100
    iget v4, v5, Lr81/u;->a:I

    .line 101
    .line 102
    invoke-virtual {v3, v4, v9, v10}, Lr81/f;->u(IJ)V

    .line 103
    .line 104
    .line 105
    iget-wide v3, v5, Lr81/u;->c:J

    .line 106
    .line 107
    iput-wide v3, v5, Lr81/u;->d:J

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-boolean v3, p0, Lr81/u$c;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    const/4 v13, 0x1

    .line 120
    :cond_3
    move-wide v7, v11

    .line 121
    goto :goto_2

    .line 122
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    :cond_4
    :goto_2
    :try_start_4
    iget-object v3, v5, Lr81/u;->k:Lr81/u$d;

    .line 136
    .line 137
    invoke-virtual {v3}, Lr81/u$d;->k()V

    .line 138
    .line 139
    .line 140
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    .line 142
    monitor-exit v5

    .line 143
    if-eqz v13, :cond_5

    .line 144
    .line 145
    const-wide/16 v3, 0x0

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_5
    cmp-long v0, v7, v11

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0, v7, v8}, Lr81/u$c;->k(J)V

    .line 154
    .line 155
    .line 156
    return-wide v7

    .line 157
    :cond_6
    if-nez v6, :cond_7

    .line 158
    .line 159
    return-wide v11

    .line 160
    :cond_7
    throw v6

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 164
    .line 165
    const-string v1, "stream closed"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    :goto_3
    :try_start_6
    iget-object v1, v5, Lr81/u;->k:Lr81/u$d;

    .line 172
    .line 173
    invoke-virtual {v1}, Lr81/u$d;->k()V

    .line 174
    .line 175
    .line 176
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 177
    :goto_4
    monitor-exit v5

    .line 178
    throw v0

    .line 179
    :cond_9
    const-string v0, "byteCount < 0: "

    .line 180
    .line 181
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1
.end method

.method public final timeout()Lx81/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr81/u$c;->y:Lr81/u;

    .line 2
    .line 3
    iget-object v0, v0, Lr81/u;->k:Lr81/u$d;

    .line 4
    .line 5
    return-object v0
.end method
