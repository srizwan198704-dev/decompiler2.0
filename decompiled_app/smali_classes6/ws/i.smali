.class public Lws/i;
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

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "uplog"

    .line 2
    .line 3
    .line 4
    const-string v1, "ev_ac"

    .line 5
    .line 6
    const-string v2, "ev_ct"

    .line 7
    .line 8
    const-string v3, "collog"

    .line 9
    .line 10
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "_action"

    .line 15
    .line 16
    const-string/jumbo v2, "up_sta"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "_uptype"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    new-array p0, p0, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "nbusi"

    .line 31
    .line 32
    invoke-static {v1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string/jumbo v0, "uplog"

    .line 2
    .line 3
    .line 4
    const-string v1, "ev_ac"

    .line 5
    .line 6
    const-string v2, "ev_ct"

    .line 7
    .line 8
    const-string v3, "collog"

    .line 9
    .line 10
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "_action"

    .line 15
    .line 16
    const-string/jumbo v2, "up_rst"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const-string p2, "1"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p2, "0"

    .line 28
    .line 29
    :goto_0
    const-string v1, "_uptry"

    .line 30
    .line 31
    const-string v2, "_uprst"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v0, v2, p2, v3, v1}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p2, "_upcause"

    .line 38
    .line 39
    invoke-virtual {v0, p2, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "_uptype"

    .line 43
    .line 44
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "nbusi"

    .line 48
    .line 49
    new-array p1, v3, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0, v0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
