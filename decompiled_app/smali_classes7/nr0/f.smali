.class public Lnr0/f;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "ProGuard"


# instance fields
.field private mEnableHandlerPost:Z

.field private mMainHandler:Landroid/os/Handler;

.field private mObserver:Lnr0/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnr0/f;->mMainHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const-string v0, "enable_nezha_ua_map_observer_handler_post"

    .line 16
    .line 17
    invoke-static {v0}, Llr0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "1"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lnr0/f;->mEnableHandlerPost:Z

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lnr0/f;)Lnr0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lnr0/f;->mObserver:Lnr0/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lnr0/f;->mObserver:Lnr0/e;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-boolean v2, p0, Lnr0/f;->mEnableHandlerPost:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lnr0/f;->mMainHandler:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v2, Lh0/c;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, v0, p2}, Lh0/c;-><init>(Lnr0/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_0
    check-cast v1, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->y:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iput-object p2, v1, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->z:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const-string v2, "xucbrowserua"

    .line 47
    .line 48
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iput-object p2, v1, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :catchall_0
    :cond_2
    return-object v0
.end method

.method public final d(Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnr0/f;->mObserver:Lnr0/e;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnr0/f;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnr0/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
