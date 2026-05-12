.class public Lg50/o;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z = false


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

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-boolean v0, Lts/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-boolean v0, Lg50/o;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lts/a;->b:Z

    .line 13
    .line 14
    sput-boolean v0, Lts/a;->a:Z

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sput-wide v1, Lts/a;->e:J

    .line 21
    .line 22
    invoke-static {p1}, Lcom/uc/browser/thirdparty/j;->c1(Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sput-boolean v1, Lts/a;->i:Z

    .line 27
    .line 28
    invoke-static {p1}, Lcom/uc/browser/thirdparty/l;->a(Landroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sput-boolean p1, Lts/a;->j:Z

    .line 33
    .line 34
    const/4 p1, -0x2

    .line 35
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p0}, Lps/g;->e(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->t()V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/uc/browser/CrashSDKWrapper;->h(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/uc/base/system/SystemUtil;->a(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lst/a;->c(Z)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lcom/uc/browser/CrashSDKWrapper;->a:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->i()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    const-string p0, "Hardware"

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const-string p0, "Software"

    .line 79
    .line 80
    :goto_2
    const-string p1, "AC Mode"

    .line 81
    .line 82
    invoke-static {p1, p0}, Lcom/uc/browser/CrashSDKWrapper;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-boolean v0, Lcom/uc/browser/CrashSDKWrapper;->l:Z

    .line 86
    .line 87
    invoke-static {}, Lju/b0;->a()Lju/b0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sput-boolean v0, Lg50/o;->a:Z

    .line 98
    .line 99
    return-void
.end method
