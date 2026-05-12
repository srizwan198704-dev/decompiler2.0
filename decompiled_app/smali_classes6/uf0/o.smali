.class public Luf0/o;
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

.method public static a(ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "ev_ct"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "others"

    .line 6
    .line 7
    const-string v3, "2101"

    .line 8
    .line 9
    invoke-static {v0, v2, v1, v3}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "spm"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "name"

    .line 19
    .line 20
    const-string v1, "7"

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const-string p1, "homepage"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    const-string/jumbo p1, "web"

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p1, ""

    .line 38
    .line 39
    :goto_0
    const-string v1, "page"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "scene"

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lzt/d;->a()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    new-array p0, p0, [Ljava/lang/String;

    .line 58
    .line 59
    const-string p1, "nbusi"

    .line 60
    .line 61
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static b(ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "19999"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "others"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "spm"

    .line 14
    .line 15
    const-string v2, "1242.unknown.dialog.0"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "name"

    .line 21
    .line 22
    const-string v2, "7"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const-string v1, "homepage"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    if-ne p0, v1, :cond_1

    .line 34
    .line 35
    const-string/jumbo v1, "web"

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v1, ""

    .line 40
    .line 41
    :goto_0
    const-string v2, "scene"

    .line 42
    .line 43
    const-string v3, "page"

    .line 44
    .line 45
    invoke-static {v0, v3, v1, p0, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "result"

    .line 49
    .line 50
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lzt/d;->a()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    new-array p0, p0, [Ljava/lang/String;

    .line 58
    .line 59
    const-string p1, "nbusi"

    .line 60
    .line 61
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
