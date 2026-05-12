.class public Lux/q;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static b:Lux/q;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lux/q;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static b()Lux/q;
    .locals 1

    .line 1
    sget-object v0, Lux/q;->b:Lux/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lux/q;

    .line 6
    .line 7
    invoke-direct {v0}, Lux/q;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lux/q;->b:Lux/q;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lux/q;->b:Lux/q;

    .line 13
    .line 14
    return-object v0
.end method

.method public static e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "_shac"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string/jumbo v3, "user"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v1, p0, v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    const-string p1, "_shnt"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "_shlt"

    .line 33
    .line 34
    invoke-virtual {v0, p0, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "er_mg"

    .line 38
    .line 39
    invoke-virtual {v0, p0, p5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "er_id"

    .line 43
    .line 44
    invoke-virtual {v0, p0, p4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    const/4 p5, 0x0

    .line 49
    move-object p4, p2

    .line 50
    const-wide/16 p2, 0x1

    .line 51
    .line 52
    move-object p0, v0

    .line 53
    invoke-virtual/range {p0 .. p5}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    new-array p1, p1, [Ljava/lang/String;

    .line 58
    .line 59
    const-string p2, "nbusi"

    .line 60
    .line 61
    invoke-static {p2, p0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lux/q;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v1, "_shh"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lux/q;->d()V

    .line 2
    .line 3
    .line 4
    const-string v0, "_shfr"

    .line 5
    .line 6
    iget-object v1, p0, Lux/q;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "_shin"

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lux/q;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_shti"

    .line 7
    .line 8
    const-string v2, "0"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
