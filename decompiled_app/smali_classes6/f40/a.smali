.class public final Lf40/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/Throwable;

.field public final synthetic u:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf40/a;->n:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p2, p0, Lf40/a;->u:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string/jumbo v0, "unknown"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lf40/a;->n:Ljava/lang/Throwable;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-object v3, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    invoke-static {v2}, Lgt/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catchall_1
    :goto_1
    const-string v2, "crash"

    .line 39
    .line 40
    const-string v4, "ev_ac"

    .line 41
    .line 42
    const-string v5, "ev_ct"

    .line 43
    .line 44
    const-string v6, "discrash"

    .line 45
    .line 46
    invoke-static {v5, v6, v4, v2}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v4, "_cm"

    .line 51
    .line 52
    invoke-virtual {v2, v4, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "_ct"

    .line 56
    .line 57
    invoke-virtual {v2, v3, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lf40/a;->u:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lzt/e$c;

    .line 66
    .line 67
    invoke-direct {v0}, Lzt/e$c;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    iput-boolean v3, v0, Lzt/e$c;->a:Z

    .line 72
    .line 73
    const-string v4, "cbusi"

    .line 74
    .line 75
    new-array v3, v3, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4, v0, v2, v3}, Lzt/e;->i(Ljava/lang/String;Lzt/e$c;Lzt/d;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/uc/browser/CrashSDKWrapper$b;->A:Lcom/uc/browser/CrashSDKWrapper$b;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-static {v0, v1, v2}, Lcom/uc/browser/CrashSDKWrapper;->i(Lcom/uc/browser/CrashSDKWrapper$b;Ljava/lang/Throwable;Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
