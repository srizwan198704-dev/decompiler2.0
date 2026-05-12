.class public final Lx01/s;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx01/s$a;,
        Lx01/s$b;,
        Lx01/s$c;
    }
.end annotation


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

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lzt/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "yolo"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lzt/d;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lzt/d;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lzt/d;->c(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    move p1, p0

    .line 21
    :goto_0
    array-length v1, p2

    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    if-ge p1, v1, :cond_0

    .line 25
    .line 26
    mul-int/lit8 v1, p1, 0x2

    .line 27
    .line 28
    aget-object v2, p2, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    aget-object v1, p2, v1

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-array p0, p0, [Ljava/lang/String;

    .line 41
    .line 42
    const-string p1, "nbusi"

    .line 43
    .line 44
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lzt/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "yolo"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lzt/d;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "ev_ac"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "m_module"

    .line 17
    .line 18
    const-string v1, "update"

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    new-array p0, p0, [Ljava/lang/String;

    .line 32
    .line 33
    const-string p1, "nbusi"

    .line 34
    .line 35
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "allsong_pg"

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    :cond_0
    move-object v5, p2

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "3pty_name"

    .line 11
    .line 12
    const-string v0, "from"

    .line 13
    .line 14
    const-string v2, "entry_id"

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "cbusi"

    .line 22
    .line 23
    const-string p2, "app_entry"

    .line 24
    .line 25
    invoke-static {p1, p2, p0}, Lx01/s;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "nbusi"

    .line 8
    .line 9
    const-string v1, "auto_sleep"

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lx01/s;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lzt/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "yolo"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lzt/d;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lzt/d;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    move v1, p1

    .line 16
    :goto_0
    array-length v2, p2

    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    mul-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    aget-object v3, p2, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    aget-object v2, p2, v2

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-array p1, p1, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, v0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "fldr_pg"

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "ev_ct"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "yolo"

    .line 6
    .line 7
    invoke-static {v0, v2, v1, p0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "m_module"

    .line 12
    .line 13
    const-string v1, "function"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "7AE59E1E00449862DBC019767BA09C93"

    .line 19
    .line 20
    invoke-static {v0}, Lr01/b;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "1"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "2"

    .line 30
    .line 31
    :goto_0
    const-string v1, "_bf_type"

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "class"

    .line 37
    .line 38
    filled-new-array {v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "forced"

    .line 43
    .line 44
    invoke-static {v1, p0, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static i(JLjava/lang/String;)V
    .locals 8

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long v4, p0, v0

    .line 5
    .line 6
    const-string p0, "functionusage"

    .line 7
    .line 8
    const-string p1, "ev_ac"

    .line 9
    .line 10
    const-string v0, "ev_ct"

    .line 11
    .line 12
    const-string v1, "yolo"

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string p0, "m_module"

    .line 19
    .line 20
    invoke-virtual {v2, p0, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    const-string v6, "appused_time"

    .line 26
    .line 27
    invoke-virtual/range {v2 .. v7}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    new-array p0, p0, [Ljava/lang/String;

    .line 32
    .line 33
    const-string p1, "nbusi"

    .line 34
    .line 35
    invoke-static {p1, v2, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "home_pg"

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "//"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "?"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v6, "time"

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v2, "api"

    .line 39
    .line 40
    const-string v4, "code"

    .line 41
    .line 42
    move-object v5, p2

    .line 43
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "http_c"

    .line 48
    .line 49
    invoke-static {p1, p3, p0}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public static l(JZZ)V
    .locals 6

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p0, v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p2, "fg"

    .line 8
    .line 9
    :goto_0
    move-object v1, p2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string p2, "bg"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const-string p0, "1"

    .line 21
    .line 22
    :goto_2
    move-object v5, p0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    const-string p0, "0"

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :goto_3
    const-string v0, "app_status"

    .line 28
    .line 29
    const-string v2, "duration"

    .line 30
    .line 31
    const-string v4, "headset"

    .line 32
    .line 33
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "cbusi"

    .line 38
    .line 39
    const-string p2, "play_tm"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Lx01/s;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static m(JZZ)V
    .locals 6

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p0, "fg"

    .line 12
    .line 13
    :goto_0
    move-object v3, p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "bg"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const-string p0, "1"

    .line 21
    .line 22
    :goto_2
    move-object v5, p0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    const-string p0, "0"

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :goto_3
    const-string v0, "duration"

    .line 28
    .line 29
    const-string v2, "app_status"

    .line 30
    .line 31
    const-string v4, "headset"

    .line 32
    .line 33
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "cbusi"

    .line 38
    .line 39
    const-string p2, "app_usage"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Lx01/s;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "ev_ct"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "yolo"

    .line 6
    .line 7
    invoke-static {v0, v2, v1, p0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "m_module"

    .line 12
    .line 13
    const-string v1, "function"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "system"

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "ev_ct"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "yolo"

    .line 6
    .line 7
    invoke-static {v0, v2, v1, p0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "m_module"

    .line 12
    .line 13
    const-string v1, "mine"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    const-wide/16 v5, 0x1

    .line 21
    .line 22
    move-object v7, p0

    .line 23
    invoke-virtual/range {v3 .. v8}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    new-array p0, p0, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "other"

    .line 30
    .line 31
    invoke-static {v0, v3, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "page_pv"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, p0, p1}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "from"

    .line 17
    .line 18
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1, p0, p1}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "ev_ct"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "yolo"

    .line 6
    .line 7
    invoke-static {v0, v2, v1, p0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "m_module"

    .line 12
    .line 13
    const-string v1, "player"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "nbusi"

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "player_pg"

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static s(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "ev_ct"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "yolo"

    .line 6
    .line 7
    invoke-static {v0, v2, v1, p0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "m_module"

    .line 12
    .line 13
    const-string v1, "setting"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "class"

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "nbusi"

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "ok"

    .line 4
    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const-string p1, "unkown"

    .line 8
    .line 9
    :cond_1
    const-string p2, "theme_name"

    .line 10
    .line 11
    const-string v0, "dl_result"

    .line 12
    .line 13
    filled-new-array {p2, p0, v0, p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "nbusi"

    .line 18
    .line 19
    const-string p2, "theme_dl"

    .line 20
    .line 21
    invoke-static {p1, p2, p0}, Lx01/s;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
