.class public final Lcom/uc/webview/internal/stats/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/uc/webview/internal/stats/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p1, p0, Lcom/uc/webview/internal/stats/s;->b:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/uc/webview/internal/stats/s;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/stats/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/webview/internal/stats/s;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "ext:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/webview/internal/stats/s;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "about:"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance v0, Lcom/uc/webview/stats/d1;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/uc/webview/stats/d1;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/uc/webview/internal/stats/s;->b:I

    .line 36
    .line 37
    int-to-long v1, v1

    .line 38
    iput-wide v1, v0, Lcom/uc/webview/stats/d1;->b:J

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/uc/webview/internal/stats/s;->c:Z

    .line 41
    .line 42
    const-wide/16 v2, 0x1

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move-wide v6, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-wide v6, v2

    .line 51
    :goto_0
    iput-wide v6, v0, Lcom/uc/webview/stats/d1;->c:J

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    move-wide v6, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-wide v6, v4

    .line 58
    :goto_1
    iput-wide v6, v0, Lcom/uc/webview/stats/d1;->d:J

    .line 59
    .line 60
    iget-object v1, p0, Lcom/uc/webview/internal/stats/s;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v6, "http://"

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_5

    .line 80
    .line 81
    const-string v6, "https://"

    .line 82
    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    :cond_5
    move-wide v2, v4

    .line 90
    :cond_6
    :goto_2
    iput-wide v2, v0, Lcom/uc/webview/stats/d1;->e:J

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/uc/webview/internal/stats/l;->a()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
