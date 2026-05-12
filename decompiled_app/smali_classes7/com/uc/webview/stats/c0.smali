.class public final Lcom/uc/webview/stats/c0;
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
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/uc/webview/stats/b0;

    .line 4
    .line 5
    const-string v2, "h"

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
    const-string v3, ""

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    :cond_0
    const-string v4, "t"

    .line 19
    .line 20
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    :cond_1
    const-string v5, "v"

    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v3, v5

    .line 41
    :goto_0
    const-string v5, "m"

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    invoke-static {v0, v5, v6, v7}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    const-string v5, "c"

    .line 50
    .line 51
    invoke-static {v0, v5, v6, v7}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    const-string v5, "s"

    .line 56
    .line 57
    invoke-static {v0, v5, v6, v7}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    const-string v5, "w"

    .line 62
    .line 63
    invoke-static {v0, v5, v6, v7}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    const-string v5, "e"

    .line 68
    .line 69
    invoke-static {v0, v5, v6, v7}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    move-object v0, v1

    .line 74
    move-object v1, v2

    .line 75
    move-object v2, v4

    .line 76
    move-wide/from16 v16, v12

    .line 77
    .line 78
    move-wide v12, v5

    .line 79
    move-wide v4, v8

    .line 80
    move-wide v6, v10

    .line 81
    move-wide/from16 v8, v16

    .line 82
    .line 83
    move-wide v10, v14

    .line 84
    invoke-direct/range {v0 .. v13}, Lcom/uc/webview/stats/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJ)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
