.class public final Lcom/uc/webview/internal/setup/x0;
.super Lcom/uc/webview/base/task/i;
.source "ProGuard"


# instance fields
.field public final synthetic f:Lcom/uc/webview/internal/setup/b1;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/setup/x0;->f:Lcom/uc/webview/internal/setup/b1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/webview/base/task/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "triggerStartupTransCheck mStatus:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/webview/internal/setup/x0;->f:Lcom/uc/webview/internal/setup/b1;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/uc/webview/internal/setup/b1;->a:Lcom/uc/webview/internal/setup/z;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/uc/webview/internal/setup/z;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Setup.ctrl"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/uc/webview/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/uc/webview/internal/setup/x0;->f:Lcom/uc/webview/internal/setup/b1;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/uc/webview/internal/setup/b1;->a:Lcom/uc/webview/internal/setup/z;

    .line 33
    .line 34
    const/16 v1, 0x1000

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/uc/webview/internal/setup/z;->a(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/uc/webview/internal/setup/x0;->f:Lcom/uc/webview/internal/setup/b1;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/uc/webview/internal/setup/b1;->a:Lcom/uc/webview/internal/setup/z;

    .line 45
    .line 46
    const/16 v1, 0x2000

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/uc/webview/internal/setup/z;->a(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x5a

    .line 55
    .line 56
    invoke-static {v0}, Lcom/uc/webview/base/GlobalSettings;->getBoolValue(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v0, Lcom/uc/webview/internal/setup/u;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/uc/webview/internal/setup/u;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/uc/webview/internal/setup/x0;->f:Lcom/uc/webview/internal/setup/b1;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/uc/webview/internal/setup/b1;->b()Lcom/uc/webview/internal/setup/r0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lcom/uc/webview/internal/setup/u;->h:Lcom/uc/webview/internal/setup/r0;

    .line 74
    .line 75
    new-instance v1, Lcom/uc/webview/base/UCKnownException;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/Throwable;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v3, -0x1

    .line 83
    const-string v4, "triggerStartupTransCheck timeout."

    .line 84
    .line 85
    invoke-direct {v1, v3, v4, v2}, Lcom/uc/webview/base/UCKnownException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lcom/uc/webview/internal/setup/u;->i:Lcom/uc/webview/base/UCKnownException;

    .line 89
    .line 90
    const-wide/16 v1, 0x3e8

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/base/task/i;->a(J)Lcom/uc/webview/base/task/i;

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/base/task/i;->a()Lcom/uc/webview/base/task/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Setup.ctrl.sutc"

    .line 2
    .line 3
    return-object v0
.end method
