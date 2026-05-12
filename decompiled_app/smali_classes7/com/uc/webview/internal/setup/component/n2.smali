.class public final Lcom/uc/webview/internal/setup/component/n2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


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


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/uc/webview/internal/setup/component/n;->a:J

    .line 6
    .line 7
    sget-object v0, Lcom/uc/webview/internal/setup/component/j2;->a:[Lcom/uc/webview/internal/setup/component/i2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/4 v2, 0x5

    .line 11
    if-ge v1, v2, :cond_4

    .line 12
    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v3, v2, Lcom/uc/webview/internal/setup/component/i2;->d:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v3, v2, Lcom/uc/webview/internal/setup/component/i2;->e:I

    .line 25
    .line 26
    if-ne v3, v4, :cond_2

    .line 27
    .line 28
    sget-object v3, Lcom/uc/webview/internal/setup/component/y1;->a:Ljava/lang/Class;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    sget-object v3, Lcom/uc/webview/internal/setup/component/y1;->b:Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    sget-object v3, Lcom/uc/webview/internal/setup/component/h1;->b:Lcom/uc/webview/internal/setup/component/g1;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v3, Lcom/uc/webview/internal/setup/component/m;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lcom/uc/webview/internal/setup/component/m;-><init>(Lcom/uc/webview/internal/setup/component/i2;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v3, Lcom/uc/webview/internal/setup/component/m;->e:Lcom/uc/webview/internal/setup/component/l;

    .line 47
    .line 48
    const/16 v4, -0x64

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-interface {v2, v4, v5}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/uc/webview/internal/setup/component/k;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lcom/uc/webview/internal/setup/component/k;-><init>(Lcom/uc/webview/internal/setup/component/m;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/uc/webview/internal/setup/component/l2;

    .line 60
    .line 61
    iget-object v5, v3, Lcom/uc/webview/internal/setup/component/m;->e:Lcom/uc/webview/internal/setup/component/l;

    .line 62
    .line 63
    const/16 v6, -0x96

    .line 64
    .line 65
    invoke-direct {v4, v6, v5}, Lcom/uc/webview/internal/setup/component/l2;-><init>(ILcom/uc/webview/internal/setup/component/u0;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v3, Lcom/uc/webview/internal/setup/component/m;->a:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v5, 0x1388

    .line 71
    .line 72
    int-to-long v5, v5

    .line 73
    invoke-static {v3, v2, v4, v5, v6}, Lcom/uc/webview/base/task/i;->a(Ljava/lang/String;Ljava/lang/Runnable;Lcom/uc/webview/internal/setup/component/l2;J)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-void
.end method
