.class public final Lcom/uc/webview/stats/s0;
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
    new-instance v0, Lcom/uc/webview/stats/r0;

    .line 2
    .line 3
    const-string v1, "r"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {p1, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const-string v1, "o"

    .line 12
    .line 13
    invoke-static {p1, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    const-string v1, "s"

    .line 18
    .line 19
    invoke-static {p1, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    const-string v1, "n"

    .line 24
    .line 25
    invoke-static {p1, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-string v3, "m"

    .line 30
    .line 31
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    :cond_0
    move-wide v10, v8

    .line 42
    move-object v9, p1

    .line 43
    move-wide v12, v6

    .line 44
    move-wide v7, v1

    .line 45
    move-wide v1, v4

    .line 46
    move-wide v3, v12

    .line 47
    move-wide v5, v10

    .line 48
    invoke-direct/range {v0 .. v9}, Lcom/uc/webview/stats/r0;-><init>(JJJJLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
