.class public final Lcom/uc/webview/internal/setup/s0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/uc/webview/internal/setup/t0;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/setup/s0;->a:Lcom/uc/webview/internal/setup/t0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/s0;->a:Lcom/uc/webview/internal/setup/t0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/webview/internal/setup/t0;->c:Lcom/uc/webview/internal/setup/r0;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/uc/webview/internal/setup/r0;->v:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lcom/uc/webview/internal/setup/r0;->m:Lcom/uc/webview/base/io/f;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/uc/webview/base/io/f;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/uc/webview/internal/setup/r0;->path()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lcom/uc/webview/internal/setup/r0;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/uc/webview/base/d;

    .line 25
    .line 26
    const-string v5, "wk_ucbsRCIBase"

    .line 27
    .line 28
    invoke-direct {v4, v5, v3}, Lcom/uc/webview/base/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "addHeaderInfo"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lcom/uc/webview/base/task/l;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v2, "null"

    .line 40
    .line 41
    :goto_0
    new-instance v4, Lcom/uc/webview/base/d;

    .line 42
    .line 43
    const-string v5, "ucbsRCIDir"

    .line 44
    .line 45
    invoke-direct {v4, v5, v2}, Lcom/uc/webview/base/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Lcom/uc/webview/base/task/l;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v2, v1, Lcom/uc/webview/internal/setup/r0;->d:Z

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    const-wide/16 v5, 0x1

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    move-wide v7, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-wide v7, v3

    .line 62
    :goto_1
    const v2, 0x306b6b7

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v8, v2}, Lcom/uc/webview/base/timing/d;->a(JI)V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, v1, Lcom/uc/webview/internal/setup/r0;->f:Z

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    move-wide v7, v5

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-wide v7, v3

    .line 75
    :goto_2
    const v2, 0x338f651

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v8, v2}, Lcom/uc/webview/base/timing/d;->a(JI)V

    .line 79
    .line 80
    .line 81
    iget v2, v1, Lcom/uc/webview/internal/setup/r0;->c:I

    .line 82
    .line 83
    int-to-long v7, v2

    .line 84
    const v2, 0x15c25e7

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v8, v2}, Lcom/uc/webview/base/timing/d;->a(JI)V

    .line 88
    .line 89
    .line 90
    iget v2, v1, Lcom/uc/webview/internal/setup/r0;->b:I

    .line 91
    .line 92
    int-to-long v7, v2

    .line 93
    const v2, 0x2fe8fab

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v8, v2}, Lcom/uc/webview/base/timing/d;->a(JI)V

    .line 97
    .line 98
    .line 99
    iget-boolean v1, v1, Lcom/uc/webview/internal/setup/r0;->v:Z

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-wide v3, v5

    .line 105
    :goto_3
    const v1, 0x2b03311

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4, v1}, Lcom/uc/webview/base/timing/d;->a(JI)V

    .line 109
    .line 110
    .line 111
    iget v0, v0, Lcom/uc/webview/internal/setup/t0;->d:I

    .line 112
    .line 113
    int-to-long v0, v0

    .line 114
    const v2, 0x1a0488a

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Lcom/uc/webview/base/timing/d;->a(JI)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
