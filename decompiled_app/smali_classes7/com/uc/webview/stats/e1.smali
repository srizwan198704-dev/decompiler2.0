.class public final Lcom/uc/webview/stats/e1;
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
    new-instance v0, Lcom/uc/webview/stats/d1;

    .line 2
    .line 3
    const-string v1, "pvt"

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
    const-string v1, "pvu"

    .line 12
    .line 13
    invoke-static {p1, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    const-string v1, "pvs"

    .line 18
    .line 19
    invoke-static {p1, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    const-string v1, "pvi"

    .line 24
    .line 25
    invoke-static {p1, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    move-wide v10, v6

    .line 30
    move-wide v12, v8

    .line 31
    move-wide v7, v1

    .line 32
    move-wide v1, v4

    .line 33
    move-wide v3, v10

    .line 34
    move-wide v5, v12

    .line 35
    invoke-direct/range {v0 .. v8}, Lcom/uc/webview/stats/d1;-><init>(JJJJ)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
