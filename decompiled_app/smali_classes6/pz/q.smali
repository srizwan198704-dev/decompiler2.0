.class public abstract Lpz/q;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpz/q$a;
    }
.end annotation


# instance fields
.field public a:Lyy/v1;

.field public final b:Lpz/r;

.field public c:J

.field public d:Z

.field public e:Z

.field public final f:Lpz/q$a;

.field public final g:Lpm/b;


# direct methods
.method public constructor <init>(Lyy/v1;Lpz/r;)V
    .locals 2
    .param p1    # Lyy/v1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lpz/q;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lpz/q;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lpz/q;->e:Z

    .line 12
    .line 13
    new-instance v1, Lpz/q$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lpz/q$a;-><init>(Lpz/q;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lpz/q;->f:Lpz/q$a;

    .line 19
    .line 20
    new-instance v0, Lpm/b;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, p0, v1}, Lpm/b;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lpz/q;->g:Lpm/b;

    .line 27
    .line 28
    iput-object p1, p0, Lpz/q;->a:Lyy/v1;

    .line 29
    .line 30
    iput-object p2, p0, Lpz/q;->b:Lpz/r;

    .line 31
    .line 32
    return-void
.end method

.method public static b()I
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
    const/16 v2, 0x37

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    if-eq v0, v4, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x50

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v2, 0x3c

    .line 25
    .line 26
    const/16 v0, 0x55

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v0, 0x5a

    .line 30
    .line 31
    :goto_0
    const v4, 0x7fffffff

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4}, Lik0/f;->c(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v0, v2

    .line 39
    add-int/2addr v0, v3

    .line 40
    rem-int/2addr v1, v0

    .line 41
    add-int/2addr v1, v2

    .line 42
    return v1

    .line 43
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


# virtual methods
.method public final A(Lnz/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p2, p1}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpz/q;->a:Lyy/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnz/b;->D:Lnz/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Loz/a;->d(ILjava/lang/String;Lnz/b;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lik0/e;->e(JLjava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    cmp-long v0, p1, v3

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    sub-long/2addr p1, v3

    .line 36
    sget-object v0, Lnz/b;->e0:Lnz/b;

    .line 37
    .line 38
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "0"

    .line 43
    .line 44
    invoke-static {v3, v4, v0}, Loz/a;->d(ILjava/lang/String;Lnz/b;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v1, v2, v3}, Lik0/e;->e(JLjava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    add-long/2addr v1, p1

    .line 53
    invoke-virtual {p0, v0, v1, v2}, Lpz/q;->x(Lnz/b;J)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final c()I
    .locals 3

    .line 1
    sget-object v0, Lnz/b;->L:Lnz/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {v0, v1, v2}, Loz/a;->b(Lnz/b;II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpz/q;->a:Lyy/v1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lyy/v1;->v()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpz/q;->a:Lyy/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lyy/v1;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract i()Z
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract k(Z)Z
.end method

.method public abstract l(Ljava/lang/String;)Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Loz/a;->f(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(IIJ)V
    .locals 5

    .line 1
    sget-object v0, Lnz/b;->a0:Lnz/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v0}, Loz/a;->c(IJLnz/b;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3, p3, p4, v0}, Loz/a;->i(IJLnz/b;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpz/q;->b:Lpz/r;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x44b

    .line 25
    .line 26
    if-eq p2, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lpz/q;->d:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    cmp-long v0, p3, v1

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lpz/q;->d:Z

    .line 38
    .line 39
    iget-object v0, p0, Lpz/q;->a:Lyy/v1;

    .line 40
    .line 41
    new-instance v3, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "_dlestate"

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p2, "_dleosize"

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string p2, "_dlensize"

    .line 65
    .line 66
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string p2, "6"

    .line 74
    .line 75
    const/16 v4, 0x18

    .line 76
    .line 77
    invoke-static {v0, p2, v4, v3}, Lpz/c;->b(Ltl0/f;Ljava/lang/String;ILjava/util/HashMap;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    if-ltz p1, :cond_4

    .line 81
    .line 82
    sget-object p2, Lnz/b;->W:Lnz/b;

    .line 83
    .line 84
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {p2, p1, v0}, Loz/a;->h(Lnz/b;II)Z

    .line 89
    .line 90
    .line 91
    const-wide/16 v3, 0x0

    .line 92
    .line 93
    cmp-long p2, p3, v3

    .line 94
    .line 95
    if-nez p2, :cond_1

    .line 96
    .line 97
    sget-object p1, Lnz/b;->G:Lnz/b;

    .line 98
    .line 99
    const-string p2, "0"

    .line 100
    .line 101
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-static {p3, p2, p1}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    cmp-long p2, v1, v3

    .line 110
    .line 111
    if-gez p2, :cond_2

    .line 112
    .line 113
    move-wide v1, v3

    .line 114
    :cond_2
    sub-long/2addr p3, v1

    .line 115
    sget-object p2, Lnz/b;->G:Lnz/b;

    .line 116
    .line 117
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const-string v1, ""

    .line 122
    .line 123
    invoke-static {v0, v1, p2}, Loz/a;->d(ILjava/lang/String;Lnz/b;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    int-to-long v3, p2

    .line 138
    :catch_0
    :cond_3
    int-to-long p1, p1

    .line 139
    mul-long/2addr p3, p1

    .line 140
    const-wide/16 p1, 0x64

    .line 141
    .line 142
    div-long/2addr p3, p1

    .line 143
    add-long/2addr p3, v3

    .line 144
    sget-object p1, Lnz/b;->G:Lnz/b;

    .line 145
    .line 146
    invoke-static {p3, p4, v1}, Landroidx/fragment/app/a;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    invoke-static {p3, p2, p1}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    sget-object v0, Lnz/b;->N:Lnz/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lpz/q;->z(ILnz/b;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpz/q;->a:Lyy/v1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v1, Lnz/b;->n:Lnz/b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public abstract u()Z
.end method

.method public final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpz/q;->a:Lyy/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lpz/q;->b:Lpz/r;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lpz/q;->c()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x3ef

    .line 15
    .line 16
    if-ne v1, v2, :cond_3

    .line 17
    .line 18
    iget-wide v1, p0, Lpz/q;->c:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-gez v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, p0, Lpz/q;->c:J

    .line 31
    .line 32
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lpz/q;->c:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    long-to-float v2, v2

    .line 44
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 45
    .line 46
    div-float/2addr v2, v3

    .line 47
    const/16 v3, 0x1a4

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    div-float/2addr v2, v3

    .line 51
    const/high16 v3, 0x42c80000    # 100.0f

    .line 52
    .line 53
    mul-float/2addr v2, v3

    .line 54
    const/high16 v3, 0x42c60000    # 99.0f

    .line 55
    .line 56
    cmpl-float v4, v2, v3

    .line 57
    .line 58
    if-lez v4, :cond_2

    .line 59
    .line 60
    move v2, v3

    .line 61
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "%.2f"

    .line 70
    .line 71
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "retry_progress"

    .line 76
    .line 77
    invoke-virtual {p0, v2, v1}, Lpz/q;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lpz/q;->o()V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    check-cast v0, Lpz/e;

    .line 85
    .line 86
    invoke-virtual {v0, p0, v1}, Lpz/e;->o(Lpz/q;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lpz/q;->g:Lpm/b;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    const-wide/16 v2, 0x258

    .line 96
    .line 97
    invoke-static {v1, v0, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const-wide/16 v0, -0x1

    .line 102
    .line 103
    iput-wide v0, p0, Lpz/q;->c:J

    .line 104
    .line 105
    :cond_4
    :goto_0
    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpz/q;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lpz/q;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lpz/q;->f:Lpz/q$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lpz/q;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1, p1}, Lpz/q$a;->a(Lpz/q$a;II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lnz/b;->L:Lnz/b;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lpz/q;->z(ILnz/b;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_1
    return-void
.end method

.method public final x(Lnz/b;J)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lpz/q;->a:Lyy/v1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lnz/b;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3, v0, p2}, Lyy/v1;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {p3, p2, p1}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpz/q;->a:Lyy/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lyy/v1;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lpz/q;->a:Lyy/v1;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Loz/a;->g(Lyy/v1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final z(ILnz/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p1, v0}, Loz/a;->h(Lnz/b;II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
