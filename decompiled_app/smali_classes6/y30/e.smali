.class public Ly30/e;
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

.method public static a(ZLjavax/net/ssl/HttpsURLConnection;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    const-string v1, "enter"

    .line 11
    .line 12
    const-string v2, "ev_ac"

    .line 13
    .line 14
    const-string v3, "ev_ct"

    .line 15
    .line 16
    const-string v4, "devcfg"

    .line 17
    .line 18
    invoke-static {v3, v4, v2, v1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "_verify_ret"

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, v2, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    const-string p0, "_verify_url"

    .line 39
    .line 40
    invoke-virtual {v1, p0, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    new-array p0, p0, [Ljava/lang/String;

    .line 45
    .line 46
    const-string p1, "nbusi"

    .line 47
    .line 48
    invoke-static {p1, v1, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static b(Ly30/d;)V
    .locals 5

    .line 1
    const-class v0, Ly30/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Ly30/e;->a:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v2, v1}, Ly30/d;->r(ZLjavax/net/ssl/HttpsURLConnection;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    new-instance v0, Ly30/c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ly30/c;-><init>(Ly30/d;)V

    .line 21
    .line 22
    .line 23
    iput v2, v0, Ly30/c;->n:I

    .line 24
    .line 25
    const-string p0, "https://admin-alilang.alibaba-inc.com"

    .line 26
    .line 27
    new-instance v1, Lvi0/a0;

    .line 28
    .line 29
    const/16 v3, 0x17

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v1, p0, v0, v4, v3}, Lvi0/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget p0, v0, Ly30/c;->n:I

    .line 39
    .line 40
    add-int/2addr p0, v2

    .line 41
    iput p0, v0, Ly30/c;->n:I

    .line 42
    .line 43
    const-string p0, "https://napi.ucweb.com/3/classes/browFlowDebugWhiteList/objects?_app_id=a14ab4f776074435956a5819ec01ca40&_fetch=1"

    .line 44
    .line 45
    new-instance v1, Lw90/g;

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Lw90/g;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lvi0/a0;

    .line 53
    .line 54
    const/16 v2, 0x17

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v0, p0, v1, v3, v2}, Lvi0/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0
.end method
