.class public final Lcom/uc/webview/internal/setup/verify/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/security/PublicKey;)V
    .locals 7

    .line 1
    const-string v0, "Verifier.dexAS"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v4, 0x40

    .line 22
    .line 23
    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    const-string v3, "exception"

    .line 34
    .line 35
    invoke-static {v0, v3, p1}, Lcom/uc/webview/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-static {p1}, Lcom/uc/webview/internal/setup/verify/g;->a([Landroid/content/pm/Signature;)[Ljava/security/PublicKey;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    array-length v4, p1

    .line 47
    if-gtz v4, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    if-eqz p2, :cond_5

    .line 51
    .line 52
    array-length v4, p1

    .line 53
    array-length v5, p2

    .line 54
    if-eq v4, v5, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v4, v3

    .line 58
    :goto_1
    array-length v5, p1

    .line 59
    if-ge v4, v5, :cond_4

    .line 60
    .line 61
    aget-object v5, p1, v4

    .line 62
    .line 63
    aget-object v6, p2, v4

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v3, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_2
    const-string p1, "verify: failed, invalid keys"

    .line 78
    .line 79
    invoke-static {v0, p1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    :goto_3
    const-string p1, "verify: failed, no pubkeys"

    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_4
    iput-boolean v3, p0, Lcom/uc/webview/internal/setup/verify/e;->a:Z

    .line 89
    .line 90
    const-string p1, "result="

    .line 91
    .line 92
    const-string p2, ", cost="

    .line 93
    .line 94
    invoke-static {p1, p2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    sub-long/2addr v3, v1

    .line 103
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v0, p1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
