.class public Lcom/jd/ad/sdk/jad_zi/jad_bo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/mdt/service/JADAdVideoLoadService;


# instance fields
.field public final jad_an:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/jd/ad/sdk/jad_ly/jad_bo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_zi/jad_bo;->jad_an:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public loadAdVideo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jd/ad/sdk/bl/video/listener/VideoLoadListener;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/jd/ad/sdk/bl/video/listener/VideoLoadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_zi/jad_bo;->jad_an:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jd/ad/sdk/jad_ly/jad_bo;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    monitor-enter p2

    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_2

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_ve:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget p3, p1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    new-array p4, v0, [Ljava/lang/String;

    invoke-virtual {p1, p4}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p5, p3, p1}, Lcom/jd/ad/sdk/jad_ly/jad_bo;->jad_an(Lcom/jd/ad/sdk/bl/video/listener/VideoLoadListener;ILjava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    new-instance v6, Lcom/jd/ad/sdk/jad_ly/jad_an;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/jd/ad/sdk/jad_ly/jad_an;-><init>(Lcom/jd/ad/sdk/jad_ly/jad_bo;Ljava/lang/String;Lcom/jd/ad/sdk/bl/video/listener/VideoLoadListener;Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lcom/jd/ad/sdk/jad_ep/jad_cp;->jad_an:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_3
    :goto_1
    sget-object p1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_tc:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget p3, p1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    new-array p4, v0, [Ljava/lang/String;

    invoke-virtual {p1, p4}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p5, p3, p1}, Lcom/jd/ad/sdk/jad_ly/jad_bo;->jad_an(Lcom/jd/ad/sdk/bl/video/listener/VideoLoadListener;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p2

    goto :goto_6

    :goto_3
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "load video Ad response body is exception:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit p2

    goto :goto_6

    :goto_5
    monitor-exit p2

    throw p1

    :cond_4
    if-eqz p5, :cond_5

    sget-object p1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_ud:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget p2, p1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    new-array p3, v0, [Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p2, p1}, Lcom/jd/ad/sdk/bl/video/listener/VideoLoadListener;->onLoadFailure(ILjava/lang/String;)V

    :cond_5
    :goto_6
    return-void
.end method

.method public registerAd(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_zi/jad_bo;->jad_an:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/jd/ad/sdk/jad_ly/jad_bo;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_ly/jad_bo;-><init>()V

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_zi/jad_bo;->jad_an:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public unregisterAd(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_zi/jad_bo;->jad_an:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_ly/jad_bo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_zi/jad_bo;->jad_an:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
