.class public abstract Lcom/uc/webview/internal/setup/component/z0;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 16
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a([Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 18
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 19
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    .line 20
    instance-of v0, p0, Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-object v1

    .line 21
    :cond_1
    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 7
    invoke-static {p0}, Lcom/uc/webview/internal/setup/component/z0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x63

    if-eq p0, v0, :cond_2

    if-ne p0, v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    move v1, p0

    .line 8
    :goto_0
    invoke-static {p1, p2, v1}, Lcom/uc/webview/internal/setup/component/x0;->a(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p3, :cond_2

    .line 9
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/uc/webview/internal/setup/component/x0;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    :cond_2
    sget-boolean v1, Lcom/uc/webview/base/klog/c;->a:Z

    if-eqz v1, :cond_4

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    .line 11
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 13
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    .line 14
    sget-object v4, Lcom/uc/webview/internal/setup/component/y0;->a:[I

    aget v4, v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/uc/webview/base/klog/KLogHandler;->postLogMessage(JIIILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lcom/uc/webview/internal/setup/component/z0;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/uc/webview/internal/setup/component/z0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p2}, Lcom/uc/webview/internal/setup/component/z0;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-static {v0, p0, p1, p2}, Lcom/uc/webview/internal/setup/component/z0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 6
    invoke-static {v0, p0, p1, p2}, Lcom/uc/webview/internal/setup/component/z0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lcom/uc/webview/internal/setup/component/z0;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2}, Lcom/uc/webview/internal/setup/component/z0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Lcom/uc/webview/internal/setup/component/z0;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-static {v0, p0, p1, p2}, Lcom/uc/webview/internal/setup/component/z0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p2, 0x0

    .line 24
    invoke-static {v0, p0, p1, p2}, Lcom/uc/webview/internal/setup/component/z0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
