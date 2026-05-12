.class public Lcom/ss/android/socialbase/downloader/by/f;
.super Ljava/lang/Object;


# static fields
.field private static k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/by/f;->k:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic k()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/by/f;->k:Landroid/os/Handler;

    return-object v0
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/depend/f;)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/by/f$24;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/by/f$24;-><init>(Lcom/ss/android/socialbase/downloader/depend/f;)V

    return-object v0
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/depend/yz;)Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/by/f$22;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/by/f$22;-><init>(Lcom/ss/android/socialbase/downloader/depend/yz;)V

    return-object v0
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/depend/x;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/by/f$25;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/by/f$25;-><init>(Lcom/ss/android/socialbase/downloader/depend/x;)V

    return-object v0
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/depend/by;)Lcom/ss/android/socialbase/downloader/depend/b;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/by/f$14;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/by/f$14;-><init>(Lcom/ss/android/socialbase/downloader/depend/by;)V

    return-object v0
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/depend/b;)Lcom/ss/android/socialbase/downloader/depend/by;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/by/f$4;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/by/f$4;-><init>(Lcom/ss/android/socialbase/downloader/depend/b;)V

    return-object v0
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/depend/w;)Lcom/ss/android/socialbase/downloader/depend/ce;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/by/f$26;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/by/f$26;-><init>(Lcom/ss/android/socialbase/downloader/depend/w;)V

    return-object v0
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/depend/sg;)Lcom/ss/android/socialbase/downloader/depend/cz;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/by/f$2;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/by/f$2;-><init>(Lcom/ss/android/socialbase/downloader/depend/sg;)V

    return-object v0
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/depend/jd;)Lcom/ss/android/socialbase/downloader/depend/de;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/by/f$3;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/by/f$3;-><init>(Lcom/ss/android/socialbase/downloader/depend/jd;)V

    return-object v0
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/depend/fg;)Lcom/ss/android/socialbase/downloader/depend/e;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/by/f$9;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/by/f$9;-><init>(Lcom/ss/android/socialbase/downloader/depend/fg;)V

    return-object v0
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/socialbase/downloader/depend/f;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/by/f$29;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/by/f$29;-><init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)V

    return-object v0
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/depend/e;)Lcom/ss/android/socialbase/downloader/depend/fg;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/by/f$8;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/by/f$8;-><init>(Lcom/ss/android/socialbase/downloader/depend/e;)V

    return-object v0
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/depend/y;)Lcom/ss/android/socialbase/downloader/depend/hu;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/by/f$31;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/by/f$31;-><init>(Lcom/ss/android/socialbase/downloader/depend/y;)V

    return-object v0
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/downloader/yz;)Lcom/ss/android/socialbase/downloader/depend/i;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/by/f$5;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/by/f$5;-><init>(Lcom/ss/android/socialbase/downloader/downloader/yz;)V

    return-object v0
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/depend/n;)Lcom/ss/android/socialbase/downloader/depend/j;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/by/f$16;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/by/f$16;-><init>(Lcom/ss/android/socialbase/downloader/depend/n;)V

    return-object v0
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/depend/de;)Lcom/ss/android/socialbase/downloader/depend/jd;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/by/f$13;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/by/f$13;-><init>(Lcom/ss/android/socialbase/downloader/depend/de;)V

    return-object v0
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/depend/ww;)Lcom/ss/android/socialbase/downloader/depend/kb;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/by/f$23;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/by/f$23;-><init>(Lcom/ss/android/socialbase/downloader/depend/ww;)V

    return-object v0
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/depend/xm;)Lcom/ss/android/socialbase/downloader/depend/mg;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/by/f$18;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/by/f$18;-><init>(Lcom/ss/android/socialbase/downloader/depend/xm;)V

    return-object v0
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/depend/j;)Lcom/ss/android/socialbase/downloader/depend/n;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/by/f$30;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/by/f$30;-><init>(Lcom/ss/android/socialbase/downloader/depend/j;)V

    return-object v0
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/depend/cz;)Lcom/ss/android/socialbase/downloader/depend/sg;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/by/f$20;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/by/f$20;-><init>(Lcom/ss/android/socialbase/downloader/depend/cz;)V

    return-object v0
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/downloader/jq;)Lcom/ss/android/socialbase/downloader/depend/t;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/by/f$27;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/by/f$27;-><init>(Lcom/ss/android/socialbase/downloader/downloader/jq;)V

    return-object v0
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/depend/yt;)Lcom/ss/android/socialbase/downloader/depend/tu;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/by/f$28;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/by/f$28;-><init>(Lcom/ss/android/socialbase/downloader/depend/yt;)V

    return-object v0
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/depend/ce;)Lcom/ss/android/socialbase/downloader/depend/w;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/by/f$10;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/by/f$10;-><init>(Lcom/ss/android/socialbase/downloader/depend/ce;)V

    return-object v0
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/depend/kb;)Lcom/ss/android/socialbase/downloader/depend/ww;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/by/f$7;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/by/f$7;-><init>(Lcom/ss/android/socialbase/downloader/depend/kb;)V

    return-object v0
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)Lcom/ss/android/socialbase/downloader/depend/x;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/by/f$12;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/by/f$12;-><init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)V

    return-object v0
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/depend/mg;)Lcom/ss/android/socialbase/downloader/depend/xm;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/by/f$17;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/by/f$17;-><init>(Lcom/ss/android/socialbase/downloader/depend/mg;)V

    return-object v0
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/depend/hu;)Lcom/ss/android/socialbase/downloader/depend/y;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/by/f$19;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/by/f$19;-><init>(Lcom/ss/android/socialbase/downloader/depend/hu;)V

    return-object v0
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/depend/tu;)Lcom/ss/android/socialbase/downloader/depend/yt;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/by/f$15;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/by/f$15;-><init>(Lcom/ss/android/socialbase/downloader/depend/tu;)V

    return-object v0
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;)Lcom/ss/android/socialbase/downloader/depend/yz;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/by/f$6;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/by/f$6;-><init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;)V

    return-object v0
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/depend/t;)Lcom/ss/android/socialbase/downloader/downloader/jq;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/by/f$21;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/by/f$21;-><init>(Lcom/ss/android/socialbase/downloader/depend/t;)V

    return-object v0
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/depend/i;)Lcom/ss/android/socialbase/downloader/downloader/yz;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/by/f$11;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/by/f$11;-><init>(Lcom/ss/android/socialbase/downloader/depend/i;)V

    return-object v0
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/model/k;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/k;->k()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/k;->p()Lcom/ss/android/socialbase/downloader/depend/i;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/by/f;->k(Lcom/ss/android/socialbase/downloader/depend/i;)Lcom/ss/android/socialbase/downloader/downloader/yz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->chunkStategy(Lcom/ss/android/socialbase/downloader/downloader/yz;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/k;->q()Lcom/ss/android/socialbase/downloader/depend/kb;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/by/f;->k(Lcom/ss/android/socialbase/downloader/depend/kb;)Lcom/ss/android/socialbase/downloader/depend/ww;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationEventListener(Lcom/ss/android/socialbase/downloader/depend/ww;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/k;->i()Lcom/ss/android/socialbase/downloader/depend/yz;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/by/f;->k(Lcom/ss/android/socialbase/downloader/depend/yz;)Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->interceptor(Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/k;->de()Lcom/ss/android/socialbase/downloader/depend/de;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/by/f;->k(Lcom/ss/android/socialbase/downloader/depend/de;)Lcom/ss/android/socialbase/downloader/depend/jd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->depend(Lcom/ss/android/socialbase/downloader/depend/jd;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/k;->by()Lcom/ss/android/socialbase/downloader/depend/by;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/by/f;->k(Lcom/ss/android/socialbase/downloader/depend/by;)Lcom/ss/android/socialbase/downloader/depend/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorDepend(Lcom/ss/android/socialbase/downloader/depend/b;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/k;->f()Lcom/ss/android/socialbase/downloader/depend/tu;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/by/f;->k(Lcom/ss/android/socialbase/downloader/depend/tu;)Lcom/ss/android/socialbase/downloader/depend/yt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->forbiddenHandler(Lcom/ss/android/socialbase/downloader/depend/yt;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/k;->x()Lcom/ss/android/socialbase/downloader/depend/hu;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/by/f;->k(Lcom/ss/android/socialbase/downloader/depend/hu;)Lcom/ss/android/socialbase/downloader/depend/y;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->diskSpaceHandler(Lcom/ss/android/socialbase/downloader/depend/y;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/k;->iw()Lcom/ss/android/socialbase/downloader/depend/f;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/by/f;->k(Lcom/ss/android/socialbase/downloader/depend/f;)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->fileUriProvider(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/k;->ak()Lcom/ss/android/socialbase/downloader/depend/ce;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/by/f;->k(Lcom/ss/android/socialbase/downloader/depend/ce;)Lcom/ss/android/socialbase/downloader/depend/w;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationClickCallback(Lcom/ss/android/socialbase/downloader/depend/w;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/k;->yz()Lcom/ss/android/socialbase/downloader/depend/t;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/by/f;->k(Lcom/ss/android/socialbase/downloader/depend/t;)Lcom/ss/android/socialbase/downloader/downloader/jq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryDelayTimeCalculator(Lcom/ss/android/socialbase/downloader/downloader/jq;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/de;->k:Lcom/ss/android/socialbase/downloader/constants/de;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {p0, v3}, Lcom/ss/android/socialbase/downloader/model/k;->p(I)Lcom/ss/android/socialbase/downloader/depend/x;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/by/f;->k(Lcom/ss/android/socialbase/downloader/depend/x;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListenerWithHashCode(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, Lcom/ss/android/socialbase/downloader/constants/de;->p:Lcom/ss/android/socialbase/downloader/constants/de;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {p0, v4}, Lcom/ss/android/socialbase/downloader/model/k;->p(I)Lcom/ss/android/socialbase/downloader/depend/x;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/by/f;->k(Lcom/ss/android/socialbase/downloader/depend/x;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListenerWithHashCode(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    :cond_2
    sget-object v4, Lcom/ss/android/socialbase/downloader/constants/de;->q:Lcom/ss/android/socialbase/downloader/constants/de;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {p0, v5}, Lcom/ss/android/socialbase/downloader/model/k;->p(I)Lcom/ss/android/socialbase/downloader/depend/x;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/by/f;->k(Lcom/ss/android/socialbase/downloader/depend/x;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListenerWithHashCode(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    :cond_3
    invoke-static {v1, p0, v2}, Lcom/ss/android/socialbase/downloader/by/f;->k(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/k;Lcom/ss/android/socialbase/downloader/constants/de;)V

    invoke-static {v1, p0, v3}, Lcom/ss/android/socialbase/downloader/by/f;->k(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/k;Lcom/ss/android/socialbase/downloader/constants/de;)V

    invoke-static {v1, p0, v4}, Lcom/ss/android/socialbase/downloader/by/f;->k(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/k;Lcom/ss/android/socialbase/downloader/constants/de;)V

    invoke-static {v1, p0}, Lcom/ss/android/socialbase/downloader/by/f;->k(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)Lcom/ss/android/socialbase/downloader/model/k;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/by/f$1;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/by/f$1;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    return-object v0
.end method

.method private static k(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/model/k;->e()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Lcom/ss/android/socialbase/downloader/model/k;->q(I)Lcom/ss/android/socialbase/downloader/depend/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/by/f;->k(Lcom/ss/android/socialbase/downloader/depend/e;)Lcom/ss/android/socialbase/downloader/depend/fg;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/depend/fg;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static k(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/k;Lcom/ss/android/socialbase/downloader/constants/de;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {p1, v2}, Lcom/ss/android/socialbase/downloader/model/k;->k(I)I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {p1, v2, v1}, Lcom/ss/android/socialbase/downloader/model/k;->k(II)Lcom/ss/android/socialbase/downloader/depend/x;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/depend/x;->k()I

    move-result v3

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/by/f;->k(Lcom/ss/android/socialbase/downloader/depend/x;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setDownloadListeners(Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/constants/de;)V

    return-void
.end method
