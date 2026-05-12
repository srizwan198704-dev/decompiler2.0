.class public Lcom/uc/browser/statis/d0;
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

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Le30/g;->a:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v2, "437EDD6E9FE96107243903448755D847"

    .line 5
    .line 6
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "ev_ct"

    .line 11
    .line 12
    const-string v2, "ev_ac"

    .line 13
    .line 14
    const-string v3, "others"

    .line 15
    .line 16
    invoke-static {v1, v3, v2, p0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "spm"

    .line 21
    .line 22
    const-string v2, "type"

    .line 23
    .line 24
    invoke-static {p0, v1, p1, v0, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "name"

    .line 28
    .line 29
    const-string v0, "scene"

    .line 30
    .line 31
    const-string v1, "4"

    .line 32
    .line 33
    invoke-static {p0, p1, v1, v0, p2}, Landroidx/media3/extractor/text/webvtt/a;->D(Lzt/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "ap"

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "nbusi"

    .line 43
    .line 44
    invoke-static {p2, p0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Le30/g;->a:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v2, "437EDD6E9FE96107243903448755D847"

    .line 5
    .line 6
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "19999"

    .line 11
    .line 12
    const-string v2, "ev_ac"

    .line 13
    .line 14
    const-string v3, "ev_ct"

    .line 15
    .line 16
    const-string v4, "others"

    .line 17
    .line 18
    invoke-static {v3, v4, v2, v1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "1242.unknown.dialog.0"

    .line 23
    .line 24
    const-string v3, "type"

    .line 25
    .line 26
    const-string v4, "spm"

    .line 27
    .line 28
    invoke-static {v1, v4, v2, v0, v3}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "name"

    .line 32
    .line 33
    const-string v2, "2"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "scene"

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "last_ver"

    .line 46
    .line 47
    const-string v2, "15.1.5.1391"

    .line 48
    .line 49
    const-string v3, "stage"

    .line 50
    .line 51
    invoke-static {v1, v3, p0, v0, v2}, Landroidx/media3/extractor/text/webvtt/a;->D(Lzt/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "install_type"

    .line 55
    .line 56
    invoke-virtual {v1, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    const-string p0, "result"

    .line 62
    .line 63
    invoke-virtual {v1, p0, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    if-eqz p3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, p3}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const-string p0, "ap"

    .line 72
    .line 73
    filled-new-array {p0}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "nbusi"

    .line 78
    .line 79
    invoke-static {p1, v1, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
