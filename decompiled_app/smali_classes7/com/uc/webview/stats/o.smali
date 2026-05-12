.class public final Lcom/uc/webview/stats/o;
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
    .locals 11

    .line 1
    new-instance v0, Lcom/uc/webview/stats/n;

    .line 2
    .line 3
    const-string v1, "ac"

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
    const-string v1, "ph"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    :cond_0
    const-string v6, "sm"

    .line 24
    .line 25
    invoke-static {p1, v6, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-string v8, "pc"

    .line 30
    .line 31
    invoke-static {p1, v8, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    move-wide v9, v2

    .line 36
    move-object v3, v1

    .line 37
    move-wide v1, v4

    .line 38
    move-wide v4, v6

    .line 39
    move-wide v6, v9

    .line 40
    invoke-direct/range {v0 .. v7}, Lcom/uc/webview/stats/n;-><init>(JLjava/lang/String;JJ)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
