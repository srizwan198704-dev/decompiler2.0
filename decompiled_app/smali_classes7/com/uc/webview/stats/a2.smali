.class public final Lcom/uc/webview/stats/a2;
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
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/uc/webview/stats/z1;

    .line 4
    .line 5
    const-string v2, "url"

    .line 6
    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    :cond_0
    const-string v3, "src"

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    invoke-static {v0, v3, v4, v5}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const-string v3, "pt"

    .line 26
    .line 27
    invoke-static {v0, v3, v4, v5}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    const-string v3, "nt"

    .line 32
    .line 33
    invoke-static {v0, v3, v4, v5}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    const-string v3, "t0"

    .line 38
    .line 39
    invoke-static {v0, v3, v4, v5}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    const-string v3, "mct"

    .line 44
    .line 45
    invoke-static {v0, v3, v4, v5}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    move-object v0, v1

    .line 50
    move-object v1, v2

    .line 51
    move-wide v14, v10

    .line 52
    move-wide v10, v3

    .line 53
    move-wide v2, v6

    .line 54
    move-wide v4, v8

    .line 55
    move-wide v6, v14

    .line 56
    move-wide v8, v12

    .line 57
    invoke-direct/range {v0 .. v11}, Lcom/uc/webview/stats/z1;-><init>(Ljava/lang/String;JJJJJ)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
