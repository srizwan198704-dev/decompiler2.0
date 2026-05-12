.class public Lcom/uc/browser/statis/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static b:J

.field public static c:Ljava/lang/String;

.field public static d:J

.field public static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/browser/statis/l;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    sput-wide v0, Lcom/uc/browser/statis/l;->b:J

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    sput-object v2, Lcom/uc/browser/statis/l;->c:Ljava/lang/String;

    .line 15
    .line 16
    sput-wide v0, Lcom/uc/browser/statis/l;->d:J

    .line 17
    .line 18
    sput-object v2, Lcom/uc/browser/statis/l;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

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
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/browser/statis/l;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    const-string v0, "card"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lcom/uc/browser/statis/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const-string v1, "card"

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/uc/browser/statis/UserTrackManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    .line 1
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lju/r;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getUtStatPageInfo()Let/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getUtStatPageInfo()Let/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 23
    .line 24
    iget-object v2, v0, Let/c;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v0, Let/c;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, v0, Let/c;->b:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    move-object v5, p0

    .line 32
    move-object v6, p1

    .line 33
    move-object v7, p2

    .line 34
    move-object v8, p3

    .line 35
    invoke-virtual/range {v1 .. v9}, Lcom/uc/browser/statis/UserTrackManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "ev_ct"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "homepage"

    .line 6
    .line 7
    invoke-static {v0, v2, v1, p0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "spm"

    .line 12
    .line 13
    const-string v1, "banner"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "name"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "banner_type"

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const-string p1, "position"

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lzt/d;->a()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    new-array p1, p1, [Ljava/lang/String;

    .line 40
    .line 41
    const-string p2, "nbusi"

    .line 42
    .line 43
    invoke-static {p2, p0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static f(ILjava/lang/String;)V
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
    const-string v3, "homepage"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "card"

    .line 14
    .line 15
    const-string v2, "parentnode"

    .line 16
    .line 17
    const-string v3, "spm"

    .line 18
    .line 19
    invoke-static {v0, v3, v1, p0, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "event"

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lzt/d;->a()V

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
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static g(I)V
    .locals 4

    .line 1
    const-string v0, "2201"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "homepage"

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
    const-string v2, "card"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "parentnode"

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
    invoke-virtual {v0}, Lzt/d;->a()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    new-array p0, p0, [Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "nbusi"

    .line 36
    .line 37
    invoke-static {v1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static h(Ljava/lang/String;)V
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
    const-string v3, "homepage"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "homepage_left"

    .line 14
    .line 15
    const-string v2, "event"

    .line 16
    .line 17
    const-string v3, "spm"

    .line 18
    .line 19
    invoke-static {v0, v3, v1, v2, p0}, Landroidx/media3/extractor/text/webvtt/a;->D(Lzt/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    new-array p0, p0, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "nbusi"

    .line 26
    .line 27
    invoke-static {v1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static i(J)V
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
    const-string v3, "homepage"

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
    const-string v2, "1242.homepage_left.0.0"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "tm_vl"

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "from"

    .line 30
    .line 31
    sget-object p1, Lcom/uc/browser/statis/l;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lzt/d;->a()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
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

.method public static j(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "2001"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "homepage"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "homepage_left"

    .line 14
    .line 15
    const-string v2, "from"

    .line 16
    .line 17
    const-string v3, "spm"

    .line 18
    .line 19
    invoke-static {v0, v3, v1, v2, p0}, Landroidx/media3/extractor/text/webvtt/a;->D(Lzt/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "nbusi"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sput-wide v0, Lcom/uc/browser/statis/l;->b:J

    .line 35
    .line 36
    sput-object p0, Lcom/uc/browser/statis/l;->c:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public static k(J)V
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
    const-string v3, "homepage"

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
    const-string v2, "1242.homepage_right.0.0"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "tm_vl"

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "from"

    .line 30
    .line 31
    sget-object p1, Lcom/uc/browser/statis/l;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lzt/d;->a()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
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

.method public static l(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "2001"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "homepage"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "homepage_right"

    .line 14
    .line 15
    const-string v2, "from"

    .line 16
    .line 17
    const-string v3, "spm"

    .line 18
    .line 19
    invoke-static {v0, v3, v1, v2, p0}, Landroidx/media3/extractor/text/webvtt/a;->D(Lzt/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "nbusi"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sput-wide v0, Lcom/uc/browser/statis/l;->d:J

    .line 35
    .line 36
    sput-object p0, Lcom/uc/browser/statis/l;->e:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "2101"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "homepage"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "search"

    .line 14
    .line 15
    const-string v2, "page"

    .line 16
    .line 17
    const-string v3, "spm"

    .line 18
    .line 19
    invoke-static {v0, v3, v1, v2, p0}, Landroidx/media3/extractor/text/webvtt/a;->D(Lzt/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    new-array p0, p0, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "nbusi"

    .line 26
    .line 27
    invoke-static {v1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static n(IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "2101"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "homepage"

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
    const-string v2, "speeddial"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "name"

    .line 21
    .line 22
    const-string v2, "type"

    .line 23
    .line 24
    invoke-static {v0, v1, p2, p0, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "position"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "folder"

    .line 37
    .line 38
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lzt/d;->a()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    new-array p0, p0, [Ljava/lang/String;

    .line 50
    .line 51
    const-string p1, "nbusi"

    .line 52
    .line 53
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "ev_ct"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "homepage"

    .line 6
    .line 7
    invoke-static {v0, v2, v1, p1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "spm"

    .line 12
    .line 13
    const-string v1, "toolbar"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "icon"

    .line 19
    .line 20
    const-string v1, "position"

    .line 21
    .line 22
    invoke-static {p1, v0, p3, p0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "page"

    .line 26
    .line 27
    invoke-virtual {p1, p0, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "bubble"

    .line 31
    .line 32
    const-string p2, "redpoint"

    .line 33
    .line 34
    const-string p3, "0"

    .line 35
    .line 36
    invoke-static {p1, p0, p3, p2, p4}, Landroidx/media3/extractor/text/webvtt/a;->D(Lzt/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    new-array p0, p0, [Ljava/lang/String;

    .line 41
    .line 42
    const-string p2, "nbusi"

    .line 43
    .line 44
    invoke-static {p2, p1, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static p(Ljava/lang/String;Lbn0/b;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    iget-object p1, p1, Lbn0/b;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_6

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbn0/c;

    .line 18
    .line 19
    sget-object v2, Lcom/uc/browser/statis/l;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lbn0/c;

    .line 52
    .line 53
    if-eq v4, v1, :cond_5

    .line 54
    .line 55
    iget v5, v4, Lbn0/c;->n:I

    .line 56
    .line 57
    iget v6, v1, Lbn0/c;->n:I

    .line 58
    .line 59
    if-ne v5, v6, :cond_2

    .line 60
    .line 61
    iget-object v4, v4, Lbn0/c;->u:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, v1, Lbn0/c;->u:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget v2, v1, Lbn0/c;->n:I

    .line 76
    .line 77
    invoke-static {v2}, Lag0/b;->b(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lcom/uc/framework/ui/widget/toolbar/b$a;->a:Lcom/uc/framework/ui/widget/toolbar/b;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-boolean v1, v1, Lbn0/c;->I:Z

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    const-string v1, "1"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string v1, "0"

    .line 94
    .line 95
    :goto_1
    const-string v3, "2201"

    .line 96
    .line 97
    invoke-static {v0, v3, p0, v2, v1}, Lcom/uc/browser/statis/l;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    :goto_3
    return-void
.end method
