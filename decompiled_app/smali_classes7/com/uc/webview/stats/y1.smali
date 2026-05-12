.class public final Lcom/uc/webview/stats/y1;
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
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/uc/webview/stats/x1;

    .line 4
    .line 5
    const-string v2, "ph"

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
    const-string v3, "cv"

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
    const-string v3, "ca"

    .line 26
    .line 27
    invoke-static {v0, v3, v4, v5}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    const-string v3, "cmd"

    .line 32
    .line 33
    invoke-static {v0, v3, v4, v5}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    const-string v3, "d1"

    .line 38
    .line 39
    invoke-static {v0, v3, v4, v5}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    const-string v3, "d2"

    .line 44
    .line 45
    invoke-static {v0, v3, v4, v5}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v14

    .line 49
    const-string v3, "d3"

    .line 50
    .line 51
    invoke-static {v0, v3, v4, v5}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v16

    .line 55
    const-string v3, "d4"

    .line 56
    .line 57
    invoke-static {v0, v3, v4, v5}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v18

    .line 61
    const-string v3, "d5"

    .line 62
    .line 63
    invoke-static {v0, v3, v4, v5}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v20

    .line 67
    const-string v3, "cp"

    .line 68
    .line 69
    invoke-static {v0, v3, v4, v5}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v22

    .line 73
    const-string v3, "cd"

    .line 74
    .line 75
    invoke-static {v0, v3, v4, v5}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    move-wide/from16 v24, v20

    .line 80
    .line 81
    move-wide/from16 v20, v3

    .line 82
    .line 83
    move-wide v4, v8

    .line 84
    move-wide v8, v12

    .line 85
    move-wide/from16 v12, v16

    .line 86
    .line 87
    move-wide/from16 v16, v24

    .line 88
    .line 89
    move-object v0, v1

    .line 90
    move-object v1, v2

    .line 91
    move-wide v2, v6

    .line 92
    move-wide v6, v10

    .line 93
    move-wide v10, v14

    .line 94
    move-wide/from16 v14, v18

    .line 95
    .line 96
    move-wide/from16 v18, v22

    .line 97
    .line 98
    invoke-direct/range {v0 .. v21}, Lcom/uc/webview/stats/x1;-><init>(Ljava/lang/String;JJJJJJJJJJ)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method
