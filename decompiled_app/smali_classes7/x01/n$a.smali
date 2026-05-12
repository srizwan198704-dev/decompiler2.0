.class public Lx01/n$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lhs0/b;
.implements Lz01/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx01/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final n:Landroid/content/Context;

.field public final u:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx01/n$a;->n:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lx01/n$a;->u:Ljava/util/concurrent/Semaphore;

    .line 13
    .line 14
    sget-object p1, Lx01/a$a;->a:Lx01/a;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lx01/a;->b(Lz01/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final T0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lx01/n$a;->u:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v2, 0xc8

    .line 10
    .line 11
    if-le v0, v2, :cond_3

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 14
    .line 15
    .line 16
    const-string v5, "anr_count"

    .line 17
    .line 18
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lx01/q;->b:Landroid/content/Context;

    .line 25
    .line 26
    const-string v2, "8F5E17E912BA15E45E52198228D11053"

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x0

    .line 34
    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    :try_start_2
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    const-wide/16 v6, 0x1

    .line 50
    .line 51
    add-long/2addr v6, v3

    .line 52
    sget-object v3, Lx01/q;->b:Landroid/content/Context;

    .line 53
    .line 54
    const-string v4, "8F5E17E912BA15E45E52198228D11053"

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static/range {v3 .. v8}, Lx01/q;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuffer;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    .line 64
    .line 65
    :try_start_3
    const-class p1, Lcom/uc/browser/CrashSDKWrapper;

    .line 66
    .line 67
    sget-object v2, Lcom/uc/browser/CrashSDKWrapper;->a:Ljava/util/HashMap;

    .line 68
    .line 69
    const-string v2, "uploadSmoothLog"

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 87
    .line 88
    .line 89
    :catch_1
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_2
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    invoke-static {p1}, Lx01/h;->a(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const-string v0, "pa_percent_unexp"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "ev_ct_pa"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "nbusi"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroy()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lx01/n$a;->u:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-wide/16 v3, 0x1388

    .line 7
    .line 8
    invoke-virtual {v0, v2, v3, v4, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public final onActivityResume()V
    .locals 0

    .line 1
    return-void
.end method
