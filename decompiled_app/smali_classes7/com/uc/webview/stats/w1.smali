.class public final Lcom/uc/webview/stats/w1;
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
    .locals 5

    .line 1
    new-instance v0, Lcom/uc/webview/stats/v1;

    .line 2
    .line 3
    const-string v1, "fname"

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
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    :cond_0
    const-string v2, "ssiz"

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-static {p1, v2, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-direct {v0, v1, v2, v3}, Lcom/uc/webview/stats/v1;-><init>(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
