.class public Lcom/ss/android/socialbase/appdownloader/ak;
.super Ljava/lang/Object;


# static fields
.field private static de:Z = false

.field private static f:Z = false

.field private static final k:Ljava/lang/String; = "ak"

.field private static volatile p:Lcom/ss/android/socialbase/appdownloader/ak;

.field private static yz:Z


# instance fields
.field private ak:Ljava/lang/String;

.field private by:I

.field private cz:Lcom/ss/android/socialbase/appdownloader/q/jd;

.field private e:Z

.field private fg:Lcom/ss/android/socialbase/appdownloader/q/ak;

.field private hu:Lcom/ss/android/socialbase/appdownloader/q/yz;

.field private i:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

.field private iw:Z

.field private j:Lcom/ss/android/socialbase/downloader/depend/us;

.field private jd:Lcom/ss/android/socialbase/appdownloader/q/i;

.field private jq:Lcom/ss/android/socialbase/appdownloader/q/iw;

.field private n:Lcom/ss/android/socialbase/appdownloader/q/hu;

.field private q:Ljava/lang/String;

.field private sg:Lcom/ss/android/socialbase/appdownloader/q/x;

.field private tu:Lcom/ss/android/socialbase/downloader/depend/zg;

.field private x:Ljava/util/concurrent/Future;

.field private y:Lcom/ss/android/socialbase/appdownloader/q/f;

.field private yt:Lcom/ss/android/socialbase/appdownloader/q/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    invoke-direct {v0}, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ak;->i:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/ak;->iw:Z

    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/ak;->e:Z

    return-void
.end method

.method public static iw()Lcom/ss/android/socialbase/appdownloader/ak;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/appdownloader/ak;->p:Lcom/ss/android/socialbase/appdownloader/ak;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/appdownloader/ak;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/ak;->p:Lcom/ss/android/socialbase/appdownloader/ak;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/appdownloader/ak;

    invoke-direct {v1}, Lcom/ss/android/socialbase/appdownloader/ak;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/appdownloader/ak;->p:Lcom/ss/android/socialbase/appdownloader/ak;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/ak;->p:Lcom/ss/android/socialbase/appdownloader/ak;

    return-object v0
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ak;->i:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/ss/android/socialbase/appdownloader/ak;->f:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "file"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->zb()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/ak;->i:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->zb()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/ak;->i:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/ss/android/socialbase/appdownloader/ak;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lcom/ss/android/socialbase/appdownloader/ak;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registerDownloadReceiver mIsRegistered:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/ss/android/socialbase/appdownloader/ak;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public static synthetic jq()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/appdownloader/ak;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static k(Landroid/content/Context;Landroid/util/Pair;I)Landroid/app/PendingIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/Pair<",
            "Landroid/content/Intent;",
            "Ljava/lang/Boolean;",
            ">;I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v1, 0xc000000

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private k(Lcom/ss/android/socialbase/appdownloader/q/de;)Lcom/ss/android/socialbase/downloader/depend/ww;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/ak$6;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/appdownloader/ak$6;-><init>(Lcom/ss/android/socialbase/appdownloader/ak;Lcom/ss/android/socialbase/appdownloader/q/de;)V

    return-object v0
.end method

.method private k(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private k(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/q;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "User-Agent"

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/model/q;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/q;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/q;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/q;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    new-instance v4, Lcom/ss/android/socialbase/downloader/model/q;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/q;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/q;->p()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/ss/android/socialbase/downloader/model/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v2, :cond_4

    :cond_3
    new-instance p1, Lcom/ss/android/socialbase/downloader/model/q;

    sget-object v2, Lcom/ss/android/socialbase/appdownloader/p/k;->k:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Lcom/ss/android/socialbase/downloader/model/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public static synthetic k(Lcom/ss/android/socialbase/appdownloader/ak;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/ak;->j()V

    return-void
.end method

.method public static synthetic k(Lcom/ss/android/socialbase/appdownloader/ak;Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/ak;->k(Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZ)V

    return-void
.end method

.method private k(Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZ)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setAntiHijackErrorCode(I)V

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p1, p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSavePathRedirected(Z)V

    :cond_2
    return-void
.end method

.method public static k(Landroid/content/Context;I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/q;->k(Landroid/content/Context;IZ)I

    move-result p0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Landroid/content/Context;I)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Landroid/util/Pair<",
            "Landroid/content/Intent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object p1

    const-string v0, "enable_target_34"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/yz/k;->p(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/socialbase/appdownloader/view/DownloadHandleNotificationActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public static synthetic p(Lcom/ss/android/socialbase/appdownloader/ak;)Lcom/ss/android/socialbase/appdownloader/q/x;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/ak;->sg:Lcom/ss/android/socialbase/appdownloader/q/x;

    return-object p0
.end method

.method private p(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isSavePathRedirected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private p(I)V
    .locals 3

    invoke-static {}, Lcom/ss/android/socialbase/downloader/yz/k;->q()Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v0

    const-string v1, "app_install_keep_receiver_time_s"

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/ak;->by:I

    sget-object v0, Lcom/ss/android/socialbase/appdownloader/ak;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tryUnRegisterTempAppInstallDownloadReceiver mAppInstallReceiverKeepTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/ss/android/socialbase/appdownloader/ak;->by:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/ak;->by:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    if-lez p1, :cond_1

    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/ak;->by:I

    :cond_1
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ak;->x:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/ak$2;

    invoke-direct {p1, p0}, Lcom/ss/android/socialbase/appdownloader/ak$2;-><init>(Lcom/ss/android/socialbase/appdownloader/ak;)V

    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/ak;->by:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ak;->x:Ljava/util/concurrent/Future;

    return-void
.end method

.method private q(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_1

    sget-boolean v0, Lcom/ss/android/socialbase/appdownloader/ak;->de:Z

    if-nez v0, :cond_1

    const-string v0, "application/vnd.android.package-archive"

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/constants/i;->k(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Landroid/content/Context;)V

    new-instance p1, Lcom/ss/android/socialbase/appdownloader/ak/p;

    invoke-direct {p1}, Lcom/ss/android/socialbase/appdownloader/ak/p;-><init>()V

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Lcom/ss/android/socialbase/downloader/downloader/e;)V

    iget-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/ak;->e:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/ss/android/socialbase/appdownloader/ak$1;

    invoke-direct {p1, p0}, Lcom/ss/android/socialbase/appdownloader/ak$1;-><init>(Lcom/ss/android/socialbase/appdownloader/ak;)V

    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/ak;->j()V

    :goto_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/ak;->tu()V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/ss/android/socialbase/appdownloader/ak;->de:Z

    :cond_1
    return-void
.end method

.method private tu()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/ss/android/socialbase/appdownloader/ak$3;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/appdownloader/ak$3;-><init>(Lcom/ss/android/socialbase/appdownloader/ak;)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/y;->k(Lcom/ss/android/socialbase/downloader/impls/y$p;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ak()Lcom/ss/android/socialbase/appdownloader/q/x;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ak;->sg:Lcom/ss/android/socialbase/appdownloader/q/x;

    return-object v0
.end method

.method public by()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ak;->q:Ljava/lang/String;

    return-object v0
.end method

.method public cz()Lcom/ss/android/socialbase/downloader/depend/us;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ak;->j:Lcom/ss/android/socialbase/downloader/depend/us;

    return-object v0
.end method

.method public de()Lcom/ss/android/socialbase/appdownloader/q/f;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ak;->y:Lcom/ss/android/socialbase/appdownloader/q/f;

    return-object v0
.end method

.method public e()V
    .locals 6

    invoke-static {}, Lcom/ss/android/socialbase/downloader/yz/k;->q()Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v0

    const-string v1, "enable_app_install_receiver"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/ss/android/socialbase/appdownloader/ak;->k:Ljava/lang/String;

    const-string v1, "disable app install receiver"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ak;->i:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sget-boolean v3, Lcom/ss/android/socialbase/appdownloader/ak;->yz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_1

    :try_start_1
    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/appdownloader/ak;->p(I)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :try_start_2
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "package"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->zb()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/socialbase/appdownloader/ak;->i:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sput-boolean v2, Lcom/ss/android/socialbase/appdownloader/ak;->yz:Z

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/ak;->n:Lcom/ss/android/socialbase/appdownloader/q/hu;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/ss/android/socialbase/appdownloader/q/hu;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_3
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    :goto_0
    :try_start_4
    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/appdownloader/ak;->p(I)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v0, Lcom/ss/android/socialbase/appdownloader/ak;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tryRegisterTempAppInstallDownloadReceiver mIsAppInstallRegistered:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/ss/android/socialbase/appdownloader/ak;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/appdownloader/ak;->p(I)V

    throw v2

    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method

.method public f()Z
    .locals 3

    invoke-static {}, Lcom/ss/android/socialbase/downloader/yz/k;->p()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "package_flag_config"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fg()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ak;->i:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/ss/android/socialbase/appdownloader/ak;->f:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->zb()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/ak;->i:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-boolean v1, Lcom/ss/android/socialbase/appdownloader/ak;->yz:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/ak;->n:Lcom/ss/android/socialbase/appdownloader/q/hu;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/socialbase/appdownloader/q/hu;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    sput-boolean v1, Lcom/ss/android/socialbase/appdownloader/ak;->f:Z

    sput-boolean v1, Lcom/ss/android/socialbase/appdownloader/ak;->yz:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/ss/android/socialbase/appdownloader/ak;->k:Ljava/lang/String;

    const-string v1, "registerDownloadReceiver unRegisterDownloadReceiver"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public hu()Lcom/ss/android/socialbase/downloader/downloader/y;
    .locals 1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->zb()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getReserveWifiStatusListener()Lcom/ss/android/socialbase/downloader/downloader/y;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ak;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public jd()Lcom/ss/android/socialbase/appdownloader/q/jd;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ak;->cz:Lcom/ss/android/socialbase/appdownloader/q/jd;

    return-object v0
.end method

.method public k(Lcom/ss/android/socialbase/appdownloader/de;)I
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_1
    const/4 v10, 0x1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->ak()Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/ss/android/socialbase/appdownloader/ak;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v9

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->jq()I

    move-result v5

    if-nez v5, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2, v6}, Lcom/ss/android/socialbase/appdownloader/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v11, 0xff

    if-le v4, v11, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v11

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v3, v2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->e()Ljava/lang/String;

    move-result-object v4

    const-string v11, ".apk"

    invoke-virtual {v2, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->e()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/ss/android/socialbase/appdownloader/q;->q(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v4, "application/vnd.android.package-archive"

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->q()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/q;->p()Ljava/lang/String;

    move-result-object v11

    :cond_8
    move-object v15, v11

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->jc()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_b

    move-object v11, v1

    :cond_b
    invoke-static {v11, v15}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->tv()Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v11

    const-string v12, "resume_task_override_settings"

    invoke-virtual {v11, v12}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->zb()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v11

    invoke-virtual {v11, v14}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_c

    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadSettingString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Lcom/ss/android/socialbase/appdownloader/de;->k(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/de;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_c
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->tv()Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v14, v11}, Lcom/ss/android/socialbase/downloader/yz/k;->k(ILorg/json/JSONObject;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->gx()Z

    move-result v11

    invoke-static {v14}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v12

    const-string v13, "modify_force"

    invoke-virtual {v12, v13, v10}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v12

    if-ne v12, v10, :cond_d

    if-nez v11, :cond_d

    invoke-static {v15, v2}, Lcom/ss/android/socialbase/downloader/by/de;->ak(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v12

    invoke-virtual {v12, v14}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v12

    if-nez v12, :cond_d

    const/4 v13, 0x1

    goto :goto_2

    :cond_d
    move v13, v11

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->by()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v11

    if-nez v11, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->i()Z

    move-result v12

    if-nez v12, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->de()Z

    move-result v12

    if-eqz v12, :cond_f

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->jd()Lcom/ss/android/socialbase/downloader/notification/k;

    move-result-object v11

    if-eqz v11, :cond_10

    new-instance v11, Lcom/ss/android/socialbase/appdownloader/i/p;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->jd()Lcom/ss/android/socialbase/downloader/notification/k;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/ss/android/socialbase/appdownloader/i/p;-><init>(Lcom/ss/android/socialbase/downloader/notification/k;)V

    :cond_f
    move v10, v13

    move/from16 v19, v14

    move-object/from16 v20, v15

    goto :goto_3

    :cond_10
    new-instance v18, Lcom/ss/android/socialbase/appdownloader/i/p;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->iw()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v11, v18

    move v10, v13

    move v13, v14

    move/from16 v19, v14

    move-object v14, v3

    move-object/from16 v20, v15

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Lcom/ss/android/socialbase/appdownloader/i/p;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v18

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->mo()Lcom/ss/android/socialbase/downloader/depend/jd;

    move-result-object v12

    if-nez v12, :cond_11

    new-instance v12, Lcom/ss/android/socialbase/appdownloader/ak$4;

    invoke-direct {v12, v7}, Lcom/ss/android/socialbase/appdownloader/ak$4;-><init>(Lcom/ss/android/socialbase/appdownloader/ak;)V

    :cond_11
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->hv()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_12

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/socialbase/downloader/depend/fg;

    invoke-virtual {v8, v14}, Lcom/ss/android/socialbase/appdownloader/de;->k(Lcom/ss/android/socialbase/downloader/depend/fg;)Lcom/ss/android/socialbase/appdownloader/de;

    goto :goto_4

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->iw()Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_13

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    :goto_5
    const-string v15, "auto_install_with_notification"

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->f()Z

    move-result v9

    invoke-virtual {v14, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v9, "auto_install_without_notification"

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->de()Z

    move-result v15

    invoke-virtual {v14, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->i()Z

    move-result v9

    if-nez v9, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->de()Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_6

    :cond_14
    const/4 v9, 0x0

    goto :goto_7

    :cond_15
    :goto_6
    const/4 v9, 0x1

    :goto_7
    if-eqz v9, :cond_16

    invoke-static/range {v19 .. v19}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v14

    const-string v15, "enable_notification_ui"

    invoke-virtual {v14, v15}, Lcom/ss/android/socialbase/downloader/yz/k;->p(Ljava/lang/String;)I

    move-result v14

    if-lez v14, :cond_16

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i/q;->k()Lcom/ss/android/socialbase/appdownloader/i/q;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->py()Ljava/lang/String;

    move-result-object v15

    move/from16 v8, v19

    invoke-virtual {v14, v8, v15}, Lcom/ss/android/socialbase/appdownloader/i/q;->k(ILjava/lang/String;)V

    goto :goto_8

    :cond_16
    move/from16 v8, v19

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v14

    invoke-virtual {v14, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->lf()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->backUpUrls(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->title(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->yz()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->onlyWifi(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extraHeaders(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->depend(Lcom/ss/android/socialbase/downloader/depend/jd;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->yt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->backUpUrlRetryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->showNotification(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extra(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mimeType(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->ce()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->minProgressTimeMsInterval(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->maxProgressCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->x()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->zb()Lcom/ss/android/socialbase/appdownloader/q/de;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/ss/android/socialbase/appdownloader/ak;->k(Lcom/ss/android/socialbase/appdownloader/q/de;)Lcom/ss/android/socialbase/downloader/depend/ww;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationEventListener(Lcom/ss/android/socialbase/downloader/depend/ww;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->force(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->cz()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoResumed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->y()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->showNotificationForAutoResumed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->sg()Lcom/ss/android/socialbase/downloader/downloader/yz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->chunkStategy(Lcom/ss/android/socialbase/downloader/downloader/yz;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->hu()Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->chunkAdjustCalculator(Lcom/ss/android/socialbase/downloader/downloader/f;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->fg()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needHttpsToHttpRetry(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->packageName(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->tu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->md5(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->expectFileLength(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->kb()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needRetryDelay(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->ww()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryDelayTimeArray(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->lh()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needDefaultHttpServiceBackUp(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->hv()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needReuseFirstConnection(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->zg()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needReuseChunkRunnable(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needIndependentProcess(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->mg()Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->enqueueType(Lcom/ss/android/socialbase/downloader/constants/EnqueueType;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->cn()Lcom/ss/android/socialbase/downloader/depend/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorDepend(Lcom/ss/android/socialbase/downloader/depend/b;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->us()Lcom/ss/android/socialbase/downloader/downloader/jq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryDelayTimeCalculator(Lcom/ss/android/socialbase/downloader/downloader/jq;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->qq()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->headConnectionAvailable(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->c()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->fileUriProvider(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->u()Lcom/ss/android/socialbase/downloader/depend/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->diskSpaceHandler(Lcom/ss/android/socialbase/downloader/depend/y;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->xm()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needChunkDowngradeRetry(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->gy()Lcom/ss/android/socialbase/downloader/depend/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationClickCallback(Lcom/ss/android/socialbase/downloader/depend/w;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->tv()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadSetting(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->py()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->iconUrl(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->fr()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needSDKMonitor(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->tl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->mu()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extraMonitorStatus([I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->sq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->executorGroup(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->ik()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->throttleNetSpeed(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->distinctDirectory(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->jc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->taskKey(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->ym()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setAutoInstall(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setDownloadCompleteHandlers(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    :cond_17
    if-eqz v4, :cond_19

    if-eqz v9, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i/ak;->k()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v9, Lcom/ss/android/socialbase/appdownloader/ak$5;

    move-object v1, v9

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/socialbase/appdownloader/ak$5;-><init>(Lcom/ss/android/socialbase/appdownloader/ak;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZ)V

    invoke-static {v0, v9}, Lcom/ss/android/socialbase/appdownloader/i/ak;->k(Landroid/app/Activity;Lcom/ss/android/socialbase/appdownloader/q/sg;)V

    goto :goto_9

    :cond_18
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/ak;->k:Ljava/lang/String;

    const-string v1, "notification permission need not request, start download :"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/ss/android/socialbase/appdownloader/i/ak;->k(I)V

    invoke-direct {v7, v4, v5, v6}, Lcom/ss/android/socialbase/appdownloader/ak;->k(Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZ)V

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_19
    :goto_9
    return v8

    :goto_a
    return v1

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/de;->cn()Lcom/ss/android/socialbase/downloader/depend/b;

    move-result-object v1

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v3, "addDownloadTask"

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/by/de;->p(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3eb

    invoke-direct {v2, v4, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lcom/ss/android/socialbase/downloader/ak/k;->k(Lcom/ss/android/socialbase/downloader/depend/b;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    sget-object v1, Lcom/ss/android/socialbase/appdownloader/ak;->k:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v0, "add download task error:%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/q/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    return v4
.end method

.method public k()Lcom/ss/android/socialbase/appdownloader/q/q;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ak;->yt:Lcom/ss/android/socialbase/appdownloader/q/q;

    return-object v0
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/ak;->x()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/ak;->k(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/p;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/ak;->k(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/ak;->k(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/p;->k(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/ak;->k(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    :cond_3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/yz/k;->q()Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v2

    const-string v3, "get_download_info_by_list"

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/ak;->p(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-object v0

    :goto_1
    sget-object p2, Lcom/ss/android/socialbase/appdownloader/ak;->k:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "getAppDownloadInfo error:%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/ss/android/socialbase/appdownloader/q;->q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p2, "application/vnd.android.package-archive"

    :cond_0
    return-object p2
.end method

.method public k(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k(I)V
    .locals 3

    invoke-static {}, Lcom/ss/android/socialbase/downloader/yz/k;->q()Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v0

    const-string v1, "enable_app_install_receiver"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/ak;->e()V

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/ak;->p(I)V

    return-void
.end method

.method public k(Landroid/content/Context;II)V
    .locals 0

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->pause(I)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->resume(I)V

    return-void

    :pswitch_3
    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/q;->k(Landroid/content/Context;IZ)I

    :goto_0
    return-void

    :pswitch_4
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->restart(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/socialbase/appdownloader/q/ak;Lcom/ss/android/socialbase/appdownloader/q/i;Lcom/ss/android/socialbase/appdownloader/q/x;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/ak;->fg:Lcom/ss/android/socialbase/appdownloader/q/ak;

    :cond_0
    if-eqz p4, :cond_1

    iput-object p4, p0, Lcom/ss/android/socialbase/appdownloader/ak;->jd:Lcom/ss/android/socialbase/appdownloader/q/i;

    :cond_1
    if-eqz p5, :cond_2

    iput-object p5, p0, Lcom/ss/android/socialbase/appdownloader/ak;->sg:Lcom/ss/android/socialbase/appdownloader/q/x;

    :cond_2
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/ak;->q(Landroid/content/Context;)V

    return-void
.end method

.method public k(Lcom/ss/android/socialbase/appdownloader/q/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ak;->y:Lcom/ss/android/socialbase/appdownloader/q/f;

    return-void
.end method

.method public k(Lcom/ss/android/socialbase/appdownloader/q/hu;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ak;->n:Lcom/ss/android/socialbase/appdownloader/q/hu;

    return-void
.end method

.method public k(Lcom/ss/android/socialbase/appdownloader/q/iw;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ak;->jq:Lcom/ss/android/socialbase/appdownloader/q/iw;

    return-void
.end method

.method public k(Lcom/ss/android/socialbase/appdownloader/q/q;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ak;->yt:Lcom/ss/android/socialbase/appdownloader/q/q;

    return-void
.end method

.method public k(Lcom/ss/android/socialbase/appdownloader/q/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ak;->hu:Lcom/ss/android/socialbase/appdownloader/q/yz;

    return-void
.end method

.method public k(Lcom/ss/android/socialbase/downloader/depend/us;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ak;->j:Lcom/ss/android/socialbase/downloader/depend/us;

    return-void
.end method

.method public k(Lcom/ss/android/socialbase/downloader/depend/zg;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ak;->tu:Lcom/ss/android/socialbase/downloader/depend/zg;

    return-void
.end method

.method public k(Lcom/ss/android/socialbase/downloader/downloader/y;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->zb()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->setReserveWifiStatusListener(Lcom/ss/android/socialbase/downloader/downloader/y;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ak;->ak:Ljava/lang/String;

    return-void
.end method

.method public p()Lcom/ss/android/socialbase/appdownloader/q/ak;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ak;->fg:Lcom/ss/android/socialbase/appdownloader/q/ak;

    return-object v0
.end method

.method public p(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->zb()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->setDefaultSavePath(Ljava/lang/String;)V

    return-void
.end method

.method public q()Lcom/ss/android/socialbase/appdownloader/q/i;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ak;->jd:Lcom/ss/android/socialbase/appdownloader/q/i;

    return-object v0
.end method

.method public sg()Lcom/ss/android/socialbase/appdownloader/q/yz;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ak;->hu:Lcom/ss/android/socialbase/appdownloader/q/yz;

    return-object v0
.end method

.method public x()Ljava/io/File;
    .locals 1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->zb()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getGlobalSaveDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/ss/android/socialbase/downloader/depend/zg;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ak;->tu:Lcom/ss/android/socialbase/downloader/depend/zg;

    return-object v0
.end method

.method public yz()Lcom/ss/android/socialbase/appdownloader/q/iw;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ak;->jq:Lcom/ss/android/socialbase/appdownloader/q/iw;

    return-object v0
.end method
