.class public Lgh0/i;
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

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "_load"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "lottie"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, "_count"

    .line 14
    .line 15
    invoke-virtual {v4, v0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    const-wide/16 v6, 0x1

    .line 21
    .line 22
    move-object v8, p0

    .line 23
    invoke-virtual/range {v4 .. v9}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    new-array p0, p0, [Ljava/lang/String;

    .line 28
    .line 29
    const-string p1, "nbusi"

    .line 30
    .line 31
    invoke-static {p1, v4, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static b(ILjava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "_load"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "lottie"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, "_count"

    .line 14
    .line 15
    invoke-virtual {v4, v0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ""

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "_no_view_r"

    .line 36
    .line 37
    invoke-virtual {v4, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    const-wide/16 v6, 0x1

    .line 43
    .line 44
    const-string v8, "_no_view"

    .line 45
    .line 46
    invoke-virtual/range {v4 .. v9}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    new-array p0, p0, [Ljava/lang/String;

    .line 51
    .line 52
    const-string p1, "nbusi"

    .line 53
    .line 54
    invoke-static {p1, v4, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
