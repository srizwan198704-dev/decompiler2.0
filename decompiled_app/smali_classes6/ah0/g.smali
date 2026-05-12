.class public Lah0/g;
.super Lah0/b;
.source "ProGuard"

# interfaces
.implements Lbg0/j;
.implements Lfo/e;


# static fields
.field public static final B:Lah0/g;


# instance fields
.field public A:I

.field public w:Z

.field public x:Z

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lah0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lah0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lah0/g;->B:Lah0/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lah0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lah0/g;->w:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lah0/g;->x:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lah0/g;->y:J

    .line 12
    .line 13
    iput v0, p0, Lah0/g;->z:I

    .line 14
    .line 15
    iput v0, p0, Lah0/g;->A:I

    .line 16
    .line 17
    new-instance v0, Lah0/f;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lah0/f;-><init>(Lah0/g;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lah0/c;

    .line 23
    .line 24
    invoke-direct {v1}, Lah0/c;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lah0/b;->v:Lah0/c;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v1, v0}, Lah0/b;->e(ILbg0/j;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {p0, v1, v0}, Lah0/b;->e(ILbg0/j;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lsh0/b;->x:Lsh0/b;

    .line 38
    .line 39
    sget v1, Lbg0/e;->d:I

    .line 40
    .line 41
    iget-object v0, v0, Lsh0/b;->n:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0x421

    .line 57
    .line 58
    filled-new-array {v1}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    const-string v0, "dresponse"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string/jumbo v3, "us"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "dtype"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "fail"

    .line 24
    .line 25
    const-string v2, "ev_lb"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ldg0/b;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v1, "https"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "http"

    .line 40
    .line 41
    :goto_0
    const-string/jumbo v2, "urlt"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lzt/d;->a()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    new-array v1, v1, [Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "forced"

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v0, p1, :cond_1

    .line 60
    .line 61
    const-string v1, "dpreq2_ne"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v1, 0x2

    .line 68
    if-ne v1, p1, :cond_2

    .line 69
    .line 70
    const-string v1, "dpreq2_le"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lah0/b;->a(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final b(ILcom/uc/base/net/metrics/IHttpConnectionMetrics;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const-string v0, "dresponse"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string/jumbo v3, "us"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "dtype"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "success"

    .line 24
    .line 25
    const-string v2, "ev_lb"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ldg0/b;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v1, "https"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "http"

    .line 40
    .line 41
    :goto_0
    const-string/jumbo v2, "urlt"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lzt/d;->a()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    new-array v1, v1, [Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "forced"

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v0, p1, :cond_1

    .line 60
    .line 61
    const-string v1, "dpreq2_n"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v1, 0x2

    .line 68
    if-ne v1, p1, :cond_2

    .line 69
    .line 70
    const-string v1, "dpreq2_l"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lah0/b;->b(ILcom/uc/base/net/metrics/IHttpConnectionMetrics;Ljava/util/HashMap;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final c(ILcom/uc/base/net/metrics/IHttpConnectionMetrics;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lah0/g;->g()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const-string v1, "h_36"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "h_38"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v1, "h_37"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0, p1, v0}, Lah0/g;->i(IZ)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3}, Lah0/b;->c(ILcom/uc/base/net/metrics/IHttpConnectionMetrics;Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(ILah0/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lah0/g;->i(IZ)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lah0/b;->d(ILah0/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()I
    .locals 4

    .line 1
    iget v0, p0, Lah0/g;->z:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lah0/g;->A:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lah0/g;->y:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x3e8

    .line 22
    .line 23
    div-long/2addr v0, v2

    .line 24
    iget-wide v2, p0, Lah0/g;->y:J

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    long-to-int v0, v0

    .line 28
    const/16 v1, 0x78

    .line 29
    .line 30
    if-le v0, v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final h(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lah0/b;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lah0/b;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return v3

    .line 33
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const-string v0, "nbusi"

    .line 35
    .line 36
    const-string/jumbo v1, "us"

    .line 37
    .line 38
    .line 39
    const-string v4, "ev_ct"

    .line 40
    .line 41
    const-string v5, "dsubmit"

    .line 42
    .line 43
    const-string v6, "ev_ac"

    .line 44
    .line 45
    invoke-static {v4, v1, v6, v5}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "dtype"

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1, v4, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v4, "urlt"

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ldg0/b;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    const-string v5, "https"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v5, "http"

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1, v4, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lzt/d;->a()V

    .line 76
    .line 77
    .line 78
    new-array v4, v2, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1, v4}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lah0/b;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    monitor-enter v1

    .line 86
    :try_start_1
    iget-object v0, p0, Lah0/b;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    move v0, v2

    .line 108
    :goto_2
    if-eqz v0, :cond_4

    .line 109
    .line 110
    monitor-exit v1

    .line 111
    return v3

    .line 112
    :cond_4
    invoke-virtual {p0, p1, v3}, Lah0/b;->f(IZ)V

    .line 113
    .line 114
    .line 115
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    iget-object v0, p0, Lah0/b;->v:Lah0/c;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    sget-object v1, Lbg0/c;->a:Lbg0/c;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v1, Lah0/d;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lah0/d;-><init>(Leh0/a;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, v1, Lah0/d;->z:Z

    .line 131
    .line 132
    if-ne v0, v3, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    iget-object v0, v1, Lah0/d;->w:Leh0/a;

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    move v3, v2

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    iput-object p0, v1, Lah0/d;->n:Lah0/b;

    .line 142
    .line 143
    iput v2, v1, Lah0/d;->v:I

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Lah0/d;->c(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iput-boolean v3, v1, Lah0/d;->z:Z

    .line 152
    .line 153
    :cond_7
    move v3, v0

    .line 154
    :goto_3
    if-nez v3, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0, p1, v2}, Lah0/b;->f(IZ)V

    .line 157
    .line 158
    .line 159
    :cond_8
    return v3

    .line 160
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    const-string v0, "Dispatcher request builder is not set!"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    throw p1

    .line 170
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    throw p1
.end method

.method public final i(IZ)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    move v0, v1

    .line 10
    :pswitch_1
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    const/4 v4, 0x5

    .line 18
    if-ne v0, v4, :cond_1

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_1
    iget-boolean v4, p0, Lah0/g;->x:Z

    .line 24
    .line 25
    if-nez v4, :cond_4

    .line 26
    .line 27
    iput-boolean v3, p0, Lah0/g;->x:Z

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, v3

    .line 36
    :cond_3
    :goto_2
    iput v1, p0, Lah0/g;->z:I

    .line 37
    .line 38
    :cond_4
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, p0, Lah0/g;->y:J

    .line 41
    .line 42
    iget v0, p0, Lah0/g;->z:I

    .line 43
    .line 44
    iput v0, p0, Lah0/g;->A:I

    .line 45
    .line 46
    if-ne v3, p1, :cond_5

    .line 47
    .line 48
    iput-boolean p2, p0, Lah0/g;->w:Z

    .line 49
    .line 50
    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final onBusinessResult(Lbg0/d;)V
    .locals 0

    .line 1
    iget p1, p1, Lbg0/d;->c:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lah0/g;->w:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lah0/g;->h(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/Set;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Ljava/util/Set;

    .line 13
    .line 14
    const-string v0, "localfoxy_list"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lcj0/d0;->b(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-virtual {p0, p1}, Lah0/g;->h(I)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
