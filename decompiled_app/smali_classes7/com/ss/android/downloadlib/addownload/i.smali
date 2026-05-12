.class public Lcom/ss/android/downloadlib/addownload/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/f;
.implements Lcom/ss/android/downloadlib/f/jd$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/addownload/i$p;,
        Lcom/ss/android/downloadlib/addownload/i$k;,
        Lcom/ss/android/downloadlib/addownload/i$q;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "i"


# instance fields
.field private ak:Lcom/ss/android/downloadlib/addownload/ak;

.field private final by:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

.field private cz:Lcom/ss/android/download/api/download/DownloadController;

.field private final de:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Lcom/ss/android/download/api/model/DownloadShortInfo;

.field private fg:Ljava/lang/String;

.field private hu:Lcom/ss/android/download/api/download/DownloadEventConfig;

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private iw:Z

.field private final j:Z

.field private jd:J

.field private jq:Z

.field private final p:Lcom/ss/android/downloadlib/f/jd;

.field private q:Lcom/ss/android/downloadlib/addownload/yz;

.field private sg:Lcom/ss/android/download/api/download/DownloadModel;

.field private tu:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/ss/android/download/api/config/IDownloadButtonClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/ss/android/downloadlib/addownload/i$q;

.field private y:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/ss/android/download/api/config/OnItemClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private yz:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/downloadlib/f/jd;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ss/android/downloadlib/f/jd;-><init>(Landroid/os/Looper;Lcom/ss/android/downloadlib/f/jd$k;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->p:Lcom/ss/android/downloadlib/f/jd;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/i;->de:Ljava/util/Map;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/yz$k;

    invoke-direct {v1, v0}, Lcom/ss/android/downloadlib/addownload/yz$k;-><init>(Lcom/ss/android/downloadlib/f/jd;)V

    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/i;->by:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/ss/android/downloadlib/addownload/i;->jd:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/i;->sg:Lcom/ss/android/download/api/download/DownloadModel;

    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/i;->hu:Lcom/ss/android/download/api/download/DownloadEventConfig;

    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/i;->cz:Lcom/ss/android/download/api/download/DownloadController;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/yz;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/yz;-><init>(Lcom/ss/android/downloadlib/addownload/i;)V

    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/i;->q:Lcom/ss/android/downloadlib/addownload/yz;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/ak;

    invoke-direct {v1, v0}, Lcom/ss/android/downloadlib/addownload/ak;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/i;->ak:Lcom/ss/android/downloadlib/addownload/ak;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/yz/k;->q()Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v0

    const-string v1, "ttdownloader_callback_twice"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/i;->j:Z

    return-void
.end method

.method public static synthetic ak(Lcom/ss/android/downloadlib/addownload/i;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/i;->de:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic by(Lcom/ss/android/downloadlib/addownload/i;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/i;->by:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    return-object p0
.end method

.method public static synthetic by()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/addownload/i;->k:Ljava/lang/String;

    return-object v0
.end method

.method private cz()Lcom/ss/android/download/api/model/DownloadShortInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->f:Lcom/ss/android/download/api/model/DownloadShortInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/download/api/model/DownloadShortInfo;

    invoke-direct {v0}, Lcom/ss/android/download/api/model/DownloadShortInfo;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->f:Lcom/ss/android/download/api/model/DownloadShortInfo;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->f:Lcom/ss/android/download/api/model/DownloadShortInfo;

    return-object v0
.end method

.method public static synthetic de(Lcom/ss/android/downloadlib/addownload/i;)Lcom/ss/android/downloadlib/addownload/ak;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/i;->ak:Lcom/ss/android/downloadlib/addownload/ak;

    return-object p0
.end method

.method private de(Z)V
    .locals 13

    sget-object v0, Lcom/ss/android/downloadlib/addownload/i;->k:Ljava/lang/String;

    const-string v1, "pBCD"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/f/iw;->k(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/i;->sg()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/de;->k()Lcom/ss/android/downloadlib/addownload/p/de;

    move-result-object v0

    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/i;->jd:J

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/p/de;->i(J)Lcom/ss/android/downloadlib/addownload/p/i;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/downloadlib/addownload/i;->jq:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/i;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, Lcom/ss/android/downloadlib/addownload/i;->ak(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/p/i;->ak:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->isAutoDownloadOnCardShow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v4}, Lcom/ss/android/downloadlib/addownload/i;->k(ZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, v4}, Lcom/ss/android/downloadlib/addownload/i;->k(ZZ)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/i;->sg:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/p/i;->ak:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadController;->enableShowComplianceDialog()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/p/i;->p:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/p;->k()Lcom/ss/android/downloadlib/addownload/compliance/p;

    move-result-object v1

    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/p/i;->p:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/p;->k(Lcom/ss/android/download/api/download/DownloadModel;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/p;->k()Lcom/ss/android/downloadlib/addownload/compliance/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/downloadlib/addownload/compliance/p;->k(Lcom/ss/android/downloadlib/addownload/p/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1, v4}, Lcom/ss/android/downloadlib/addownload/i;->k(ZZ)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "pBCD continue download, status:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/i;->yz:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/f/iw;->k(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->yz:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/i;->sg:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->isNeedWifi()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setOnlyWifi(Z)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->yz:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/i;->yz:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/de;->k()Lcom/ss/android/downloadlib/addownload/p/de;

    move-result-object v2

    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/i;->yz:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2, v5}, Lcom/ss/android/downloadlib/addownload/p/de;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/k/p;

    move-result-object v2

    const/4 v12, -0x2

    if-eq v0, v12, :cond_a

    const/4 v5, -0x1

    if-ne v0, v5, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/sg;->k(I)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/i;->sg:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v5}, Lcom/ss/android/download/api/download/DownloadModel;->enablePause()Z

    move-result v5

    if-nez v5, :cond_7

    return-void

    :cond_7
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/i;->ak:Lcom/ss/android/downloadlib/addownload/ak;

    invoke-virtual {v5, v4}, Lcom/ss/android/downloadlib/addownload/ak;->k(Z)V

    invoke-static {}, Lcom/ss/android/downloadlib/q/yz;->k()Lcom/ss/android/downloadlib/q/yz;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/de;->k()Lcom/ss/android/downloadlib/addownload/p/de;

    move-result-object v6

    iget-wide v7, p0, Lcom/ss/android/downloadlib/addownload/i;->jd:J

    invoke-virtual {v6, v7, v8}, Lcom/ss/android/downloadlib/addownload/p/de;->ak(J)Lcom/ss/android/downloadad/api/k/p;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ss/android/downloadlib/q/yz;->p(Lcom/ss/android/downloadad/api/k/p;)V

    invoke-static {v2}, Lcom/ss/android/downloadlib/f/i;->k(Lcom/ss/android/downloadad/api/k/k;)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v5

    const-string v6, "cancel_pause_optimise_switch"

    invoke-virtual {v5, v6, v3}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_8

    new-instance v3, Lcom/ss/android/downloadlib/addownload/i$5;

    invoke-direct {v3, p0}, Lcom/ss/android/downloadlib/addownload/i$5;-><init>(Lcom/ss/android/downloadlib/addownload/i;)V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ak/ak;->k()Lcom/ss/android/downloadlib/addownload/ak/ak;

    move-result-object v4

    new-instance v11, Lcom/ss/android/downloadlib/addownload/i$6;

    move-object v5, v11

    move-object v6, p0

    move v7, v1

    move v8, p1

    move-object v9, v2

    move v10, v0

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/downloadlib/addownload/i$6;-><init>(Lcom/ss/android/downloadlib/addownload/i;IZLcom/ss/android/downloadad/api/k/p;I)V

    invoke-virtual {v4, v2, v0, v11, v3}, Lcom/ss/android/downloadlib/addownload/ak/ak;->k(Lcom/ss/android/downloadad/api/k/p;ILcom/ss/android/downloadlib/addownload/ak/yz;Lcom/ss/android/downloadlib/addownload/k/q;)V

    return-void

    :cond_8
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ak/iw;->k()Lcom/ss/android/downloadlib/addownload/ak/iw;

    move-result-object v3

    new-instance v4, Lcom/ss/android/downloadlib/addownload/i$7;

    move-object v5, v4

    move-object v6, p0

    move v7, v1

    move v8, p1

    move-object v9, v2

    move v10, v0

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/downloadlib/addownload/i$7;-><init>(Lcom/ss/android/downloadlib/addownload/i;IZLcom/ss/android/downloadad/api/k/p;I)V

    invoke-virtual {v3, v2, v0, v4}, Lcom/ss/android/downloadlib/addownload/ak/iw;->k(Lcom/ss/android/downloadad/api/k/p;ILcom/ss/android/downloadlib/addownload/ak/yz;)V

    return-void

    :cond_9
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/i;->q:Lcom/ss/android/downloadlib/addownload/yz;

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/i;->yz:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2, v3, p1}, Lcom/ss/android/downloadlib/addownload/yz;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/i;->yz:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-direct {p0, v1, v0, p1}, Lcom/ss/android/downloadlib/addownload/i;->k(IILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    goto :goto_1

    :cond_a
    :goto_0
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/i;->q:Lcom/ss/android/downloadlib/addownload/yz;

    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/i;->yz:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v5, v6, p1}, Lcom/ss/android/downloadlib/addownload/yz;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    if-eqz v2, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/ss/android/downloadad/api/k/p;->yz(J)V

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/i;->yz:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/ss/android/downloadad/api/k/p;->x(J)V

    :cond_b
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/i;->yz:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/i;->ak:Lcom/ss/android/downloadlib/addownload/ak;

    new-instance v11, Lcom/ss/android/downloadlib/addownload/p/i;

    iget-wide v6, p0, Lcom/ss/android/downloadlib/addownload/i;->jd:J

    iget-object v8, p0, Lcom/ss/android/downloadlib/addownload/i;->sg:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/i;->e()Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v9

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/i;->fg()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v10

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/downloadlib/addownload/p/i;-><init>(JLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    invoke-virtual {p1, v11}, Lcom/ss/android/downloadlib/addownload/ak;->k(Lcom/ss/android/downloadlib/addownload/p/i;)V

    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/i;->ak:Lcom/ss/android/downloadlib/addownload/ak;

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/i;->yz:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v7

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/i;->yz:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v9

    new-instance v11, Lcom/ss/android/downloadlib/addownload/i$3;

    invoke-direct {v11, p0, v1, v0}, Lcom/ss/android/downloadlib/addownload/i$3;-><init>(Lcom/ss/android/downloadlib/addownload/i;II)V

    move v6, v1

    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/downloadlib/addownload/ak;->k(IJJLcom/ss/android/downloadlib/addownload/i$k;)V

    if-ne v0, v12, :cond_c

    invoke-static {v2}, Lcom/ss/android/downloadlib/f/i;->k(Lcom/ss/android/downloadad/api/k/k;)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object p1

    const-string v0, "show_pause_continue_toast"

    invoke-virtual {p1, v0, v3}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_c

    invoke-static {}, Lcom/ss/android/downloadlib/yz;->k()Lcom/ss/android/downloadlib/yz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/yz;->p()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/ss/android/downloadlib/addownload/i$4;

    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/addownload/i$4;-><init>(Lcom/ss/android/downloadlib/addownload/i;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_1
    return-void
.end method

.method private e()Lcom/ss/android/download/api/download/DownloadEventConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->hu:Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/download/api/download/q$k;

    invoke-direct {v0}, Lcom/ss/android/download/api/download/q$k;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/download/api/download/q$k;->k()Lcom/ss/android/download/api/download/q;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static synthetic f(Lcom/ss/android/downloadlib/addownload/i;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/i;->yz:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    return-object p0
.end method

.method private f(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/i;->ak:Lcom/ss/android/downloadlib/addownload/ak;

    new-instance v8, Lcom/ss/android/downloadlib/addownload/p/i;

    iget-wide v3, v0, Lcom/ss/android/downloadlib/addownload/i;->jd:J

    iget-object v5, v0, Lcom/ss/android/downloadlib/addownload/i;->sg:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/i;->e()Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/i;->fg()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/downloadlib/addownload/p/i;-><init>(JLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    invoke-virtual {v1, v8}, Lcom/ss/android/downloadlib/addownload/ak;->k(Lcom/ss/android/downloadlib/addownload/p/i;)V

    iget-object v9, v0, Lcom/ss/android/downloadlib/addownload/i;->ak:Lcom/ss/android/downloadlib/addownload/ak;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    new-instance v15, Lcom/ss/android/downloadlib/addownload/i$9;

    move/from16 v1, p1

    invoke-direct {v15, v0, v1}, Lcom/ss/android/downloadlib/addownload/i$9;-><init>(Lcom/ss/android/downloadlib/addownload/i;Z)V

    invoke-virtual/range {v9 .. v15}, Lcom/ss/android/downloadlib/addownload/ak;->k(IJJLcom/ss/android/downloadlib/addownload/i$k;)V

    return-void
.end method

.method private fg()Lcom/ss/android/download/api/download/DownloadController;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->cz:Lcom/ss/android/download/api/download/DownloadController;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/download/api/download/p;

    invoke-direct {v0}, Lcom/ss/android/download/api/download/p;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->cz:Lcom/ss/android/download/api/download/DownloadController;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->cz:Lcom/ss/android/download/api/download/DownloadController;

    return-object v0
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private hu()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->x:Lcom/ss/android/downloadlib/addownload/i$q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->x:Lcom/ss/android/downloadlib/addownload/i$q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v0, Lcom/ss/android/downloadlib/addownload/i$q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/downloadlib/addownload/i$q;-><init>(Lcom/ss/android/downloadlib/addownload/i;Lcom/ss/android/downloadlib/addownload/i$1;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->x:Lcom/ss/android/downloadlib/addownload/i$q;

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->fg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->x:Lcom/ss/android/downloadlib/addownload/i$q;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/i;->sg:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/i;->sg:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/i;->fg:Ljava/lang/String;

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/f/p;->k(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->x:Lcom/ss/android/downloadlib/addownload/i$q;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/i;->sg:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/i;->sg:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/f/p;->k(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lcom/ss/android/downloadlib/addownload/i;)Lcom/ss/android/download/api/model/DownloadShortInfo;
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/i;->cz()Lcom/ss/android/download/api/model/DownloadShortInfo;

    move-result-object p0

    return-object p0
.end method

.method private i(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->sg:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-static {v0}, Lcom/ss/android/downloadlib/f/i;->p(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v0

    const-string v1, "notification_opt_2"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/yz/k;->p(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->yz:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/p;->k()Lcom/ss/android/socialbase/downloader/notification/p;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/i;->yz:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/notification/p;->de(I)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/i;->de(Z)V

    return-void
.end method

.method private iw()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->y:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->y:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/download/api/config/OnItemClickListener;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/i;->sg:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/i;->e()Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v2

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/i;->fg()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/download/api/config/OnItemClickListener;->onItemClick(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->y:Ljava/lang/ref/SoftReference;

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->p()Lcom/ss/android/download/api/config/q;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/i;->getContext()Landroid/content/Context;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/i;->fg()Lcom/ss/android/download/api/download/DownloadController;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/i;->e()Lcom/ss/android/download/api/download/DownloadEventConfig;

    return-void
.end method

.method private jd()V
    .locals 4

    sget-object v0, Lcom/ss/android/downloadlib/addownload/i;->k:Ljava/lang/String;

    const-string v1, "pICD"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/f/iw;->k(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/i;->q:Lcom/ss/android/downloadlib/addownload/yz;

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/i;->yz:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1, v3}, Lcom/ss/android/downloadlib/addownload/yz;->ak(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "pICD BC"

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/f/iw;->k(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/addownload/i;->de(Z)V

    return-void

    :cond_0
    const-string v1, "pICD IC"

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/f/iw;->k(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/i;->iw()V

    return-void
.end method

.method public static synthetic k(Lcom/ss/android/downloadlib/addownload/i;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/i;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/ss/android/downloadlib/addownload/i;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/i;->yz:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    return-object p1
.end method

.method private k(IILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1
    .param p3    # Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/ss/android/socialbase/downloader/yz/k;->q()Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object p3

    const-string v0, "fix_click_start"

    invoke-virtual {p3, v0}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x3

    if-eq p2, p3, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ak;->k()Lcom/ss/android/socialbase/downloader/downloader/ak;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/ss/android/socialbase/downloader/downloader/ak;->i(I)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/ss/android/downloadlib/addownload/i;->k(ZZ)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ak;->iw()Lcom/ss/android/socialbase/appdownloader/ak;

    move-result-object p3

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/ak;->k(Landroid/content/Context;II)V

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ak;->iw()Lcom/ss/android/socialbase/appdownloader/ak;

    move-result-object p3

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/ak;->k(Landroid/content/Context;II)V

    return-void
.end method

.method public static synthetic k(Lcom/ss/android/downloadlib/addownload/i;IILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/i;->k(IILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method public static synthetic k(Lcom/ss/android/downloadlib/addownload/i;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/i;->f(Z)V

    return-void
.end method

.method private k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/i;->p:Lcom/ss/android/downloadlib/f/jd;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic p(Lcom/ss/android/downloadlib/addownload/i;)Lcom/ss/android/downloadlib/addownload/yz;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/i;->q:Lcom/ss/android/downloadlib/addownload/yz;

    return-object p0
.end method

.method public static synthetic p(Lcom/ss/android/downloadlib/addownload/i;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/i;->yz(Z)V

    return-void
.end method

.method public static synthetic q(Lcom/ss/android/downloadlib/addownload/i;)J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/i;->jd:J

    return-wide v0
.end method

.method private q(I)Z
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/i;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->sg:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/download/api/model/ak;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    :goto_0
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/i;->sg:Lcom/ss/android/download/api/download/DownloadModel;

    instance-of v4, v3, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFunnelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/ss/android/downloadlib/f/x;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object v1

    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/i;->jd:J

    invoke-virtual {v1, v3, v4, p1}, Lcom/ss/android/downloadlib/ak/k;->k(JI)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput v2, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/i;->sg:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/q;->k()Lcom/ss/android/downloadlib/addownload/q;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/i;->sg:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-virtual {p1, p0, v2, v1}, Lcom/ss/android/downloadlib/addownload/q;->k(Lcom/ss/android/downloadlib/addownload/i;ILcom/ss/android/download/api/download/DownloadModel;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object p1

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/i;->jd:J

    invoke-virtual {p1, v2, v3, v1, v1}, Lcom/ss/android/downloadlib/ak/k;->k(JZI)V

    :goto_1
    return v0
.end method

.method private sg()Z
    .locals 8

    invoke-static {}, Lcom/ss/android/socialbase/downloader/yz/k;->q()Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v0

    const-string v1, "fix_click_start"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->yz:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->yz:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->yz:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->yz:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    const/4 v2, -0x4

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->yz:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/i;->yz:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/i;->yz:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/ss/android/socialbase/downloader/by/de;->k(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    return v3

    :catch_0
    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3

    :cond_5
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->yz:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-nez v0, :cond_6

    return v3

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    if-eq v0, v2, :cond_7

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/i;->yz:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->canResume(I)Z

    move-result v0

    if-nez v0, :cond_7

    return v3

    :cond_7
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->yz:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    if-nez v0, :cond_8

    return v3

    :cond_8
    return v1
.end method

.method public static synthetic x(Lcom/ss/android/downloadlib/addownload/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/downloadlib/addownload/i;->j:Z

    return p0
.end method

.method public static synthetic yz(Lcom/ss/android/downloadlib/addownload/i;)Lcom/ss/android/download/api/download/DownloadModel;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/i;->sg:Lcom/ss/android/download/api/download/DownloadModel;

    return-object p0
.end method

.method private yz(Z)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->de:Ljava/util/Map;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/yz;->k(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/i;->sg:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/i;->fg()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->q:Lcom/ss/android/downloadlib/addownload/yz;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/i;->by:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/yz;->k(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)I

    move-result v0

    sget-object v1, Lcom/ss/android/downloadlib/addownload/i;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "beginDown id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/ss/android/downloadlib/f/iw;->k(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/i;->yz:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/yz/k;->q()Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v2

    const-string v4, "fix_click_start"

    invoke-virtual {v2, v4}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/i;->q:Lcom/ss/android/downloadlib/addownload/yz;

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/i;->yz:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Lcom/ss/android/downloadlib/addownload/yz;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/i;->q:Lcom/ss/android/downloadlib/addownload/yz;

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/yz;->k()V

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/i;->sg:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$k;->k()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/i;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object p1

    iget-wide v4, p0, Lcom/ss/android/downloadlib/addownload/i;->jd:J

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/4 v6, 0x2

    const-string v7, "start download failed, id=0"

    invoke-direct {v2, v6, v7}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v5, v2}, Lcom/ss/android/downloadlib/ak/k;->k(JLcom/ss/android/socialbase/downloader/exception/BaseException;)V

    invoke-static {}, Lcom/ss/android/downloadlib/i/q;->k()Lcom/ss/android/downloadlib/i/q;

    move-result-object p1

    const-string v2, "beginDown"

    invoke-virtual {p1, v2}, Lcom/ss/android/downloadlib/i/q;->p(Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/i;->q:Lcom/ss/android/downloadlib/addownload/yz;

    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/i;->q()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/ss/android/downloadlib/addownload/yz;->k(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "beginDown IC id:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3}, Lcom/ss/android/downloadlib/f/iw;->k(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/i;->iw()V

    :cond_5
    return-void
.end method


# virtual methods
.method public ak()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/i;->e:J

    return-wide v0
.end method

.method public ak(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->tu:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    const-string v2, "mDownloadButtonClickListener has recycled"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/i;->tu:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    invoke-interface {p1, v0}, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;->handleComplianceDialog(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/i;->tu:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    invoke-interface {p1}, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;->handleMarketFailedComplianceDialog()V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/i;->tu:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    invoke-static {}, Lcom/ss/android/downloadlib/i/q;->k()Lcom/ss/android/downloadlib/i/q;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ss/android/downloadlib/i/q;->p(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/i/q;->k()Lcom/ss/android/downloadlib/i/q;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ss/android/downloadlib/i/q;->p(Ljava/lang/String;)V

    return v1
.end method

.method public de()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->p:Lcom/ss/android/downloadlib/f/jd;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/i$2;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/i$2;-><init>(Lcom/ss/android/downloadlib/addownload/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->de:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->de:Ljava/util/Map;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/yz;->k(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onIdle()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->yz:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_2

    const/4 v1, -0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    :cond_2
    return-void
.end method

.method public i()Z
    .locals 5

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->x()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "quick_app_enable_switch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->sg:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/ak;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->sg:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/download/api/model/ak;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->yz:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/q;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/i;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/i;->sg:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/ak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/download/api/model/ak;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/f/fg;->k(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public k(J)Lcom/ss/android/downloadlib/addownload/f;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/de;->k()Lcom/ss/android/downloadlib/addownload/p/de;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/p/de;->k(J)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->sg:Lcom/ss/android/download/api/download/DownloadModel;

    iput-wide p1, p0, Lcom/ss/android/downloadlib/addownload/i;->jd:J

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->q:Lcom/ss/android/downloadlib/addownload/yz;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/yz;->k(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/i/q;->k()Lcom/ss/android/downloadlib/i/q;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "setModelId"

    invoke-virtual {p1, p2, v0}, Lcom/ss/android/downloadlib/i/q;->k(ZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public k(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Lcom/ss/android/downloadlib/addownload/f;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/i;->tu:Ljava/lang/ref/SoftReference;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->tu:Ljava/lang/ref/SoftReference;

    :goto_0
    return-object p0
.end method

.method public k(Lcom/ss/android/download/api/config/OnItemClickListener;)Lcom/ss/android/downloadlib/addownload/f;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/i;->y:Ljava/lang/ref/SoftReference;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->y:Ljava/lang/ref/SoftReference;

    :goto_0
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/f;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/i;->fg:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public k(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/i;
    .locals 3

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->x()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "back_use_softref_listener"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->de:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->x()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "use_weakref_listener"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->de:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->de:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public k(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/i;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->i:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/e;->p(Landroid/content/Context;)V

    return-object p0
.end method

.method public k(Lcom/ss/android/download/api/download/DownloadController;)Lcom/ss/android/downloadlib/addownload/i;
    .locals 3

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/i;->cz:Lcom/ss/android/download/api/download/DownloadController;

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/i;->sg:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-static {p1}, Lcom/ss/android/downloadlib/f/i;->p(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object p1

    const-string v0, "force_auto_open"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/yz/k;->p(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/i;->fg()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/ss/android/download/api/download/DownloadController;->setLinkMode(I)V

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/yz/k;->q()Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object p1

    const-string v0, "fix_show_dialog"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/i;->sg:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "subprocess"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/i;->fg()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ss/android/download/api/download/DownloadController;->setEnableNewActivity(Z)V

    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/de;->k()Lcom/ss/android/downloadlib/addownload/p/de;

    move-result-object p1

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/i;->jd:J

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/i;->fg()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/p/de;->k(JLcom/ss/android/download/api/download/DownloadController;)V

    return-object p0
.end method

.method public k(Lcom/ss/android/download/api/download/DownloadEventConfig;)Lcom/ss/android/downloadlib/addownload/i;
    .locals 3

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/i;->hu:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/i;->e()Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getDownloadScene()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/addownload/i;->jq:Z

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/de;->k()Lcom/ss/android/downloadlib/addownload/p/de;

    move-result-object p1

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/i;->jd:J

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/i;->e()Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/p/de;->k(JLcom/ss/android/download/api/download/DownloadEventConfig;)V

    return-object p0
.end method

.method public k(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/downloadlib/addownload/i;
    .locals 5

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/i/q;->k()Lcom/ss/android/downloadlib/i/q;

    move-result-object v0

    const-string v1, "setDownloadModel ad error"

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/i/q;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/downloadlib/i/q;->k()Lcom/ss/android/downloadlib/i/q;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "setDownloadModel id=0"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/i/q;->k(ZLjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/yz/k;->q()Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v0

    const-string v1, "fix_model_id"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    :cond_2
    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/de;->k()Lcom/ss/android/downloadlib/addownload/p/de;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/p/de;->k(Lcom/ss/android/download/api/download/DownloadModel;)V

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/downloadlib/addownload/i;->jd:J

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/i;->sg:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/x;->k(Lcom/ss/android/download/api/download/DownloadModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    const-wide/16 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setExtraValue(J)V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/de;->k()Lcom/ss/android/downloadlib/addownload/p/de;

    move-result-object p1

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/i;->jd:J

    invoke-virtual {p1, v2, v3}, Lcom/ss/android/downloadlib/addownload/p/de;->ak(J)Lcom/ss/android/downloadad/api/k/p;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/k/p;->e()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_3

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadad/api/k/p;->i(J)V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/x;->k()Lcom/ss/android/downloadlib/addownload/p/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/p/x;->k(Lcom/ss/android/downloadad/api/k/p;)V

    :cond_3
    return-object p0
.end method

.method public k()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/i;->iw:Z

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/de;->k()Lcom/ss/android/downloadlib/addownload/p/de;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/i;->jd:J

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/i;->e()Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/p/de;->k(JLcom/ss/android/download/api/download/DownloadEventConfig;)V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/de;->k()Lcom/ss/android/downloadlib/addownload/p/de;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/i;->jd:J

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/i;->fg()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/p/de;->k(JLcom/ss/android/download/api/download/DownloadController;)V

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/i;->q:Lcom/ss/android/downloadlib/addownload/yz;

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/i;->jd:J

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/yz;->k(J)V

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/i;->hu()V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->x()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "enable_empty_listener"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->de:Ljava/util/Map;

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/download/api/config/k;

    invoke-direct {v0}, Lcom/ss/android/download/api/config/k;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/downloadlib/addownload/i;->k(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/i;

    :cond_0
    return-void
.end method

.method public k(Landroid/os/Message;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/i;->iw:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->yz:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->q:Lcom/ss/android/downloadlib/addownload/yz;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/i;->cz()Lcom/ss/android/download/api/model/DownloadShortInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/i;->de:Ljava/util/Map;

    invoke-virtual {v0, p1, v1, v2}, Lcom/ss/android/downloadlib/addownload/yz;->k(Landroid/os/Message;Lcom/ss/android/download/api/model/DownloadShortInfo;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->yz:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ak;->iw()Lcom/ss/android/socialbase/appdownloader/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/ak;->q()Lcom/ss/android/socialbase/appdownloader/q/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->yz:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {p1, v0}, Lcom/ss/android/socialbase/appdownloader/q/i;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->zb()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->yz:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->cancel(IZ)V

    return-void

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.ss.intent.action.DOWNLOAD_DELETE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->yz:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    const-string v1, "extra_click_download_ids"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    return-void
.end method

.method public k(ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object p1

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/i;->jd:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/ak/k;->k(JI)V

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/f/fg;->k()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1}, Lcom/ss/android/downloadlib/f/by;->p(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/i;->fg()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->enableNewActivity()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/i;->sg:Lcom/ss/android/download/api/download/DownloadModel;

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->q:Lcom/ss/android/downloadlib/addownload/yz;

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/yz;->p()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ss/android/download/api/download/DownloadModel;->setFilePath(Ljava/lang/String;)Lcom/ss/android/download/api/download/DownloadModel;

    goto :goto_0

    :cond_1
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p1}, Lcom/ss/android/downloadlib/f/by;->p(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "android.permission.READ_MEDIA_AUDIO"

    invoke-static {p1}, Lcom/ss/android/downloadlib/f/by;->p(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {p1}, Lcom/ss/android/downloadlib/f/by;->p(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/i;->fg()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->enableNewActivity()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/i;->sg:Lcom/ss/android/download/api/download/DownloadModel;

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->q:Lcom/ss/android/downloadlib/addownload/yz;

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/yz;->p()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ss/android/download/api/download/DownloadModel;->setFilePath(Ljava/lang/String;)Lcom/ss/android/download/api/download/DownloadModel;

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/i;->sg:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-static {p1}, Lcom/ss/android/downloadlib/f/i;->q(Lcom/ss/android/download/api/download/DownloadModel;)I

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/ss/android/downloadlib/addownload/i;->k:Ljava/lang/String;

    const-string v0, "pBCD not start"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/f/iw;->k(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/i;->q:Lcom/ss/android/downloadlib/addownload/yz;

    new-instance v0, Lcom/ss/android/downloadlib/addownload/i$8;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/downloadlib/addownload/i$8;-><init>(Lcom/ss/android/downloadlib/addownload/i;Z)V

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/yz;->k(Lcom/ss/android/download/api/config/tu;)V

    return-void

    :cond_3
    invoke-direct {p0, p2}, Lcom/ss/android/downloadlib/addownload/i;->f(Z)V

    return-void
.end method

.method public k(I)Z
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/i;->de:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->de:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/i;->de:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/i;->iw:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/downloadlib/addownload/i;->e:J

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/i;->yz:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->yz:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->removeTaskMainListener(I)V

    :cond_1
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/i;->x:Lcom/ss/android/downloadlib/addownload/i$q;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/i;->x:Lcom/ss/android/downloadlib/addownload/i$q;

    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_2
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/i;->q:Lcom/ss/android/downloadlib/addownload/yz;

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->yz:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/yz;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    sget-object p1, Lcom/ss/android/downloadlib/addownload/i;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onUnbind removeCallbacksAndMessages, downloadUrl:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/i;->yz:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-nez v2, :cond_3

    const-string v2, ""

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/ss/android/downloadlib/f/iw;->k(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/i;->p:Lcom/ss/android/downloadlib/f/jd;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/ss/android/downloadlib/addownload/i;->f:Lcom/ss/android/download/api/model/DownloadShortInfo;

    iput-object v2, p0, Lcom/ss/android/downloadlib/addownload/i;->yz:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    return v1

    :cond_4
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/i;->de:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/i;->de:Ljava/util/Map;

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/i;->q:Lcom/ss/android/downloadlib/addownload/yz;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/i;->yz:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1, v1}, Lcom/ss/android/downloadlib/addownload/yz;->p(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_5
    return v0
.end method

.method public synthetic p(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/i;->k(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/i;

    move-result-object p1

    return-object p1
.end method

.method public synthetic p(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/f;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/i;->k(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/i;

    move-result-object p1

    return-object p1
.end method

.method public synthetic p(Lcom/ss/android/download/api/download/DownloadController;)Lcom/ss/android/downloadlib/addownload/f;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/i;->k(Lcom/ss/android/download/api/download/DownloadController;)Lcom/ss/android/downloadlib/addownload/i;

    move-result-object p1

    return-object p1
.end method

.method public synthetic p(Lcom/ss/android/download/api/download/DownloadEventConfig;)Lcom/ss/android/downloadlib/addownload/f;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/i;->k(Lcom/ss/android/download/api/download/DownloadEventConfig;)Lcom/ss/android/downloadlib/addownload/i;

    move-result-object p1

    return-object p1
.end method

.method public synthetic p(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/downloadlib/addownload/f;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/i;->k(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/downloadlib/addownload/i;

    move-result-object p1

    return-object p1
.end method

.method public p(I)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error actionType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/i;->q:Lcom/ss/android/downloadlib/addownload/yz;

    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/i;->jd:J

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/yz;->k(J)V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/de;->k()Lcom/ss/android/downloadlib/addownload/p/de;

    move-result-object v2

    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/i;->jd:J

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/p/de;->i(J)Lcom/ss/android/downloadlib/addownload/p/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/p/i;->kb()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/ss/android/downloadlib/i/q;->k()Lcom/ss/android/downloadlib/i/q;

    move-result-object v2

    const-string v3, "handleDownload ModelBox !isStrictValid"

    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/i/q;->k(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/i;->q:Lcom/ss/android/downloadlib/addownload/yz;

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/i;->sg:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-virtual {v2, p1, v3}, Lcom/ss/android/downloadlib/addownload/yz;->k(ILcom/ss/android/download/api/download/DownloadModel;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/de;->k()Lcom/ss/android/downloadlib/addownload/compliance/de;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/i;->q:Lcom/ss/android/downloadlib/addownload/yz;

    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/yz;->k:Lcom/ss/android/downloadlib/addownload/p/i;

    new-instance v2, Lcom/ss/android/downloadlib/addownload/i$1;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/downloadlib/addownload/i$1;-><init>(Lcom/ss/android/downloadlib/addownload/i;I)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/de;->k(Lcom/ss/android/downloadlib/addownload/p/i;Lcom/ss/android/downloadlib/addownload/compliance/yz;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/i;->q:Lcom/ss/android/downloadlib/addownload/yz;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/i;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/ss/android/downloadlib/addownload/i;->jq:Z

    invoke-virtual {v2, v3, p1, v4}, Lcom/ss/android/downloadlib/addownload/yz;->k(Landroid/content/Context;IZ)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/i;->q(I)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "handleDownload id:"

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    goto :goto_1

    :cond_4
    if-nez v2, :cond_6

    sget-object p1, Lcom/ss/android/downloadlib/addownload/i;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/ss/android/downloadlib/addownload/i;->jd:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",pBC:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/ss/android/downloadlib/f/iw;->k(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/downloadlib/addownload/i;->p(Z)V

    return-void

    :cond_5
    if-nez v2, :cond_6

    sget-object p1, Lcom/ss/android/downloadlib/addownload/i;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/ss/android/downloadlib/addownload/i;->jd:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",pIC:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/ss/android/downloadlib/f/iw;->k(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/downloadlib/addownload/i;->q(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public p(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/i;->i(Z)V

    return-void
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/i;->iw:Z

    return v0
.end method

.method public q(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object p1

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/i;->jd:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/ak/k;->k(JI)V

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/i;->jd()V

    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->yz:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i;->tu:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/i;->sg:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    invoke-static {v1, v0}, Lcom/ss/android/downloadlib/addownload/x;->k(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z

    move-result v0

    return v0
.end method

.method public yz()V
    .locals 3

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/de;->k()Lcom/ss/android/downloadlib/addownload/p/de;

    move-result-object v0

    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/i;->jd:J

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/p/de;->de(J)V

    return-void
.end method
