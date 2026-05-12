.class public final Lcom/uc/webview/base/Log;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lcom/uc/webview/base/s;

.field private static volatile b:Lcom/uc/webview/base/r;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/webview/base/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/webview/base/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/webview/base/Log;->b:Lcom/uc/webview/base/r;

    .line 7
    .line 8
    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/uc/webview/base/klog/d;

    const-string v1, "ucbs."

    .line 2
    invoke-static {v1, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget v3, Lcom/uc/webview/base/klog/d;->h:I

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    move v5, p0

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/uc/webview/base/klog/d;-><init>(JIIILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object p0, Lcom/uc/webview/base/Log;->b:Lcom/uc/webview/base/r;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/uc/webview/base/Log;->b:Lcom/uc/webview/base/r;

    invoke-virtual {p0, v0}, Lcom/uc/webview/base/r;->a(Lcom/uc/webview/base/klog/d;)V

    .line 5
    :cond_0
    sget-object p0, Lcom/uc/webview/base/Log;->a:Lcom/uc/webview/base/s;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/uc/webview/base/Log;->a:Lcom/uc/webview/base/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    sget-object p0, Lcom/uc/webview/base/s;->a:[Ljava/lang/reflect/Method;

    aget-object p0, p0, v5

    iget-object p1, v0, Lcom/uc/webview/base/klog/d;->e:Ljava/lang/String;

    iget-object p2, v0, Lcom/uc/webview/base/klog/d;->f:Ljava/lang/String;

    iget-object p3, v0, Lcom/uc/webview/base/klog/d;->g:Ljava/lang/Throwable;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    :cond_1
    sget-boolean p0, Lcom/uc/webview/base/klog/c;->a:Z

    if-nez p0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/uc/webview/base/klog/a;->a(Lcom/uc/webview/base/klog/d;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 13
    const-class v0, Lcom/uc/webview/base/Log;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/uc/webview/base/Log;->b:Lcom/uc/webview/base/r;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Lcom/uc/webview/base/Log;->b:Lcom/uc/webview/base/r;

    invoke-virtual {v1}, Lcom/uc/webview/base/r;->a()Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/base/klog/d;

    .line 17
    invoke-virtual {v2}, Lcom/uc/webview/base/klog/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "\n"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 19
    sput-object p0, Lcom/uc/webview/base/Log;->b:Lcom/uc/webview/base/r;

    .line 20
    monitor-exit v0

    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 22
    sget-object v0, Lcom/uc/webview/base/Log;->a:Lcom/uc/webview/base/s;

    if-nez v0, :cond_0

    .line 23
    new-instance p0, Lcom/uc/webview/base/s;

    invoke-direct {p0}, Lcom/uc/webview/base/s;-><init>()V

    sput-object p0, Lcom/uc/webview/base/Log;->a:Lcom/uc/webview/base/s;

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 24
    sget-object p0, Lcom/uc/webview/base/Log;->a:Lcom/uc/webview/base/s;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 25
    sput-object p0, Lcom/uc/webview/base/Log;->a:Lcom/uc/webview/base/s;

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/uc/webview/base/annotations/Reflection;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Lcom/uc/webview/base/annotations/Reflection;
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/uc/webview/base/Log;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/uc/webview/base/annotations/Reflection;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/uc/webview/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Lcom/uc/webview/base/annotations/Reflection;
    .end annotation

    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/uc/webview/base/Log;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/uc/webview/base/annotations/Reflection;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/uc/webview/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Lcom/uc/webview/base/annotations/Reflection;
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/uc/webview/base/Log;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static rInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/uc/webview/base/annotations/Reflection;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/uc/webview/base/Log;->rInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static rInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Lcom/uc/webview/base/annotations/Reflection;
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/uc/webview/base/Log;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    sget-object v0, Lcom/uc/webview/base/s;->a:[Ljava/lang/reflect/Method;

    .line 4
    const-string v0, "ucbs."

    .line 5
    invoke-static {v0, p0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    const-string v0, "[InfoLevelMessage] "

    .line 7
    invoke-static {v0, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :try_start_0
    sget-object v0, Lcom/uc/webview/base/s;->a:[Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/uc/webview/base/annotations/Reflection;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Lcom/uc/webview/base/annotations/Reflection;
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/uc/webview/base/Log;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
