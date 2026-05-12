.class public final Lcom/uc/webview/stats/i;
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
    .locals 8

    .line 1
    new-instance v0, Lcom/uc/webview/stats/h;

    .line 2
    .line 3
    const-string v1, "c"

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
    const-string v1, "m"

    .line 12
    .line 13
    invoke-static {p1, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-string v3, "h"

    .line 18
    .line 19
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    :cond_0
    move-wide v6, v4

    .line 30
    move-wide v4, v1

    .line 31
    move-wide v2, v6

    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/uc/webview/stats/h;-><init>(Ljava/lang/String;JJ)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
