.class public Lcom/ss/android/socialbase/downloader/impls/e;
.super Ljava/lang/Object;


# static fields
.field private static volatile k:Lcom/ss/android/socialbase/downloader/downloader/fg;

.field private static volatile p:Lcom/ss/android/socialbase/downloader/downloader/fg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Z)Lcom/ss/android/socialbase/downloader/downloader/fg;
    .locals 1

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/ss/android/socialbase/downloader/impls/e;->p:Lcom/ss/android/socialbase/downloader/downloader/fg;

    if-nez p0, :cond_1

    const-class p0, Lcom/ss/android/socialbase/downloader/impls/e;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/e;->p:Lcom/ss/android/socialbase/downloader/downloader/fg;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->sq()Lcom/ss/android/socialbase/downloader/downloader/q$k;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/q$k;->p()Lcom/ss/android/socialbase/downloader/downloader/fg;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/impls/e;->p:Lcom/ss/android/socialbase/downloader/downloader/fg;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    sget-object p0, Lcom/ss/android/socialbase/downloader/impls/e;->p:Lcom/ss/android/socialbase/downloader/downloader/fg;

    return-object p0

    :cond_2
    sget-object p0, Lcom/ss/android/socialbase/downloader/impls/e;->k:Lcom/ss/android/socialbase/downloader/downloader/fg;

    if-nez p0, :cond_4

    const-class p0, Lcom/ss/android/socialbase/downloader/impls/e;

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/e;->k:Lcom/ss/android/socialbase/downloader/downloader/fg;

    if-nez v0, :cond_3

    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/hu;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/impls/hu;-><init>()V

    sput-object v0, Lcom/ss/android/socialbase/downloader/impls/e;->k:Lcom/ss/android/socialbase/downloader/downloader/fg;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    monitor-exit p0

    goto :goto_5

    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    :goto_5
    sget-object p0, Lcom/ss/android/socialbase/downloader/impls/e;->k:Lcom/ss/android/socialbase/downloader/downloader/fg;

    return-object p0
.end method
