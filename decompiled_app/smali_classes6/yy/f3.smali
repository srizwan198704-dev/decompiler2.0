.class public Lyy/f3;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;)Lyy/v1;
    .locals 8

    .line 1
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ltl0/f;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast v0, Lyy/v1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyy/v1;->t()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x3ee

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    sget-object v2, Lnz/b;->w:Lnz/b;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lnz/b;->b0:Lnz/b;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lyy/v1;->m(Lnz/b;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    cmp-long v4, v4, v6

    .line 46
    .line 47
    if-lez v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lyy/v1;->m(Lnz/b;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v3, Lnz/b;->Z:Lnz/b;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lyy/v1;->m(Lnz/b;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    :goto_1
    cmp-long v5, v3, v6

    .line 61
    .line 62
    if-gtz v5, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v0}, Lyy/f3;->b(Lyy/v1;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    cmp-long v2, v3, p3

    .line 78
    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    sget-object p1, Lnz/b;->v:Lnz/b;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-object p0, Lnz/b;->y:Lnz/b;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v0

    .line 113
    :cond_5
    const-string p0, "_dlrfus"

    .line 114
    .line 115
    const-string p1, ""

    .line 116
    .line 117
    invoke-static {p0, p1, v0}, Lyy/f3;->e(Ljava/lang/String;Ljava/lang/String;Ltl0/f;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-object v1
.end method

.method public static b(Lyy/v1;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lyy/v1;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    sget-object v3, Lnz/b;->w:Lnz/b;

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lnz/b;->C:Lnz/b;

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Lnz/b;->Z:Lnz/b;

    .line 25
    .line 26
    invoke-virtual {p0, v5}, Lyy/v1;->m(Lnz/b;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    cmp-long p0, v5, v7

    .line 43
    .line 44
    if-gtz p0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {v4}, Lyy/e2;->o(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    invoke-static {v1, v4}, Lik0/e;->d(ILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :cond_4
    const/16 v0, 0x190

    .line 62
    .line 63
    if-lt p0, v0, :cond_5

    .line 64
    .line 65
    const/16 v0, 0x1f4

    .line 66
    .line 67
    if-lt p0, v0, :cond_7

    .line 68
    .line 69
    :cond_5
    const/16 v0, 0x260

    .line 70
    .line 71
    if-eq p0, v0, :cond_7

    .line 72
    .line 73
    const/16 v0, 0x262

    .line 74
    .line 75
    if-ne p0, v0, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    :goto_1
    return v1

    .line 79
    :cond_7
    :goto_2
    return v2
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lyy/v1;

    .line 2
    .line 3
    const-string v1, "downloaded"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lyy/v1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lyy/v1;->w()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lnz/b;->v:Lnz/b;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lnz/b;->w:Lnz/b;

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, v1, v0, v2, p0}, Lyy/f3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of v0, p0, Le60/a;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p0, Le60/a;

    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-static {p1, v1, v0, p0, p0}, Lyy/f3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "dlre"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "download"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "from"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "_tsktyp"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "_dlhost"

    .line 24
    .line 25
    invoke-static {p3}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "_dlrf"

    .line 33
    .line 34
    invoke-static {p4}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 p1, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2, p0}, Lzt/d;->c(JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    new-array p0, p0, [Ljava/lang/String;

    .line 48
    .line 49
    const-string p1, "nbusi"

    .line 50
    .line 51
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ltl0/f;)V
    .locals 3

    .line 1
    check-cast p2, Lyy/v1;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyy/v1;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lnz/b;->v:Lnz/b;

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lnz/b;->w:Lnz/b;

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p0, p1, v0, v1, p2}, Lyy/f3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
