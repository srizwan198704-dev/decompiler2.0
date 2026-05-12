.class public final Lcom/uc/webview/stats/q;
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
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/uc/webview/stats/p;

    .line 4
    .line 5
    const-string v2, "fs"

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const-string v2, "pdf"

    .line 14
    .line 15
    invoke-static {v0, v2, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    const-string v2, "dom"

    .line 20
    .line 21
    invoke-static {v0, v2, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    const-string v2, "bf"

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    const-string v2, "st"

    .line 32
    .line 33
    invoke-static {v0, v2, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    const-string v2, "ct"

    .line 38
    .line 39
    invoke-static {v0, v2, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v15

    .line 43
    const-string v2, "dl"

    .line 44
    .line 45
    invoke-static {v0, v2, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-string v4, "ph"

    .line 50
    .line 51
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    :cond_0
    move-wide/from16 v17, v15

    .line 62
    .line 63
    move-object v15, v0

    .line 64
    move-object v0, v1

    .line 65
    move-wide/from16 v19, v13

    .line 66
    .line 67
    move-wide v13, v2

    .line 68
    move-wide v1, v5

    .line 69
    move-wide v3, v7

    .line 70
    move-wide v5, v9

    .line 71
    move-wide v7, v11

    .line 72
    move-wide/from16 v9, v19

    .line 73
    .line 74
    move-wide/from16 v11, v17

    .line 75
    .line 76
    invoke-direct/range {v0 .. v15}, Lcom/uc/webview/stats/p;-><init>(JJJJJJJLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
