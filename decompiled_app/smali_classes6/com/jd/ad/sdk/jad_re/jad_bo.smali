.class public Lcom/jd/ad/sdk/jad_re/jad_bo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_re/jad_bo;->jad_an:Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    sget-object v0, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/jd/ad/sdk/jad_uh/jad_bo$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_bo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_qd/jad_jw;->jad_dq(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "jadyunsdk"

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_uh/jad_dq;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_uh/jad_dq;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_uh/jad_bo;->jad_cp:Lcom/jd/ad/sdk/jad_uh/jad_dq;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_uh/jad_bo;->jad_bo:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_uh/jad_bo;->jad_cp:Lcom/jd/ad/sdk/jad_uh/jad_dq;

    iget-object v1, v1, Lcom/jd/ad/sdk/jad_uh/jad_dq;->jad_an:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_uh/jad_bo;->jad_an:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_uh/jad_bo;->jad_bo:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_1
    :try_start_1
    const-string v2, ""

    sget-object v3, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_jw:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v4, v3, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v3, v5}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_uh/jad_bo;->jad_bo:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_2
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_uh/jad_bo;->jad_bo:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_1
    :goto_3
    sget-object v0, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_re/jad_bo;->jad_an:Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppId"

    invoke-virtual {v0, v2, v1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
