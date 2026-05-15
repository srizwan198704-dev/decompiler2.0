.class public final Lcom/jd/ad/sdk/jad_dq/jad_dq;
.super Ljava/lang/Object;


# static fields
.field public static volatile jad_an:Ljava/lang/String;


# direct methods
.method public static jad_an(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static jad_an(Landroid/content/Context;J)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/jd/ad/sdk/jad_dq/jad_dq;->jad_an:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_2

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_dq/jad_dq;->jad_an(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/jd/ad/sdk/jad_dq/jad_dq;->jad_an:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/jd/ad/sdk/jad_dq/jad_dq$jad_an;

    invoke-direct {v1, p0, v2}, Lcom/jd/ad/sdk/jad_dq/jad_dq$jad_an;-><init>(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    sget-object p0, Lcom/jd/ad/sdk/jad_dq/jad_dq;->jad_an:Ljava/lang/String;

    if-nez p0, :cond_3

    sput-object v0, Lcom/jd/ad/sdk/jad_dq/jad_dq;->jad_an:Ljava/lang/String;

    :cond_3
    sget-object p0, Lcom/jd/ad/sdk/jad_dq/jad_dq;->jad_an:Ljava/lang/String;

    return-object p0
.end method
