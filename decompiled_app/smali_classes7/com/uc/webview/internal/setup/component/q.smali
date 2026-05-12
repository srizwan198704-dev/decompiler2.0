.class public abstract Lcom/uc/webview/internal/setup/component/q;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "cpnCreateTime"

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lcom/uc/webview/base/w;->b()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v1, v3, v7

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    cmp-long v2, v3, v5

    .line 34
    .line 35
    if-lez v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    sub-long v7, v5, v3

    .line 42
    .line 43
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    long-to-int v2, v7

    .line 48
    :goto_0
    if-ltz v1, :cond_3

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-lez v1, :cond_5

    .line 53
    .line 54
    :cond_3
    invoke-static {}, Lcom/uc/webview/base/w;->a()Lcom/uc/webview/base/v;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    iget-object v3, v1, Lcom/uc/webview/base/v;->a:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v1}, Lcom/uc/webview/base/v;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    :catchall_1
    :cond_5
    sput v2, Lcom/uc/webview/internal/setup/component/q;->a:I

    .line 79
    .line 80
    return-void
.end method
