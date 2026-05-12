.class public Lox/c;
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

.method public static a()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    double-to-int v0, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static b(ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "suggest"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "surl"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "_ssn"

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x1

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p1}, Lzt/d;->c(JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    new-array p0, p0, [Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "nbusi"

    .line 31
    .line 32
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static c(II)V
    .locals 4

    .line 1
    const-string v0, "suggest"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "surl"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "_ssn"

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "_ss_rfc"

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "_ssn_rf"

    .line 32
    .line 33
    const-wide/16 v1, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, p0}, Lzt/d;->c(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    new-array p0, p0, [Ljava/lang/String;

    .line 40
    .line 41
    const-string p1, "nbusi"

    .line 42
    .line 43
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static d(IIJ)V
    .locals 4

    .line 1
    invoke-static {}, Lox/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "suggest"

    .line 9
    .line 10
    const-string v1, "ev_ac"

    .line 11
    .line 12
    const-string v2, "ev_ct"

    .line 13
    .line 14
    const-string v3, "surl"

    .line 15
    .line 16
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "_ssn"

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "_ss_rt"

    .line 30
    .line 31
    const-string v1, "1"

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "ap"

    .line 37
    .line 38
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "_ss_t"

    .line 46
    .line 47
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p0, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "_ss_ds"

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    new-array p0, p0, [Ljava/lang/String;

    .line 65
    .line 66
    const-string p1, "nbusi"

    .line 67
    .line 68
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lox/c;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    const-string v0, "suggest"

    .line 30
    .line 31
    const-string v1, "ev_ac"

    .line 32
    .line 33
    const-string v2, "ev_ct"

    .line 34
    .line 35
    const-string v3, "surl"

    .line 36
    .line 37
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "_ssn"

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "ap"

    .line 51
    .line 52
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p0, ""

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    move-object p1, p0

    .line 64
    :cond_2
    const-string v1, "t_connect"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    move-object p2, p0

    .line 72
    :cond_3
    const-string p1, "t_dns"

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-nez p3, :cond_4

    .line 78
    .line 79
    move-object p3, p0

    .line 80
    :cond_4
    const-string p0, "t_rtt"

    .line 81
    .line 82
    invoke-virtual {v0, p0, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    new-array p0, p0, [Ljava/lang/String;

    .line 87
    .line 88
    const-string p1, "nbusi"

    .line 89
    .line 90
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static f(JLjava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lox/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "suggest"

    .line 9
    .line 10
    const-string v1, "ev_ac"

    .line 11
    .line 12
    const-string v2, "ev_ct"

    .line 13
    .line 14
    const-string v3, "surl"

    .line 15
    .line 16
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "_ss_st"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const-string p2, "1"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p2, "0"

    .line 31
    .line 32
    :goto_0
    const-string p3, "_ss_sq"

    .line 33
    .line 34
    invoke-virtual {v0, p3, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p2, "ap"

    .line 38
    .line 39
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {v0, p2, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "_ss_t"

    .line 47
    .line 48
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p2, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    new-array p0, p0, [Ljava/lang/String;

    .line 57
    .line 58
    const-string p1, "nbusi"

    .line 59
    .line 60
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static g(IJLjava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lox/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "suggest"

    .line 9
    .line 10
    const-string v1, "ev_ac"

    .line 11
    .line 12
    const-string v2, "ev_ct"

    .line 13
    .line 14
    const-string v3, "surl"

    .line 15
    .line 16
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    const-string p4, "1"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p4, "0"

    .line 26
    .line 27
    :goto_0
    const-string v1, "_ss_wlt"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p4, "ap"

    .line 33
    .line 34
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p4, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p4, "_ssn"

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p4, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "_ss_t"

    .line 51
    .line 52
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    const-string p0, "_ss_logo"

    .line 66
    .line 67
    invoke-virtual {v0, p0, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 p0, 0x0

    .line 71
    new-array p0, p0, [Ljava/lang/String;

    .line 72
    .line 73
    const-string p1, "nbusi"

    .line 74
    .line 75
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static h(IJ)V
    .locals 4

    .line 1
    invoke-static {}, Lox/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "suggest"

    .line 9
    .line 10
    const-string v1, "ev_ac"

    .line 11
    .line 12
    const-string v2, "ev_ct"

    .line 13
    .line 14
    const-string v3, "surl"

    .line 15
    .line 16
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "_ssn"

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "_ss_wt"

    .line 30
    .line 31
    const-string v1, "1"

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "ap"

    .line 37
    .line 38
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "_ss_t"

    .line 46
    .line 47
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    new-array p0, p0, [Ljava/lang/String;

    .line 56
    .line 57
    const-string p1, "nbusi"

    .line 58
    .line 59
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
