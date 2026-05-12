.class public final Lof0/d1;
.super Lbf0/i$a;
.source "ProGuard"


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lnf0/p;

.field public final synthetic d:Lcom/uc/browser/webwindow/WebWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/WebWindow;JLnf0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof0/d1;->d:Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    .line 3
    iput-wide p2, p0, Lof0/d1;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lof0/d1;->c:Lnf0/p;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbf0/i$a;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lof0/d1;->d:Lcom/uc/browser/webwindow/WebWindow;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/uc/browser/webwindow/WebWindow;->h1:Z

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget v0, v0, Lcom/uc/browser/webwindow/WebWindow;->y0:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lof0/d1;->d:Lcom/uc/browser/webwindow/WebWindow;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->I:Ltm0/k;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Ltm0/k;->C:Ltm0/i;

    .line 23
    .line 24
    iget-object v0, v0, Ltm0/i;->D:Ltm0/a;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ltm0/a;->b(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lof0/d1;->d:Lcom/uc/browser/webwindow/WebWindow;

    .line 30
    .line 31
    iget-boolean v1, v0, Lcom/uc/browser/webwindow/WebWindow;->u1:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/uc/browser/webwindow/WebWindow;->D0(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sub-long/2addr v0, p1

    .line 44
    iget-wide v3, p0, Lof0/d1;->b:J

    .line 45
    .line 46
    sub-long/2addr p1, v3

    .line 47
    const-string v3, "it_webview"

    .line 48
    .line 49
    const-string v4, "ev_ac"

    .line 50
    .line 51
    const-string v5, "ev_ct"

    .line 52
    .line 53
    const-string v6, "perfor"

    .line 54
    .line 55
    invoke-static {v5, v6, v4, v3}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "_wc_time"

    .line 60
    .line 61
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v3, v4, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "_it_wv_time"

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v3, p1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "nbusi"

    .line 78
    .line 79
    new-array p2, v2, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, v3, p2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lof0/d1;->c:Lnf0/p;

    .line 85
    .line 86
    new-instance p2, Lmb/c0;

    .line 87
    .line 88
    const/16 v0, 0x1c

    .line 89
    .line 90
    invoke-direct {p2, v0, p0, p1}, Lmb/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->g()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    const/4 p1, 0x2

    .line 100
    invoke-static {p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    invoke-virtual {p2}, Lmb/c0;->run()V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method
