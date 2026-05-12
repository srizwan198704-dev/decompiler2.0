.class public Lue0/a;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    sget-object v0, Lbf0/i;->c:Lbf0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbf0/i;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-boolean v2, Lbf0/j;->c:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lbf0/j;->a(Landroid/content/Context;)Lnf0/s;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/uc/webview/export/WebView;->destroy()V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "runPreCache kernel success, ensureWebview cost "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sub-long/2addr v3, v0

    .line 51
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Les0/a;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance p0, Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "trace"

    .line 80
    .line 81
    invoke-virtual {v7, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v1, Lat/g$a;->a:Lat/g;

    .line 85
    .line 86
    const-string v5, ""

    .line 87
    .line 88
    const-string v6, ""

    .line 89
    .line 90
    const-string v2, ""

    .line 91
    .line 92
    const/16 v3, 0x4e1f

    .line 93
    .line 94
    const-string v4, "ucache_precache_before_kernel"

    .line 95
    .line 96
    invoke-virtual/range {v1 .. v7}, Lat/g;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
