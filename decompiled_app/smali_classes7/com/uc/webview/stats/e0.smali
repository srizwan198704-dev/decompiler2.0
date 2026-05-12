.class public final Lcom/uc/webview/stats/e0;
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
    .locals 9

    .line 1
    new-instance v0, Lcom/uc/webview/stats/d0;

    .line 2
    .line 3
    const-string v1, "ret"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {p1, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    const-string v1, "ver"

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
    const-string v2, ""

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_0
    const-string v3, "fmt"

    .line 25
    .line 26
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    :cond_1
    const-string v4, "ext"

    .line 36
    .line 37
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    move-object v4, v2

    .line 46
    :cond_2
    const-string v7, "mime"

    .line 47
    .line 48
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    move-object v8, v4

    .line 57
    move-object v4, v2

    .line 58
    move-object v2, v3

    .line 59
    move-object v3, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v2, v3

    .line 62
    move-object v3, v4

    .line 63
    move-object v4, p1

    .line 64
    :goto_0
    invoke-direct/range {v0 .. v6}, Lcom/uc/webview/stats/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
