.class Lcom/ss/android/downloadlib/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/i;->de()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/downloadlib/i;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/i;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/i$1;->k:Lcom/ss/android/downloadlib/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-class v0, Lcom/ss/android/downloadlib/i;

    monitor-enter v0

    const/16 v1, 0xd

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "sp_ad_download_event"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "sp_download_finish_cache"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "sp_delay_operation_info"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "sp_ttdownloader_md5"

    const/4 v6, 0x3

    aput-object v3, v2, v6

    const-string v3, "sp_name_installed_app"

    const/4 v6, 0x4

    aput-object v3, v2, v6

    const-string v3, "misc_config"

    const/4 v6, 0x5

    aput-object v3, v2, v6

    const-string v3, "sp_ad_install_back_dialog"

    const/4 v6, 0x6

    aput-object v3, v2, v6

    const-string v3, "sp_ttdownloader_clean"

    const/4 v6, 0x7

    aput-object v3, v2, v6

    const-string v3, "sp_order_download"

    const/16 v6, 0x8

    aput-object v3, v2, v6

    const-string v3, "sp_a_b_c"

    const/16 v6, 0x9

    aput-object v3, v2, v6

    const-string v3, "sp_ah_config"

    const/16 v6, 0xa

    aput-object v3, v2, v6

    const-string v3, "sp_download_info"

    const/16 v6, 0xb

    aput-object v3, v2, v6

    const-string v3, "sp_appdownloader"

    const/16 v6, 0xc

    aput-object v3, v2, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v6, v2, v3

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6, v4}, Lcom/bytedance/sdk/openadsdk/ats/ak;->k(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->kb()Lcom/ss/android/socialbase/downloader/downloader/by;

    move-result-object v1

    instance-of v2, v1, Lcom/ss/android/socialbase/downloader/impls/ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_2

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :try_start_2
    check-cast v1, Lcom/ss/android/socialbase/downloader/impls/ak;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/ak;->k()Lcom/ss/android/socialbase/downloader/impls/iw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/iw;->k()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_1
    if-ltz v2, :cond_4

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->clearDownloadData(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :catchall_1
    :cond_4
    :try_start_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
