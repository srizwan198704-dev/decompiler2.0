.class public final Lgy/a;
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

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "ev_ct"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "music"

    .line 6
    .line 7
    invoke-static {v0, v2, v1, p0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "page"

    .line 12
    .line 13
    const-string v1, "page_1242_unknown"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "spm"

    .line 19
    .line 20
    const-string v1, "1242.unknown.music.0"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "arg1"

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "local_page"

    .line 31
    .line 32
    const-string v0, "drive"

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    array-length p1, p2

    .line 38
    rem-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    move p1, v0

    .line 44
    :goto_0
    array-length v1, p2

    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    if-ge p1, v1, :cond_0

    .line 48
    .line 49
    aget-object v1, p2, p1

    .line 50
    .line 51
    add-int/lit8 v2, p1, 0x1

    .line 52
    .line 53
    aget-object v2, p2, v2

    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p1, "nbusi"

    .line 62
    .line 63
    new-array p2, v0, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, p0, p2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
