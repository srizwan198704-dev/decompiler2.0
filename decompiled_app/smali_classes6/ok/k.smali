.class public Lok/k;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/view/ICompassWebView;
.implements Lcom/uc/compass/page/singlepage/UIMsg$EventRegistry;
.implements Lcom/uc/compass/page/singlepage/UIMsg$Command;
.implements Lcom/uc/compass/export/module/message/IJSEventTarget;
.implements Lcom/uc/compass/export/view/ICompassWebView$IPrerenderProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok/k$a;,
        Lok/k$b;
    }
.end annotation


# static fields
.field public static final synthetic M:I


# instance fields
.field public final A:Ljava/util/Map;

.field public final B:Lok/k$a;

.field public final C:Lcom/uc/compass/page/singlepage/UIMsg$EventHolder;

.field public final D:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final E:Z

.field public final F:Lok/c0;

.field public final G:Lok/u;

.field public final H:Lok/a;

.field public I:I

.field public final J:I

.field public final K:Z

.field public L:Lcom/uc/compass/export/module/message/ICompassJSBridge;

.field public final n:Landroid/content/Context;

.field public u:Lwo/j;

.field public v:Lok/b0;

.field public w:Lcom/uc/compass/export/view/ICompassWebView$IClient;

.field public x:Z

.field public final y:Z

.field public final z:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lok/k;-><init>(Landroid/content/Context;Ljava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lok/k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Lok/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lok/k$a;-><init>(I)V

    iput-object v0, p0, Lok/k;->B:Lok/k$a;

    .line 5
    new-instance v0, Lcom/uc/compass/page/singlepage/UIMsg$EventHolder;

    invoke-direct {v0}, Lcom/uc/compass/page/singlepage/UIMsg$EventHolder;-><init>()V

    iput-object v0, p0, Lok/k;->C:Lcom/uc/compass/page/singlepage/UIMsg$EventHolder;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lok/k;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    iput-object p2, p0, Lok/k;->A:Ljava/util/Map;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    const-string/jumbo v3, "use_wrap_webview"

    invoke-static {v2, v0, v3, p2}, Lok/k$b;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lok/k;->y:Z

    .line 9
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-class v4, Ljava/lang/Integer;

    const-string/jumbo v5, "view_id"

    invoke-static {v4, v3, v5, p2}, Lok/k$b;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lok/k;->J:I

    .line 10
    const-string v3, "need_handle_touch_event_conflict"

    invoke-static {v2, v0, v3, p2}, Lok/k$b;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lok/k;->E:Z

    .line 11
    new-instance v3, Lok/c0;

    invoke-direct {v3}, Lok/c0;-><init>()V

    const-class v5, Lok/c0;

    const-string/jumbo v6, "web_view_client_wrapper"

    invoke-static {v5, v3, v6, p2}, Lok/k$b;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lok/c0;

    iput-object v3, p0, Lok/k;->F:Lok/c0;

    .line 12
    new-instance v3, Lok/a;

    invoke-direct {v3}, Lok/a;-><init>()V

    const-class v5, Lok/a;

    const-string v6, "browser_client_wrapper"

    invoke-static {v5, v3, v6, p2}, Lok/k$b;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lok/a;

    iput-object v3, p0, Lok/k;->H:Lok/a;

    .line 13
    new-instance v3, Lok/u;

    invoke-direct {v3}, Lok/u;-><init>()V

    const-class v5, Lok/u;

    const-string/jumbo v6, "web_chrome_client_wrapper"

    invoke-static {v5, v3, v6, p2}, Lok/k$b;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lok/u;

    iput-object v3, p0, Lok/k;->G:Lok/u;

    .line 14
    const-string v3, "pre_render"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5, v3, p2}, Lok/k$b;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v1, v4

    :cond_0
    iput-boolean v1, p0, Lok/k;->K:Z

    if-eqz p2, :cond_1

    .line 15
    const-string v1, "config"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    check-cast v1, Lor0/c;

    .line 17
    new-instance v3, Lor0/c;

    invoke-direct {v3}, Lor0/c;-><init>()V

    .line 18
    const-string v5, "compass_default_with_theme"

    invoke-static {v4, v5}, Lju/o1;->c(ILjava/lang/String;)I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 19
    const-class v4, Lcom/uc/nezha/plugin/theme/ThemePlugin;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lor0/c;->a([Ljava/lang/Class;)V

    const-class v4, Lcom/uc/nezha/plugin/useragent/UserAgentPlugin;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Lor0/c;->a([Ljava/lang/Class;)V

    const-class v4, Lcom/uc/nezha/plugin/fontsize/FontSizePlugin;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Lor0/c;->a([Ljava/lang/Class;)V

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 22
    :goto_1
    const-string v3, "transparentTheme"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    instance-of v4, v3, Lor0/c;

    if-eqz v4, :cond_4

    .line 24
    move-object v1, v3

    check-cast v1, Lor0/c;

    :cond_4
    move-object v6, v1

    .line 25
    const-string/jumbo v1, "useBackupRender"

    invoke-static {v2, v0, v1, p2}, Lok/k$b;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 26
    const-string p2, "k"

    const-string v0, ".<init>"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    move-result-object p2

    .line 27
    :try_start_0
    iput-object p1, p0, Lok/k;->n:Landroid/content/Context;

    .line 28
    invoke-static {}, Lbf0/a;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {p0, p1, v6, v7}, Lok/k;->e(Landroid/content/Context;Lor0/c;Z)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    .line 30
    :cond_5
    sget-object v0, Lbf0/i;->c:Lbf0/i;

    .line 31
    new-instance v3, Lok/d;

    move-object v4, p0

    move-object v5, p1

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lok/d;-><init>(Lok/k;Landroid/content/Context;Lor0/c;ZZ)V

    invoke-virtual {v0, v3}, Lbf0/i;->a(Lbf0/i$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-eqz p2, :cond_6

    .line 32
    invoke-virtual {p2}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    :cond_6
    return-void

    :goto_3
    if-eqz p2, :cond_7

    .line 33
    :try_start_1
    invoke-virtual {p2}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw p1
.end method

.method public static a(Lok/k;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lok/k;->A:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, ".injectJsSdkBridge"

    .line 4
    .line 5
    const-string v2, "k"

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    const-class v3, Ljava/lang/Integer;

    .line 16
    .line 17
    const-string v4, "js_sdk_id"

    .line 18
    .line 19
    iget-object v5, p0, Lok/k;->v:Lok/b0;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v3, v5, v4, v0}, Lok/k$b;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput v3, p0, Lok/k;->I:I

    .line 40
    .line 41
    iget-object v3, p0, Lok/k;->u:Lwo/j;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    const-string v3, "injectJsSdkBridge failed, JSApiManager is null"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lwo/o$a;->a:Lwo/o;

    .line 51
    .line 52
    iget-object v3, p0, Lok/k;->v:Lok/b0;

    .line 53
    .line 54
    iget v4, p0, Lok/k;->I:I

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Lwo/o;->f(Lwo/b;I)Lwo/j;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lok/k;->u:Lwo/j;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    const-class v2, Ljava/lang/Boolean;

    .line 66
    .line 67
    const-string v3, "app_mode"

    .line 68
    .line 69
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v2, v4, v3, v0}, Lok/k$b;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sget-object v2, Luk/a$a;->a:Luk/a;

    .line 82
    .line 83
    iget v3, p0, Lok/k;->I:I

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v2, Luk/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v0, v2, Luk/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lok/k;->u:Lwo/j;

    .line 116
    .line 117
    invoke-virtual {p0}, Lwo/j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void

    .line 126
    :goto_1
    if-eqz v1, :cond_3

    .line 127
    .line 128
    :try_start_1
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_2
    throw p0
.end method

.method public static b(Lok/k;Lcom/uc/webview/export/WebView;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/compass/page/singlepage/UIMsg$Params;->obtain()Lcom/uc/compass/page/singlepage/UIMsg$Params;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "webview"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string/jumbo p1, "url"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p1, "IS_PRELOAD"

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lok/k;->B:Lok/k$a;

    .line 27
    .line 28
    sget p1, Lpk/d;->j:I

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/uc/compass/page/singlepage/UIMsg$EventHolder;->emitEvent(ILcom/uc/compass/page/singlepage/UIMsg$Params;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lok/k;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lok/k;->v:Lok/b0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lnf0/s;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final addOnScrollEventListener(Lcom/uc/compass/base/OnWebScrollEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lok/k;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addPrerender(Ljava/lang/String;Ljava/lang/String;IIILjava/util/Map;Lcom/uc/webview/export/extension/PrerenderHandler$PrerenderClient;)V
    .locals 8

    .line 1
    new-instance v0, Lok/i;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    move-object v5, p6

    move-object v2, p7

    invoke-direct/range {v0 .. v7}, Lok/i;-><init>(Lok/k;Lcom/uc/webview/export/extension/PrerenderHandler$PrerenderClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    invoke-virtual {p0, v0}, Lok/k;->d(Ler0/a;)V

    return-void
.end method

.method public final addPrerender(Ljava/lang/String;Ljava/lang/String;IILcom/uc/webview/export/extension/PrerenderHandler$PrerenderClient;)V
    .locals 8

    .line 2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string v0, "referer"

    invoke-virtual {v6, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v7, p5

    .line 5
    invoke-virtual/range {v0 .. v7}, Lok/k;->addPrerender(Ljava/lang/String;Ljava/lang/String;IIILjava/util/Map;Lcom/uc/webview/export/extension/PrerenderHandler$PrerenderClient;)V

    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lok/k;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lok/k;->v:Lok/b0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebView;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final attach(Landroid/view/ViewGroup;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lok/k;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lok/k;->v:Lok/b0;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lok/k;->v:Lok/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->isDestroied()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final canGoBack()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lok/k;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lok/k;->v:Lok/b0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnf0/s;->canGoBack()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final d(Ler0/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lok/k;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lok/k;->v:Lok/b0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ler0/a;->b(Lcom/uc/webview/export/WebView;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lok/k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final destroy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lok/k;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lok/k;->v:Lok/b0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->destroy()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Luk/a$a;->a:Luk/a;

    .line 13
    .line 14
    iget v1, p0, Lok/k;->I:I

    .line 15
    .line 16
    iget-object v2, v0, Luk/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Luk/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lok/k;->v:Lok/b0;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, Lnf0/n;->U:Lnf0/o;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, -0x1

    .line 46
    :goto_0
    iget-object v0, v0, Luk/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lok/k;->L:Lcom/uc/compass/export/module/message/ICompassJSBridge;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/uc/compass/export/module/message/IJSBridge;->release()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final dispatchEvent(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lok/k;->L:Lcom/uc/compass/export/module/message/ICompassJSBridge;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/compass/export/module/message/IJSEventTarget;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/uc/compass/base/CommonUtil;->getDispatchEventJS(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p1, p2}, Lok/k;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "k"

    .line 29
    .line 30
    const-string p2, "dispatchEvent, compass jsBridge null"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(Landroid/content/Context;Lor0/c;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p3, Lnk/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    sget-object p3, Lnk/b$a;->a:Lnk/b;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string v2, "cms_compass_enable_multi_render"

    .line 17
    .line 18
    invoke-virtual {p3, v2}, Lcom/uc/compass/base/Settings;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    move p3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p3, v0

    .line 27
    :goto_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const p3, 0x100800

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/high16 p3, 0x100000

    .line 34
    .line 35
    :goto_1
    new-instance v2, Lok/b0;

    .line 36
    .line 37
    invoke-direct {v2, p1, p2, p3}, Lok/b0;-><init>(Landroid/content/Context;Lor0/c;I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lok/k;->v:Lok/b0;

    .line 41
    .line 42
    iget p1, p0, Lok/k;->J:I

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lnf0/s;->setId(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lok/k;->v:Lok/b0;

    .line 48
    .line 49
    iput-object p0, p1, Lok/b0;->c0:Lok/k;

    .line 50
    .line 51
    iget-boolean p2, p0, Lok/k;->E:Z

    .line 52
    .line 53
    iput-boolean p2, p1, Lok/b0;->j0:Z

    .line 54
    .line 55
    iget-object p2, p0, Lok/k;->G:Lok/u;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lok/b0;->setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lok/k;->v:Lok/b0;

    .line 61
    .line 62
    invoke-virtual {p1}, Lnf0/n;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x0

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/uc/webview/export/extension/UCExtension;->getUCSettings()Lcom/uc/webview/export/extension/UCSettings;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object p3, p2

    .line 75
    :goto_2
    if-eqz p3, :cond_3

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Lcom/uc/webview/export/extension/UCSettings;->setForceUserSelect(Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-boolean p3, p0, Lok/k;->K:Z

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Lcom/uc/webview/export/extension/UCExtension;->setIsPreRender(Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    const-string p1, "<meta name=\'wpk-c1\' content=\'compass\'>"

    .line 88
    .line 89
    invoke-virtual {p0, p1, v1}, Lok/k;->injectT0JS(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/uc/compass/export/module/jsbridge/CompassJSBridgeFactory;->getInstance()Lcom/uc/compass/export/module/jsbridge/CompassJSBridgeFactory;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p3, p0, Lok/k;->n:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {p1, p3, p0}, Lcom/uc/compass/export/module/jsbridge/CompassJSBridgeFactory;->create(Landroid/content/Context;Lcom/uc/compass/export/view/ICompassWebView;)Lcom/uc/compass/export/module/message/ICompassJSBridge;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lok/k;->L:Lcom/uc/compass/export/module/message/ICompassJSBridge;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    const-string p3, "compassBridge"

    .line 107
    .line 108
    invoke-virtual {p0, p1, p3}, Lok/k;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-static {}, Lcom/uc/compass/export/WebCompass;->getInstance()Lcom/uc/compass/export/WebCompass;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/uc/compass/export/WebCompass;->getCompassApiJS()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1, v1}, Lok/k;->injectT0JS(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    const-string p1, "app_mode"

    .line 123
    .line 124
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    const-class v1, Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-object v2, p0, Lok/k;->A:Ljava/util/Map;

    .line 129
    .line 130
    invoke-static {v1, p3, p1, v2}, Lok/k$b;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    sget-object p3, Luk/a$a;->a:Luk/a;

    .line 141
    .line 142
    iget-object v1, p0, Lok/k;->v:Lok/b0;

    .line 143
    .line 144
    const/4 v3, -0x1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    iget-object v1, v1, Lnf0/n;->U:Lnf0/o;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move v1, v3

    .line 155
    :goto_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    iget-object p1, p3, Luk/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_7
    const-class p1, Lcom/alibaba/fastjson/JSONObject;

    .line 175
    .line 176
    const-string p3, "extraParams"

    .line 177
    .line 178
    invoke-static {p1, p2, p3, v2}, Lok/k$b;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    instance-of p3, p1, Lcom/alibaba/fastjson/JSONObject;

    .line 183
    .line 184
    if-eqz p3, :cond_9

    .line 185
    .line 186
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 187
    .line 188
    const-string p3, "backgroundColor"

    .line 189
    .line 190
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eq p1, v3, :cond_9

    .line 195
    .line 196
    iget-object p3, p0, Lok/k;->v:Lok/b0;

    .line 197
    .line 198
    invoke-virtual {p3, p1}, Lcom/uc/webview/export/WebView;->setBackgroundColor(I)V

    .line 199
    .line 200
    .line 201
    iget-object p3, p0, Lok/k;->v:Lok/b0;

    .line 202
    .line 203
    const-class v1, Lcom/uc/nezha/plugin/theme/ThemePlugin;

    .line 204
    .line 205
    invoke-virtual {p3, v1}, Lnf0/s;->z(Ljava/lang/Class;)Lor0/b;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/uc/nezha/plugin/theme/ThemePlugin;

    .line 210
    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    invoke-virtual {v1, p1}, Lcom/uc/nezha/plugin/theme/ThemePlugin;->o(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    invoke-virtual {p3, p1}, Lcom/uc/webview/export/WebView;->setBackgroundColor(I)V

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_4
    iget-object p1, p0, Lok/k;->v:Lok/b0;

    .line 221
    .line 222
    iget-object p3, p0, Lok/k;->F:Lok/c0;

    .line 223
    .line 224
    invoke-virtual {p1, p3}, Lok/b0;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lok/e;

    .line 228
    .line 229
    invoke-direct {p1}, Lok/c0;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object p3, p3, Lok/c0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 233
    .line 234
    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lok/k;->v:Lok/b0;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance p3, Lok/a0;

    .line 243
    .line 244
    iget-object v1, p0, Lok/k;->H:Lok/a;

    .line 245
    .line 246
    invoke-direct {p3, p1, v1}, Lok/a0;-><init>(Lok/b0;Lcom/uc/webview/export/extension/UCClient;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lnf0/n;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    invoke-virtual {p1, p3}, Lcom/uc/webview/export/extension/UCExtension;->setClient(Lcom/uc/webview/export/extension/UCClient;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    new-instance p1, Lok/f;

    .line 259
    .line 260
    invoke-direct {p1, p0}, Lok/f;-><init>(Lok/k;)V

    .line 261
    .line 262
    .line 263
    iget-object p3, v1, Lok/a;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 264
    .line 265
    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    const-class p1, Landroid/view/View$OnLongClickListener;

    .line 269
    .line 270
    const-string p3, "core_on_long_click_listener"

    .line 271
    .line 272
    invoke-static {p1, p2, p3, v2}, Lok/k$b;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Landroid/view/View$OnLongClickListener;

    .line 277
    .line 278
    if-eqz p1, :cond_b

    .line 279
    .line 280
    iget-object p2, p0, Lok/k;->v:Lok/b0;

    .line 281
    .line 282
    invoke-virtual {p2}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    iget-object p1, p0, Lok/k;->v:Lok/b0;

    .line 290
    .line 291
    new-instance p2, Ltp0/b;

    .line 292
    .line 293
    invoke-direct {p2}, Ltp0/b;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p2}, Lnf0/s;->Q(Lcom/uc/webview/export/extension/TextSelectionExtension$TextSelectionClient;)V

    .line 297
    .line 298
    .line 299
    iget-boolean p1, p0, Lok/k;->y:Z

    .line 300
    .line 301
    if-eqz p1, :cond_c

    .line 302
    .line 303
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 304
    .line 305
    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 306
    .line 307
    .line 308
    iget-object p2, p0, Lok/k;->v:Lok/b0;

    .line 309
    .line 310
    invoke-virtual {p0, p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    :cond_c
    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lok/k;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lok/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lok/k;->v:Lok/b0;

    new-instance v1, Lcom/uc/compass/cache/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p2}, Lcom/uc/compass/cache/b;-><init>(ILandroid/webkit/ValueCallback;)V

    invoke-virtual {v0, p1, v1}, Lnf0/s;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final getClient()Lcom/uc/compass/export/view/ICompassWebView$IClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lok/k;->w:Lcom/uc/compass/export/view/ICompassWebView$IClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJSBridge()Lcom/uc/compass/export/module/message/ICompassJSBridge;
    .locals 1

    .line 1
    iget-object v0, p0, Lok/k;->L:Lcom/uc/compass/export/module/message/ICompassJSBridge;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lok/k;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lok/k;->v:Lok/b0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getWebView()Lcom/uc/webview/export/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lok/k;->v:Lok/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final goBack()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lok/k;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lok/k;->v:Lok/b0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnf0/s;->goBack()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final handleCommand(ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final injectT0JS(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lok/k;->injectT0JS(Ljava/lang/String;Z)V

    return-void
.end method

.method public final injectT0JS(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lok/k;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lok/k;->v:Lok/b0;

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, v0, Lok/b0;->e0:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    iget-object p2, v0, Lok/b0;->f0:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final isPrerender()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lok/k;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lok/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lok/h;-><init>(Lok/k;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lok/k;->d(Ler0/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Lok/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lok/h;-><init>(Lok/k;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lok/k;->d(Ler0/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lok/k;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lok/k;->v:Lok/b0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnf0/s;->onPause()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final reload()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lok/k;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lok/k;->v:Lok/b0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lok/b0;->reload()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lok/k;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lok/k;->v:Lok/b0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebView;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final requestSnapshot()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final resume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lok/k;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lok/k;->v:Lok/b0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnf0/s;->onResume()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lok/k;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lok/k;->v:Lok/b0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebView;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lok/k;->v:Lok/b0;

    .line 14
    .line 15
    iget-object v0, v0, Lnf0/n;->U:Lnf0/o;

    .line 16
    .line 17
    const-class v1, Lcom/uc/nezha/plugin/theme/ThemePlugin;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/uc/nezha/adapter/impl/o;->l(Ljava/lang/Class;)Lor0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/uc/nezha/plugin/theme/ThemePlugin;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/uc/nezha/plugin/theme/ThemePlugin;->o(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final setClient(Lcom/uc/compass/export/view/ICompassWebView$IClient;)V
    .locals 1

    .line 1
    new-instance v0, Lok/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lok/g;-><init>(Lok/k;Lcom/uc/compass/export/view/ICompassWebView$IClient;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lok/k;->d(Ler0/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setEnableInnerHorizontalScroll(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lok/k;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lok/k;->v:Lok/b0;

    .line 8
    .line 9
    iput-boolean p1, v0, Lok/b0;->h0:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setEvent(Lcom/uc/compass/page/singlepage/UIMsg$Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lok/k;->B:Lok/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/compass/page/singlepage/UIMsg$EventHolder;->setEvent(Lcom/uc/compass/page/singlepage/UIMsg$Event;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lok/k;->C:Lcom/uc/compass/page/singlepage/UIMsg$EventHolder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/uc/compass/page/singlepage/UIMsg$EventHolder;->setEvent(Lcom/uc/compass/page/singlepage/UIMsg$Event;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final stopLoading()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lok/k;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lok/k;->v:Lok/b0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnf0/s;->stopLoading()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
