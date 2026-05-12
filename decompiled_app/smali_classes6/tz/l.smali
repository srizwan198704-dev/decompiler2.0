.class public Ltz/l;
.super Ltz/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lqz/d;Lqz/a;Lpz/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltz/a;-><init>(Lqz/d;Lqz/a;Lpz/c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lyy/v1;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lyy/e2;->m(Ltl0/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "dl_rp_original_url"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const-string v3, "download_taskuri"

    .line 22
    .line 23
    invoke-virtual {p1, v3, v2}, Lyy/v1;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1, v0, v3}, Lyy/v1;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ltz/a;->b:Lqz/a;

    .line 31
    .line 32
    check-cast v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 35
    .line 36
    sget-object v3, Lnz/b;->v:Lnz/b;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4, v2, v3}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    filled-new-array {p1}, [I

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Loz/c;->r([I)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return v1
.end method

.method public final k(IIZ)Z
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object p3, p0, Ltz/a;->b:Lqz/a;

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p3, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 8
    .line 9
    iget-object p3, p3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p1}, Lpz/f;->f(I)Lyy/v1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const-string p3, "dl_rp_original_url"

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2}, Lyy/v1;->t()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x3f0

    .line 39
    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x3ed

    .line 43
    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x3ee

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    sget-object v0, Lnz/b;->v:Lnz/b;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "_dlkd"

    .line 57
    .line 58
    invoke-static {v0, p2, p3}, Lyy/e2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return p1
.end method

.method public final s(Lyy/v1;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lyy/e2;->m(Ltl0/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "dl_rp_original_url"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :goto_0
    return v1

    .line 22
    :cond_1
    sget-object v2, Lnz/b;->u:Lnz/b;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v3, Lzy/e;

    .line 29
    .line 30
    invoke-static {v3}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lzy/e;

    .line 35
    .line 36
    iget-object v3, v3, Lzy/e;->f:Lzy/b;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v3, "dl_rp_silent_switch"

    .line 42
    .line 43
    const-string v4, "1"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, ".apk"

    .line 61
    .line 62
    invoke-static {v3, v4}, Lcom/apm/insight/k/l;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v4, 0x1e

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-static {v4, v5, v0, v2, v3}, Lyy/v1;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyy/v1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {}, Lpz/j0;->a()Lpz/j0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v3, v3, Lpz/j0;->n:Lyy/t1;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v3, Lyy/t1;->x:Lpz/j;

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-virtual {v3, v2, v4, v4}, Lpz/j;->n(Ltl0/c;ZZ)I

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lyy/v1;->t()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v3, 0x3ed

    .line 99
    .line 100
    if-ne v2, v3, :cond_4

    .line 101
    .line 102
    sget-object v2, Lnz/b;->v:Lnz/b;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v2, "_dlss"

    .line 109
    .line 110
    invoke-static {v2, p1, v0}, Lyy/e2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v1

    .line 114
    :cond_4
    sget-object v2, Lnz/b;->v:Lnz/b;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v2, "_dlsf"

    .line 121
    .line 122
    invoke-static {v2, p1, v0}, Lyy/e2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return v1
.end method

.method public final t(Lyy/v1;Ljava/lang/Object;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lyy/v1;->w()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 p3, 0x1e

    .line 6
    .line 7
    if-ne p2, p3, :cond_0

    .line 8
    .line 9
    sget-object p2, Lnz/b;->a0:Lnz/b;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lyy/v1;->m(Lnz/b;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    const-wide/16 v0, 0x800

    .line 16
    .line 17
    cmp-long p2, p2, v0

    .line 18
    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Ltz/a;->b:Lqz/a;

    .line 22
    .line 23
    check-cast p2, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 26
    .line 27
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-virtual {p2, p1, p3}, Lpz/f;->c(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method
