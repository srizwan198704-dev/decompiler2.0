.class public Lcom/ss/android/downloadlib/addownload/ak/de;
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

    const-string v0, "pause_optimise_download_percent"

    const/16 v1, 0x32

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public static k()Lcom/ss/android/downloadlib/addownload/k/ak;
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/addownload/ak/de;->k:Lcom/ss/android/downloadlib/addownload/k/ak;

    return-object v0
.end method

.method public static synthetic k(Lcom/ss/android/downloadlib/addownload/k/ak;)Lcom/ss/android/downloadlib/addownload/k/ak;
    .locals 0

    sput-object p0, Lcom/ss/android/downloadlib/addownload/ak/de;->k:Lcom/ss/android/downloadlib/addownload/k/ak;

    return-object p0
.end method

.method private k(Lcom/ss/android/downloadad/api/k/k;)Z
    .locals 3

    invoke-static {p1}, Lcom/ss/android/downloadlib/f/i;->k(Lcom/ss/android/downloadad/api/k/k;)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v0

    const-string v1, "pause_optimise_download_percent_switch"

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
    .locals 9

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/k/p;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    return p2

    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/ak/de;->k(Lcom/ss/android/downloadad/api/k/k;)Z

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
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_5

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    const-wide/16 v6, 0x64

    mul-long v2, v2, v6

    div-long/2addr v2, v4

    long-to-int v3, v2

    invoke-static {v0, v3}, Lcom/ss/android/downloadlib/addownload/by;->k(II)I

    move-result v0

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/k/p;->jq()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/ss/android/downloadlib/addownload/ak/de;->k(I)I

    move-result v2

    if-le v0, v2, :cond_5

    new-instance v2, Lcom/ss/android/downloadlib/addownload/ak/de$1;

    invoke-direct {v2, p0, p1, p3}, Lcom/ss/android/downloadlib/addownload/ak/de$1;-><init>(Lcom/ss/android/downloadlib/addownload/ak/de;Lcom/ss/android/downloadad/api/k/p;Lcom/ss/android/downloadlib/addownload/ak/yz;)V

    sput-object v2, Lcom/ss/android/downloadlib/addownload/ak/de;->k:Lcom/ss/android/downloadlib/addownload/k/ak;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p2

    const-string p2, "\u5df2\u4e0b\u8f7d%s%%\uff0c\u5373\u5c06\u4e0b\u8f7d\u5b8c\u6210\uff0c\u662f\u5426\u7ee7\u7eed\u4e0b\u8f7d\uff1f"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "\u7ee7\u7eed"

    const-string v0, "\u6682\u505c"

    invoke-static {p1, p2, p3, v0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->p(Lcom/ss/android/downloadad/api/k/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/k/p;->sg(Z)V

    return v1

    :cond_5
    return p2
.end method
