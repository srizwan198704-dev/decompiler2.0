.class Lcom/ss/android/downloadlib/q/ak$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/q/ak;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/downloadlib/q/ak;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/q/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/q/ak$1;->k:Lcom/ss/android/downloadlib/q/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/de;->k()Lcom/ss/android/downloadlib/addownload/p/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/p/de;->p()V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/de;->k()Lcom/ss/android/downloadlib/addownload/p/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/p/de;->q()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/downloadad/api/k/p;

    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/k/p;->jq()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v3

    const-string v4, "notification_opt_2"

    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/yz/k;->p(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/ss/android/downloadlib/f/fg;->p(Lcom/ss/android/downloadad/api/k/p;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/k/p;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/downloadlib/f/fg;->q(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "restart_notify_open_app_count"

    invoke-virtual {v2, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSpIntVal(Ljava/lang/String;)I

    move-result v6

    const-string v7, "noti_open_restart_times"

    invoke-virtual {v3, v7, v5}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v3

    if-ge v6, v3, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/q/yz;->k()Lcom/ss/android/downloadlib/q/yz;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ss/android/downloadlib/q/yz;->i(Lcom/ss/android/downloadad/api/k/p;)V

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSpValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    move-result v4

    const/4 v6, -0x2

    if-ne v4, v6, :cond_2

    const-string v4, "restart_notify_continue_count"

    invoke-virtual {v2, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSpIntVal(Ljava/lang/String;)I

    move-result v6

    const-string v7, "noti_continue_restart_times"

    invoke-virtual {v3, v7, v5}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v3

    if-ge v6, v3, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/q/yz;->k()Lcom/ss/android/downloadlib/q/yz;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ss/android/downloadlib/q/yz;->k(Lcom/ss/android/downloadad/api/k/p;)V

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSpValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    move-result v4

    const/4 v6, -0x3

    if-ne v4, v6, :cond_0

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/by/de;->q(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Lcom/ss/android/downloadlib/f/fg;->p(Lcom/ss/android/downloadad/api/k/p;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "restart_notify_install_count"

    invoke-virtual {v2, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSpIntVal(Ljava/lang/String;)I

    move-result v6

    const-string v7, "noti_install_restart_times"

    invoke-virtual {v3, v7, v5}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v3

    if-ge v6, v3, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/q/yz;->k()Lcom/ss/android/downloadlib/q/yz;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ss/android/downloadlib/q/yz;->q(Lcom/ss/android/downloadad/api/k/p;)V

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSpValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method
