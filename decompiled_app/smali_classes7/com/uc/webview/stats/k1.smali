.class public final Lcom/uc/webview/stats/k1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/internal/stats/k;


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


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/uc/webview/internal/stats/l;
    .locals 14

    .line 1
    new-instance v0, Lcom/uc/webview/stats/j1;

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    const-string v3, "usnap"

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-static {p1, v3, v4, v5}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    const-string v3, "ccti"

    .line 25
    .line 26
    invoke-static {p1, v3, v4, v5}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    const-string v3, "ccre"

    .line 31
    .line 32
    invoke-static {p1, v3, v4, v5}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-string v5, "surl"

    .line 37
    .line 38
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    move-wide v10, v8

    .line 47
    move-object v8, v2

    .line 48
    move-wide v12, v6

    .line 49
    move-wide v6, v3

    .line 50
    move-wide v2, v12

    .line 51
    move-wide v4, v10

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-wide v10, v6

    .line 54
    move-wide v6, v3

    .line 55
    move-wide v2, v10

    .line 56
    move-wide v4, v8

    .line 57
    move-object v8, p1

    .line 58
    :goto_0
    invoke-direct/range {v0 .. v8}, Lcom/uc/webview/stats/j1;-><init>(Ljava/lang/String;JJJLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
