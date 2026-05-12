.class public final Lcom/uc/browser/media2/player/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lgc0/g;


# instance fields
.field public final synthetic a:Lcom/uc/browser/media2/player/XPlayer;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media2/player/XPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/media2/player/a;->a:Lcom/uc/browser/media2/player/XPlayer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    new-instance p1, Lwb0/a;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p1, p0, v0}, Lwb0/a;-><init>(Lcom/uc/browser/media2/player/a;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/a;->a:Lcom/uc/browser/media2/player/XPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v1, 0x13

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media2/player/XPlayer;->O(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v1, Lzb0/c;->z:Z

    .line 20
    .line 21
    iget-object v1, v0, Lcom/uc/browser/media2/player/XPlayer;->b:Ldc0/b;

    .line 22
    .line 23
    iget-object v1, v1, Ldc0/b;->f:Lgc0/g;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Lgc0/g;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, v0, Lcom/uc/browser/media2/player/XPlayer;->h:Lzb0/d;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-wide v4, v1, Lzb0/d;->m:J

    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    cmp-long v8, v4, v6

    .line 44
    .line 45
    if-lez v8, :cond_2

    .line 46
    .line 47
    iget v8, v1, Lzb0/d;->l:I

    .line 48
    .line 49
    int-to-long v8, v8

    .line 50
    sub-long v4, v2, v4

    .line 51
    .line 52
    add-long/2addr v4, v8

    .line 53
    long-to-int v4, v4

    .line 54
    iput v4, v1, Lzb0/d;->l:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-wide v4, v1, Lzb0/d;->o:J

    .line 58
    .line 59
    cmp-long v8, v4, v6

    .line 60
    .line 61
    if-lez v8, :cond_3

    .line 62
    .line 63
    iget v8, v1, Lzb0/d;->j:I

    .line 64
    .line 65
    int-to-long v8, v8

    .line 66
    sub-long v4, v2, v4

    .line 67
    .line 68
    add-long/2addr v4, v8

    .line 69
    long-to-int v4, v4

    .line 70
    iput v4, v1, Lzb0/d;->j:I

    .line 71
    .line 72
    :cond_3
    :goto_0
    iget v4, v1, Lzb0/d;->c:I

    .line 73
    .line 74
    if-gtz v4, :cond_4

    .line 75
    .line 76
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 77
    .line 78
    iget-boolean v0, v0, Lzb0/c;->y:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-wide v4, v1, Lzb0/d;->p:J

    .line 83
    .line 84
    sub-long/2addr v2, v4

    .line 85
    long-to-int v0, v2

    .line 86
    iput v0, v1, Lzb0/d;->c:I

    .line 87
    .line 88
    :cond_4
    iput-wide v6, v1, Lzb0/d;->o:J

    .line 89
    .line 90
    iput-wide v6, v1, Lzb0/d;->m:J

    .line 91
    .line 92
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/a;->a:Lcom/uc/browser/media2/player/XPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 11
    .line 12
    iput-object p1, v1, Lzb0/c;->v:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/media2/player/XPlayer;->O(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->b:Ldc0/b;

    .line 20
    .line 21
    iget-object v0, v0, Ldc0/b;->l:Lgc0/g;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lgc0/g;->c(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lwb0/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lwb0/a;-><init>(Lcom/uc/browser/media2/player/a;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/a;->a:Lcom/uc/browser/media2/player/XPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media2/player/XPlayer;->O(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v1, Lzb0/c;->z:Z

    .line 23
    .line 24
    iget-object v1, v0, Lcom/uc/browser/media2/player/XPlayer;->h:Lzb0/d;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v5, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 34
    .line 35
    iget-boolean v5, v5, Lzb0/c;->y:Z

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-object v5, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v5, v1, Lzb0/d;->k:I

    .line 45
    .line 46
    add-int/2addr v5, v2

    .line 47
    iput v5, v1, Lzb0/d;->k:I

    .line 48
    .line 49
    iput-wide v3, v1, Lzb0/d;->m:J

    .line 50
    .line 51
    :cond_1
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    iput-wide v2, v1, Lzb0/d;->n:J

    .line 54
    .line 55
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->b:Ldc0/b;

    .line 56
    .line 57
    iget-object v0, v0, Ldc0/b;->f:Lgc0/g;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lgc0/g;->e(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/a;->a:Lcom/uc/browser/media2/player/XPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media2/player/XPlayer;->O(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->b:Ldc0/b;

    .line 20
    .line 21
    iget-object v0, v0, Ldc0/b;->f:Lgc0/g;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lgc0/g;->f(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final g(Lzb0/a;Lzb0/c;Lzb0/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/a;->a:Lcom/uc/browser/media2/player/XPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x260

    .line 15
    .line 16
    if-eq p1, v1, :cond_7

    .line 17
    .line 18
    const/16 v1, 0x276

    .line 19
    .line 20
    if-eq p1, v1, :cond_6

    .line 21
    .line 22
    const/16 v1, 0x27b

    .line 23
    .line 24
    if-eq p1, v1, :cond_5

    .line 25
    .line 26
    const/16 v1, 0x287

    .line 27
    .line 28
    if-eq p1, v1, :cond_4

    .line 29
    .line 30
    const/16 v1, 0x28e

    .line 31
    .line 32
    if-eq p1, v1, :cond_3

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    const/16 v1, 0x2713

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :pswitch_1
    iget-object v1, v0, Lcom/uc/browser/media2/player/XPlayer;->h:Lzb0/d;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 49
    .line 50
    invoke-interface {v2}, Ldc0/h;->o()Ldc0/g;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v1, Lzb0/d;->q:Ldc0/g;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/uc/browser/media2/player/XPlayer;->h:Lzb0/d;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 59
    .line 60
    invoke-interface {v2}, Ldc0/h;->getVersion()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, Lzb0/d;->r:Ljava/lang/String;

    .line 65
    .line 66
    :goto_0
    const/4 v1, 0x0

    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_2
    const/16 v1, 0x20

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->X()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    const/16 v1, 0x1f

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->V()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    iget-object v1, v0, Lcom/uc/browser/media2/player/XPlayer;->h:Lzb0/d;

    .line 90
    .line 91
    move-object v2, p2

    .line 92
    check-cast v2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    iput v2, v1, Lzb0/d;->t:I

    .line 106
    .line 107
    iget-wide v5, v1, Lzb0/d;->w:J

    .line 108
    .line 109
    const-wide/16 v7, 0x0

    .line 110
    .line 111
    cmp-long v2, v5, v7

    .line 112
    .line 113
    if-lez v2, :cond_1

    .line 114
    .line 115
    iget v2, v1, Lzb0/d;->f:I

    .line 116
    .line 117
    iput v2, v1, Lzb0/d;->u:I

    .line 118
    .line 119
    :cond_1
    iget-wide v5, v1, Lzb0/d;->v:J

    .line 120
    .line 121
    cmp-long v2, v5, v7

    .line 122
    .line 123
    if-lez v2, :cond_2

    .line 124
    .line 125
    sub-long/2addr v3, v5

    .line 126
    iput-wide v3, v1, Lzb0/d;->x:J

    .line 127
    .line 128
    :cond_2
    const/16 v1, 0x1e

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_1

    .line 135
    :pswitch_5
    const/16 v1, 0x1d

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const/16 v1, 0x2716

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const/16 v1, 0x2715

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    const/16 v1, 0x2718

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    const/16 v1, 0x2714

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    const/16 v1, 0x2719

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_1
    iget-object v2, v0, Lcom/uc/browser/media2/player/XPlayer;->c:Lsb0/a;

    .line 177
    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v0, v1, p2}, Lcom/uc/browser/media2/player/XPlayer;->O(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->b:Ldc0/b;

    .line 190
    .line 191
    iget-object v0, v0, Ldc0/b;->c:Lgc0/g;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-interface {v0, p1, p2}, Lgc0/g;->h(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_2
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/a;->a:Lcom/uc/browser/media2/player/XPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v1, 0x15

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media2/player/XPlayer;->O(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->b:Ldc0/b;

    .line 20
    .line 21
    iget-object v0, v0, Ldc0/b;->f:Lgc0/g;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lgc0/g;->i(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final j(II)V
    .locals 9

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media2/player/a;->a:Lcom/uc/browser/media2/player/XPlayer;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 10
    .line 11
    iput p2, v1, Lzb0/c;->w:I

    .line 12
    .line 13
    iget-object v1, v0, Lcom/uc/browser/media2/player/XPlayer;->h:Lzb0/d;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 19
    .line 20
    iget-boolean v2, v2, Lzb0/c;->y:Z

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->b0()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    iget-object v2, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 33
    .line 34
    iget-boolean v2, v2, Lzb0/c;->z:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-eq p1, p2, :cond_6

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iget-wide v7, v1, Lzb0/d;->n:J

    .line 46
    .line 47
    cmp-long v2, v7, v3

    .line 48
    .line 49
    if-lez v2, :cond_4

    .line 50
    .line 51
    sub-long v2, v5, v7

    .line 52
    .line 53
    long-to-int v2, v2

    .line 54
    iget v3, v1, Lzb0/d;->f:I

    .line 55
    .line 56
    add-int/2addr v3, v2

    .line 57
    iput v3, v1, Lzb0/d;->f:I

    .line 58
    .line 59
    invoke-interface {v0}, Ldc0/h;->l()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget v3, v1, Lzb0/d;->g:I

    .line 66
    .line 67
    add-int/2addr v3, v2

    .line 68
    iput v3, v1, Lzb0/d;->g:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget v3, v1, Lzb0/d;->h:I

    .line 72
    .line 73
    add-int/2addr v3, v2

    .line 74
    iput v3, v1, Lzb0/d;->h:I

    .line 75
    .line 76
    :cond_4
    :goto_0
    iput-wide v5, v1, Lzb0/d;->n:J

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    iput-wide v3, v1, Lzb0/d;->n:J

    .line 80
    .line 81
    :cond_6
    :goto_2
    new-instance v1, Landroid/util/Pair;

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x21

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/media2/player/XPlayer;->O(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->b:Ldc0/b;

    .line 100
    .line 101
    iget-object v0, v0, Ldc0/b;->h:Ldc0/c;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {v0, p1, p2}, Ldc0/c;->j(II)V

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_3
    return-void
.end method

.method public final k(Lzb0/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/a;->a:Lcom/uc/browser/media2/player/XPlayer;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 4
    .line 5
    iget-object v1, v1, Lzb0/c;->n:Lzb0/b;

    .line 6
    .line 7
    iget v2, p1, Lzb0/b;->v:I

    .line 8
    .line 9
    iput v2, v1, Lzb0/b;->v:I

    .line 10
    .line 11
    iget-wide v2, p1, Lzb0/b;->u:J

    .line 12
    .line 13
    iput-wide v2, v1, Lzb0/b;->u:J

    .line 14
    .line 15
    iget-object v2, p1, Lxb0/a;->n:Ljava/util/HashMap;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, v1, Lxb0/a;->n:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v2, p1, Lzb0/b;->z:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v1, Lzb0/b;->z:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Lzb0/b;->A:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v1, Lzb0/b;->A:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v1, 0x27

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/media2/player/XPlayer;->O(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Lwb0/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lwb0/a;-><init>(Lcom/uc/browser/media2/player/a;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/a;->a:Lcom/uc/browser/media2/player/XPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/media2/player/XPlayer;->h:Lzb0/d;

    .line 11
    .line 12
    iget v2, v1, Lzb0/d;->d:I

    .line 13
    .line 14
    if-gtz v2, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, v1, Lzb0/d;->p:J

    .line 23
    .line 24
    sub-long/2addr v2, v4

    .line 25
    long-to-int v2, v2

    .line 26
    iput v2, v1, Lzb0/d;->d:I

    .line 27
    .line 28
    :cond_1
    const/16 v1, 0x16

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media2/player/XPlayer;->O(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, v1, Lzb0/c;->G:Z

    .line 41
    .line 42
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->b:Ldc0/b;

    .line 43
    .line 44
    iget-object v0, v0, Ldc0/b;->k:Lgc0/g;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lgc0/g;->m(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Lwb0/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lwb0/a;-><init>(Lcom/uc/browser/media2/player/a;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/a;->a:Lcom/uc/browser/media2/player/XPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->K()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvi0/a0;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Lvi0/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCompletion()V
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->K:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/media2/player/a;->a:Lcom/uc/browser/media2/player/XPlayer;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/uc/browser/media2/player/XPlayer;->L(Lcom/uc/browser/media2/player/XPlayer$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->R()Lyb0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lyb0/a;->z:Lyb0/a;

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, v1, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lt00/l;

    .line 27
    .line 28
    const/16 v2, 0x1a

    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, Lt00/l;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3, v0}, Lcom/uc/browser/media2/player/XPlayer;->d0(ILzb0/a;Lyb0/b;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    new-instance v0, Lwb0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lwb0/a;-><init>(Lcom/uc/browser/media2/player/a;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onInfo(II)Z
    .locals 3

    .line 1
    const/16 v0, 0x26d

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/media2/player/a;->a:Lcom/uc/browser/media2/player/XPlayer;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x2712

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/uc/browser/media2/player/XPlayer;->O(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, v1, Lcom/uc/browser/media2/player/XPlayer;->b:Ldc0/b;

    .line 18
    .line 19
    iget-object v0, v0, Ldc0/b;->d:Lgc0/g;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lgc0/g;->onInfo(II)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final onPrepared(III)V
    .locals 6

    .line 1
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->M:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/media2/player/a;->a:Lcom/uc/browser/media2/player/XPlayer;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/uc/browser/media2/player/XPlayer;->L(Lcom/uc/browser/media2/player/XPlayer$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->Z()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 20
    .line 21
    iget-boolean v2, v0, Lzb0/c;->y:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Lzb0/c;->y:Z

    .line 25
    .line 26
    iget-object v0, v0, Lzb0/c;->n:Lzb0/b;

    .line 27
    .line 28
    iput p1, v0, Lzb0/b;->w:I

    .line 29
    .line 30
    iput p2, v0, Lzb0/b;->x:I

    .line 31
    .line 32
    iput p3, v0, Lzb0/b;->y:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->N()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 39
    .line 40
    iput-object v0, v2, Lzb0/c;->u:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v2, Lzb0/c;->G:Z

    .line 44
    .line 45
    iget-object v0, v1, Lcom/uc/browser/media2/player/XPlayer;->h:Lzb0/d;

    .line 46
    .line 47
    iget v2, v0, Lzb0/d;->b:I

    .line 48
    .line 49
    if-gtz v2, :cond_2

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-wide v4, v0, Lzb0/d;->p:J

    .line 56
    .line 57
    sub-long/2addr v2, v4

    .line 58
    long-to-int v2, v2

    .line 59
    iput v2, v0, Lzb0/d;->b:I

    .line 60
    .line 61
    :cond_2
    const/16 v0, 0x10

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v0, v2}, Lcom/uc/browser/media2/player/XPlayer;->O(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lcom/uc/browser/media2/player/XPlayer;->b:Ldc0/b;

    .line 68
    .line 69
    iget-object v0, v0, Ldc0/b;->a:Ldc0/d;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0, p1, p2, p3}, Ldc0/d;->onPrepared(III)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    new-instance v0, Lwb0/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lwb0/a;-><init>(Lcom/uc/browser/media2/player/a;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    new-instance v0, Lwb0/a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lwb0/a;-><init>(Lcom/uc/browser/media2/player/a;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(IILjava/lang/Object;)V
    .locals 2

    .line 1
    const/16 v0, 0x3f5

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/media2/player/a;->a:Lcom/uc/browser/media2/player/XPlayer;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x3f9

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x2711

    .line 13
    .line 14
    invoke-virtual {v1, v0, p3}, Lcom/uc/browser/media2/player/XPlayer;->O(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v0, 0x4e21

    .line 19
    .line 20
    invoke-virtual {v1, v0, p3}, Lcom/uc/browser/media2/player/XPlayer;->O(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, v1, Lcom/uc/browser/media2/player/XPlayer;->b:Ldc0/b;

    .line 24
    .line 25
    iget-object v0, v0, Ldc0/b;->d:Lgc0/g;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p1, p2, p3}, Lgc0/g;->p(IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final q(Lzb0/a;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/a;->a:Lcom/uc/browser/media2/player/XPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->R()Lyb0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lyb0/a;->y:Lyb0/a;

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-boolean v1, v0, Lcom/uc/browser/media2/player/XPlayer;->m:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_2
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lcom/uc/browser/media2/player/XPlayer;->m:Z

    .line 27
    .line 28
    new-instance v2, Lv40/b;

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    invoke-direct {v2, v3, p0, p1}, Lv40/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, p1, v2}, Lcom/uc/browser/media2/player/XPlayer;->d0(ILzb0/a;Lyb0/b;)V

    .line 36
    .line 37
    .line 38
    return v1
.end method
