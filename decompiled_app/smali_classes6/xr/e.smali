.class public Lxr/e;
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

.method public static a(Lzt/d;)V
    .locals 2

    .line 1
    const-string v0, "sec_eyt"

    .line 2
    .line 3
    const-string v1, "ev_ct"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lzt/d;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "cbusi"

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static b(JLjava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "ev_ac"

    .line 2
    .line 3
    const-string v1, "method"

    .line 4
    .line 5
    const-string v2, "anti_sig_suc"

    .line 6
    .line 7
    const-string v3, "avmp"

    .line 8
    .line 9
    invoke-static {v0, v2, v1, v3}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "duration"

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-boolean p0, Lts/a;->k:Z

    .line 23
    .line 24
    const-string p1, "0"

    .line 25
    .line 26
    const-string v1, "1"

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    move-object p0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p0, p1

    .line 33
    :goto_0
    const-string v2, "foreground"

    .line 34
    .line 35
    invoke-virtual {v0, v2, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    move-object p1, v1

    .line 41
    :cond_1
    const-string p0, "start_foreground"

    .line 42
    .line 43
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    const-string p0, "source"

    .line 53
    .line 54
    invoke-virtual {v0, p0, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v0}, Lxr/e;->a(Lzt/d;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
