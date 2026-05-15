.class Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadTaskLauncher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadTaskLauncher$LaunchTaskPool;,
        Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadTaskLauncher$HolderClass;,
        Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadTaskLauncher$LaunchTaskRunnable;
    }
.end annotation


# instance fields
.field private final mLaunchTaskPool:Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadTaskLauncher$LaunchTaskPool;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadTaskLauncher$LaunchTaskPool;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadTaskLauncher$LaunchTaskPool;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadTaskLauncher;->mLaunchTaskPool:Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadTaskLauncher$LaunchTaskPool;

    return-void
.end method

.method public static getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadTaskLauncher;
    .locals 1

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadTaskLauncher$HolderClass;->access$000()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadTaskLauncher;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized expire(Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadTaskLauncher;->mLaunchTaskPool:Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadTaskLauncher$LaunchTaskPool;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadTaskLauncher$LaunchTaskPool;->expire(Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized expire(Lcom/yfanads/android/adx/thirdpart/filedownload/ITaskHunter$IStarter;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadTaskLauncher;->mLaunchTaskPool:Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadTaskLauncher$LaunchTaskPool;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadTaskLauncher$LaunchTaskPool;->expire(Lcom/yfanads/android/adx/thirdpart/filedownload/ITaskHunter$IStarter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized expireAll()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadTaskLauncher;->mLaunchTaskPool:Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadTaskLauncher$LaunchTaskPool;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadTaskLauncher$LaunchTaskPool;->expireAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized launch(Lcom/yfanads/android/adx/thirdpart/filedownload/ITaskHunter$IStarter;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadTaskLauncher;->mLaunchTaskPool:Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadTaskLauncher$LaunchTaskPool;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadTaskLauncher$LaunchTaskPool;->asyncExecute(Lcom/yfanads/android/adx/thirdpart/filedownload/ITaskHunter$IStarter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
