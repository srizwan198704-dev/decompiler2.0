.class public final Lcom/uc/webview/internal/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/uc/webview/internal/k;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/j;->a:Lcom/uc/webview/internal/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/j;->a:Lcom/uc/webview/internal/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/uc/webview/internal/setup/a1;->a:Lcom/uc/webview/internal/setup/b1;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/uc/webview/internal/setup/b1;->a:Lcom/uc/webview/internal/setup/z;

    .line 9
    .line 10
    const/16 v2, 0x4000

    .line 11
    .line 12
    const-string v3, "FIRST_U4WV"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Lcom/uc/webview/internal/setup/z;->a(ILjava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v4}, Lcom/uc/webview/internal/stats/j;->a(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/b1;->b()Lcom/uc/webview/internal/setup/r0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/uc/webview/internal/setup/r0;->m:Lcom/uc/webview/base/io/f;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/uc/webview/base/io/f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :goto_2
    const-string v1, "WebViewStatusMonitor"

    .line 44
    .line 45
    const-string v2, "markFirstU4WvFin failed"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
