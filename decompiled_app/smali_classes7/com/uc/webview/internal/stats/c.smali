.class public final Lcom/uc/webview/internal/stats/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/internal/stats/e;


# instance fields
.field public final synthetic a:Landroid/webkit/ValueCallback;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(ZLandroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/uc/webview/internal/stats/c;->a:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/uc/webview/internal/stats/c;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/webview/internal/stats/f;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/webview/internal/stats/c;->a:Landroid/webkit/ValueCallback;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/uc/webview/internal/stats/j;->a(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/uc/webview/internal/stats/c;->a:Landroid/webkit/ValueCallback;

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/uc/webview/internal/stats/c;->b:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/uc/webview/internal/stats/f;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_4

    .line 21
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/uc/webview/internal/stats/f;->a()Lcom/uc/webview/internal/stats/g;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iget-object v4, v3, Lcom/uc/webview/internal/stats/g;->k1:Ljava/util/HashMap;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/uc/webview/stats/h1;->g()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v3, Lcom/uc/webview/internal/stats/g;->k1:Ljava/util/HashMap;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    iget-object v4, v3, Lcom/uc/webview/internal/stats/g;->k1:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    monitor-exit v3

    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :goto_1
    monitor-exit v3

    .line 53
    throw p1

    .line 54
    :cond_3
    move-object v4, v0

    .line 55
    :goto_2
    invoke-static {v2, v4}, Lcom/uc/webview/internal/stats/f;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcom/uc/webview/internal/stats/f;->a:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-static {v2, p1}, Lcom/uc/webview/internal/stats/f;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    goto :goto_4

    .line 68
    :goto_3
    const-string v2, "u4perf"

    .line 69
    .line 70
    const-string v3, "toJson failed"

    .line 71
    .line 72
    invoke-static {v2, v3, p1}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_4
    invoke-static {v1, v0}, Lcom/uc/webview/internal/stats/j;->a(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
