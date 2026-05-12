.class public final Lcom/uc/webview/stats/y0;
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
    new-instance v0, Lcom/uc/webview/stats/x0;

    .line 2
    .line 3
    const-string v1, "at"

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
    const-string v1, "tl"

    .line 12
    .line 13
    invoke-static {p1, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    move-wide v6, v4

    .line 18
    move-wide v3, v1

    .line 19
    move-wide v1, v6

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/uc/webview/stats/x0;-><init>(JJI)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
