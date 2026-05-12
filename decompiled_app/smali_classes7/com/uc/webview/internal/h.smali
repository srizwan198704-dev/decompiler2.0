.class public abstract Lcom/uc/webview/internal/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z = false

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final e:Lcom/uc/webview/internal/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/webview/internal/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/uc/webview/internal/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/uc/webview/internal/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance v0, Lcom/uc/webview/internal/f;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/uc/webview/internal/f;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/uc/webview/internal/h;->e:Lcom/uc/webview/internal/f;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/uc/webview/export/WebView;Landroid/util/AttributeSet;ZZLjava/util/Map;)Lcom/uc/webview/internal/g;
    .locals 8

    .line 20
    const-string v0, "createWebView(forceSys="

    const-string v1, "WebViewFactory.createWebView"

    invoke-static {v1}, Lcom/uc/webview/base/timing/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/webview/base/timing/TraceEvent;

    move-result-object v1

    .line 21
    :try_start_0
    sget-boolean v2, Lcom/uc/webview/internal/h;->a:Z

    const/4 v3, 0x2

    if-nez v2, :cond_2

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    if-nez p4, :cond_1

    .line 22
    sget-object p4, Lcom/uc/webview/internal/h;->e:Lcom/uc/webview/internal/f;

    invoke-virtual {p4}, Lcom/uc/webview/internal/f;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    .line 23
    :cond_1
    :goto_0
    sget-object p4, Lcom/uc/webview/internal/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    if-nez p4, :cond_3

    :cond_2
    :goto_1
    move p4, v3

    :cond_3
    const/4 v2, 0x0

    if-ne v3, p4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    move v3, v2

    .line 24
    :goto_2
    const-string v4, "WebViewFactory"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", creatingSysWin="

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p3, Lcom/uc/webview/internal/h;->a:Z

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", useSys="

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ")="

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    .line 25
    invoke-static {p0, p2, p1}, Lcom/uc/webview/internal/android/WebViewAndroid;->create(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/uc/webview/export/WebView;)Lcom/uc/webview/internal/android/WebViewAndroid;

    move-result-object p2

    :goto_3
    move-object v4, p2

    goto :goto_4

    .line 26
    :cond_5
    invoke-static {}, Lcom/uc/webview/internal/c;->a()Lcom/uc/webview/internal/interfaces/ICoreFactory;

    move-result-object p3

    invoke-interface {p3, p0, p2, p5}, Lcom/uc/webview/internal/interfaces/ICoreFactory;->createWebView(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/util/Map;)Lcom/uc/webview/internal/interfaces/IWebView;

    move-result-object p2

    goto :goto_3

    .line 27
    :goto_4
    invoke-interface {v4, p1}, Lcom/uc/webview/internal/interfaces/IWebView;->setOverrideObject(Lcom/uc/webview/internal/interfaces/IWebViewOverride;)V

    .line 28
    invoke-interface {v4}, Lcom/uc/webview/internal/interfaces/IWebView;->getExtension()Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 29
    invoke-interface {v4}, Lcom/uc/webview/internal/interfaces/IWebView;->getExtension()Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    move-result-object p1

    new-instance p2, Lcom/uc/webview/export/extension/UCClient;

    invoke-direct {p2}, Lcom/uc/webview/export/extension/UCClient;-><init>()V

    invoke-interface {p1, p2}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->setClient(Lcom/uc/webview/export/extension/UCClient;)V

    .line 30
    :cond_6
    invoke-interface {v4}, Lcom/uc/webview/internal/interfaces/IWebView;->getSettingsInner()Lcom/uc/webview/export/WebSettings;

    move-result-object v6

    .line 31
    invoke-virtual {v6, v2}, Lcom/uc/webview/export/WebSettings;->setMixedContentMode(I)V

    .line 32
    new-instance v2, Lcom/uc/webview/internal/g;

    new-instance v5, Lcom/uc/webview/internal/m;

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v5, p0, v4}, Lcom/uc/webview/internal/m;-><init>(Landroid/content/Context;Lcom/uc/webview/internal/interfaces/IWebView;)V

    if-eqz v3, :cond_7

    const/4 p0, 0x0

    :goto_5
    move-object v7, p0

    move v3, p4

    goto :goto_6

    .line 34
    :cond_7
    new-instance p0, Lcom/uc/webview/export/extension/UCExtension;

    invoke-direct {p0, v4}, Lcom/uc/webview/export/extension/UCExtension;-><init>(Lcom/uc/webview/internal/interfaces/IWebView;)V

    goto :goto_5

    :goto_6
    invoke-direct/range {v2 .. v7}, Lcom/uc/webview/internal/g;-><init>(ILcom/uc/webview/internal/interfaces/IWebView;Lcom/uc/webview/internal/m;Lcom/uc/webview/export/WebSettings;Lcom/uc/webview/export/extension/UCExtension;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_8

    .line 35
    invoke-virtual {v1}, Lcom/uc/webview/base/timing/TraceEvent;->close()V

    :cond_8
    return-object v2

    :goto_7
    if-eqz v1, :cond_9

    .line 36
    :try_start_1
    invoke-virtual {v1}, Lcom/uc/webview/base/timing/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    throw p0
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/webview/internal/h;->e:Lcom/uc/webview/internal/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/uc/webview/internal/h;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/uc/webview/internal/f;->c()V

    :cond_0
    return-void
.end method

.method public static a(II)V
    .locals 3

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCoreType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebViewFactory"

    invoke-static {v2, v1}, Lcom/uc/webview/base/Log;->rInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wk_ucbsCoreType"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/uc/webview/internal/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-static {v2, v1}, Le;->v(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/uc/webview/base/d;

    invoke-direct {v2, v1, v0}, Lcom/uc/webview/base/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "addHeaderInfo"

    invoke-static {v0, v2}, Lcom/uc/webview/base/task/l;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    sget-object v0, Lcom/uc/webview/internal/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    sget-object p0, Lcom/uc/webview/internal/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    sget-object p0, Lcom/uc/webview/internal/h;->e:Lcom/uc/webview/internal/f;

    .line 12
    iget-object p1, p0, Lcom/uc/webview/internal/f;->a:Ljava/lang/Object;

    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object p0, p0, Lcom/uc/webview/internal/f;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 15
    :try_start_1
    const-string v0, "WebViewFactory"

    const-string v1, "lock"

    invoke-static {v0, v1, p0}, Lcom/uc/webview/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_2
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/internal/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/webview/internal/h;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/uc/webview/internal/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
