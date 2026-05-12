.class public final Lcom/uc/webview/stats/i0;
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
    new-instance v0, Lcom/uc/webview/stats/h0;

    .line 2
    .line 3
    const-string v1, "ebd"

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
    const-string v1, "prc"

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
    const-string v1, "thr"

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
    const-string v1, "jpv"

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    invoke-static {p1, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    const-string v1, "jsv"

    .line 53
    .line 54
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    move-object v1, v2

    .line 63
    :cond_3
    const-string v10, "jsvi"

    .line 64
    .line 65
    invoke-static {p1, v10, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    const-string v10, "jsid"

    .line 70
    .line 71
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Ljava/lang/String;

    .line 76
    .line 77
    if-nez v10, :cond_4

    .line 78
    .line 79
    move-object v10, v2

    .line 80
    :cond_4
    const-string v11, "aver"

    .line 81
    .line 82
    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    move-wide v12, v8

    .line 89
    move-object v9, v10

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    move-object v10, v2

    .line 93
    :goto_3
    move-object v8, v1

    .line 94
    move-wide v1, v12

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move-object v10, p1

    .line 97
    goto :goto_3

    .line 98
    :goto_4
    invoke-direct/range {v0 .. v10}, Lcom/uc/webview/stats/h0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method
