.class public final Lcom/uc/webview/stats/m;
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
    .locals 13

    .line 1
    new-instance v0, Lcom/uc/webview/stats/l;

    .line 2
    .line 3
    const-string v1, "rule"

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
    move-object v5, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v5, v1

    .line 18
    :goto_0
    const-string v1, "url"

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move-object v6, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v6, v1

    .line 31
    :goto_1
    const-string v1, "suf"

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v7, v1

    .line 44
    :goto_2
    const-string v1, "mt"

    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    move-object v8, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v8, v1

    .line 57
    :goto_3
    const-string v1, "rf"

    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    move-object v9, v2

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object v9, v1

    .line 70
    :goto_4
    const-string v1, "dt"

    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    move-object v10, v2

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move-object v10, v1

    .line 83
    :goto_5
    const-string v1, "sz"

    .line 84
    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    invoke-static {p1, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    const-string v1, "am"

    .line 92
    .line 93
    invoke-static {p1, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    move-wide v1, v11

    .line 98
    invoke-direct/range {v0 .. v10}, Lcom/uc/webview/stats/l;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method
