.class Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1$1;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1$1$1;->k:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1$1$1;->k:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1$1;

    iget-object v0, v0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1$1;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isSavePathRedirected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1$1$1;->k:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1$1;

    iget-object v0, v0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1$1;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/by/de;->p(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method
