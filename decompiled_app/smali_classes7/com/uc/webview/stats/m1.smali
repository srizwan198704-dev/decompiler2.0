.class public final Lcom/uc/webview/stats/m1;
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
    new-instance v0, Lcom/uc/webview/stats/l1;

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
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    :cond_0
    move-object v9, v1

    .line 16
    const-string v1, "ssiz"

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-static {p1, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-string v1, "siti"

    .line 25
    .line 26
    invoke-static {p1, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    const-string v1, "sire"

    .line 31
    .line 32
    invoke-static {p1, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    const-string v1, "sibd"

    .line 37
    .line 38
    invoke-static {p1, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    move-wide v12, v6

    .line 43
    move-wide v7, v1

    .line 44
    move-wide v1, v4

    .line 45
    move-wide v3, v12

    .line 46
    move-wide v5, v10

    .line 47
    invoke-direct/range {v0 .. v9}, Lcom/uc/webview/stats/l1;-><init>(JJJJLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
