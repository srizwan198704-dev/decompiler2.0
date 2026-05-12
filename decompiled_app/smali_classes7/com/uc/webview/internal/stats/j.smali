.class public abstract Lcom/uc/webview/internal/stats/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/webview/internal/stats/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 11
    :try_start_0
    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 12
    const-string p1, "u4perf"

    const-string v0, "doCallback falied"

    invoke-static {p1, v0, p0}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/webview/internal/stats/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget p0, Lcom/uc/webview/base/Log;->c:I

    return-void

    :cond_0
    const/4 v1, 0x1

    if-nez p0, :cond_4

    const p0, 0x551dee0

    .line 3
    invoke-static {p0}, Lcom/uc/webview/base/timing/d;->a(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    const v3, 0x3e0201

    .line 4
    invoke-static {v3}, Lcom/uc/webview/base/timing/d;->a(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    move v2, v1

    :cond_2
    if-eqz p0, :cond_3

    if-nez v2, :cond_4

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "commitStartup not ready "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "u4perf"

    invoke-static {v0, p0}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-nez p0, :cond_5

    .line 7
    sget p0, Lcom/uc/webview/base/Log;->c:I

    .line 8
    new-instance p0, Lcom/uc/webview/internal/stats/b;

    invoke-direct {p0}, Lcom/uc/webview/internal/stats/b;-><init>()V

    .line 9
    new-instance v0, Lcom/uc/webview/internal/stats/h;

    const-string v1, "cmsus"

    invoke-direct {v0, v1, p0}, Lcom/uc/webview/internal/stats/h;-><init>(Ljava/lang/String;Lcom/uc/webview/internal/stats/e;)V

    const-wide/16 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/base/task/i;->a(J)Lcom/uc/webview/base/task/i;

    :cond_5
    return-void
.end method
