.class public final synthetic Lcom/uc/compass/webview/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Z

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:J

.field public final synthetic y:Lcom/uc/webview/export/WebResourceResponse;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;ZZJLcom/uc/webview/export/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/uc/compass/webview/a;->n:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/compass/webview/a;->u:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/uc/compass/webview/a;->v:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/uc/compass/webview/a;->w:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/uc/compass/webview/a;->x:J

    .line 13
    .line 14
    iput-object p7, p0, Lcom/uc/compass/webview/a;->y:Lcom/uc/webview/export/WebResourceResponse;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget-object v0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->k:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    iget-boolean v3, p0, Lcom/uc/compass/webview/a;->n:Z

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/compass/webview/a;->u:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    move-object v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-boolean v0, p0, Lcom/uc/compass/webview/a;->v:Z

    .line 15
    .line 16
    xor-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/uc/compass/webview/a;->w:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/uc/compass/webview/a;->y:Lcom/uc/webview/export/WebResourceResponse;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/uc/webview/export/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_2
    move-object v7, v0

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_2

    .line 32
    :goto_3
    iget-wide v5, p0, Lcom/uc/compass/webview/a;->x:J

    .line 33
    .line 34
    invoke-static/range {v1 .. v7}, Lcom/uc/compass/stat/CompassWebViewStats;->commitShouldInterceptRequestStat(Ljava/lang/String;IZZJLjava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
