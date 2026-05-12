.class public final Lcom/uc/webview/base/klog/KLogHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/uc/webview/base/klog/d;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/uc/webview/base/klog/ILogger$Instance;->get()Lcom/uc/webview/base/klog/ILogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v1, p0, Lcom/uc/webview/base/klog/d;->d:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/uc/webview/base/klog/d;->e:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "["

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-wide v4, p0, Lcom/uc/webview/base/klog/d;->c:J

    .line 19
    .line 20
    const-string v6, "yyyy-MM-dd kk:mm:ss.SSS"

    .line 21
    .line 22
    invoke-static {v6, v4, v5}, Lcom/uc/webview/base/klog/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, " "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v5, p0, Lcom/uc/webview/base/klog/d;->a:I

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v4, p0, Lcom/uc/webview/base/klog/d;->b:I

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, "] "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/uc/webview/base/klog/d;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object p0, p0, Lcom/uc/webview/base/klog/d;->g:Ljava/lang/Throwable;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    if-eq v1, v4, :cond_2

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    if-eq v1, v4, :cond_1

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    if-eq v1, v4, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3, p0}, Lcom/uc/webview/base/klog/ILogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-virtual {v0, v2, v3, p0}, Lcom/uc/webview/base/klog/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {v0, v2, v3, p0}, Lcom/uc/webview/base/klog/ILogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-virtual {v0, v2, v3, p0}, Lcom/uc/webview/base/klog/ILogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public static postLogMessage(JIIILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9
    .annotation build Lcom/uc/webview/base/annotations/Reflection;
    .end annotation

    .line 1
    new-instance v0, Lcom/uc/webview/base/klog/d;

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object v7, p6

    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/uc/webview/base/klog/d;-><init>(JIIILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sget-boolean p0, Lcom/uc/webview/base/klog/c;->a:Z

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/uc/webview/base/klog/a;->a(Lcom/uc/webview/base/klog/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
