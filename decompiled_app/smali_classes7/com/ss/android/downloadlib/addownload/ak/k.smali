.class public Lcom/ss/android/downloadlib/addownload/ak/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/ak/x;


# static fields
.field private static k:Lcom/ss/android/downloadlib/addownload/k/ak;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private k(I)I
    .locals 2

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object p1

    const-string v0, "pause_optimise_apk_size"

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result p1

    const/high16 v0, 0x100000

    mul-int p1, p1, v0

    return p1
.end method

.method public static k()Lcom/ss/android/downloadlib/addownload/k/ak;
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/addownload/ak/k;->k:Lcom/ss/android/downloadlib/addownload/k/ak;

    return-object v0
.end method

.method public static synthetic k(Lcom/ss/android/downloadlib/addownload/k/ak;)Lcom/ss/android/downloadlib/addownload/k/ak;
    .locals 0

    sput-object p0, Lcom/ss/android/downloadlib/addownload/ak/k;->k:Lcom/ss/android/downloadlib/addownload/k/ak;

    return-object p0
.end method

.method private k(Lcom/ss/android/downloadad/api/k/k;)Z
    .locals 3

    invoke-static {p1}, Lcom/ss/android/downloadlib/f/i;->k(Lcom/ss/android/downloadad/api/k/k;)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v0

    const-string v1, "pause_optimise_apk_size_switch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/ss/android/downloadad/api/k/k;->cz()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2
.end method


# virtual methods
.method public k(Lcom/ss/android/downloadad/api/k/p;ILcom/ss/android/downloadlib/addownload/ak/yz;)Z
    .locals 8

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/k/p;->lf()Z

    move-result v0

    if-eqz v0, :cond_1

    return p2

    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/ak/k;->k(Lcom/ss/android/downloadad/api/k/k;)Z

    move-result v0

    if-nez v0, :cond_2

    return p2

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/k/p;->br()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/by;->k(Landroid/content/Context;)Lcom/ss/android/downloadlib/by;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/k/p;->br()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/downloadlib/by;->k(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/by;->k(Landroid/content/Context;)Lcom/ss/android/downloadlib/by;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/k/p;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/by;->p(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    return p2

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v5

    invoke-static {v2, v3, v4, v5, v6}, Lcom/ss/android/downloadlib/addownload/by;->k(IJJ)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_5

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/k/p;->jq()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/addownload/ak/k;->k(I)I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    new-instance v0, Lcom/ss/android/downloadlib/addownload/ak/k$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/ss/android/downloadlib/addownload/ak/k$1;-><init>(Lcom/ss/android/downloadlib/addownload/ak/k;Lcom/ss/android/downloadad/api/k/p;Lcom/ss/android/downloadlib/addownload/ak/yz;)V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/ak/k;->k:Lcom/ss/android/downloadlib/addownload/k/ak;

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Lcom/ss/android/downloadlib/f/fg;->k(J)Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p3, v0, p2

    const-string p2, "\u8be5\u4e0b\u8f7d\u4efb\u52a1\u4ec5\u9700%s\uff0c\u5373\u5c06\u4e0b\u8f7d\u5b8c\u6210\uff0c\u662f\u5426\u7ee7\u7eed\u4e0b\u8f7d\uff1f"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "\u7ee7\u7eed"

    const-string v0, "\u6682\u505c"

    invoke-static {p1, p2, p3, v0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->k(Lcom/ss/android/downloadad/api/k/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/k/p;->jd(Z)V

    return v1

    :cond_5
    return p2
.end method
