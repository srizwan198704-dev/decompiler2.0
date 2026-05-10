.class public Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper;
.super Ljava/lang/Object;


# static fields
.field private static sDataBaseVideoStorage:Lcom/jd/ad/sdk/jad_mz/jad_an;


# instance fields
.field private final mAppIdPid:Ljava/lang/String;

.field private mRenderVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_ly/jad_cp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper;->mAppIdPid:Ljava/lang/String;

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_qd/jad_jw;->jad_dq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper;->sDataBaseVideoStorage:Lcom/jd/ad/sdk/jad_mz/jad_an;

    if-nez v0, :cond_0

    const-string v0, "jaddb.db"

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcom/jd/ad/sdk/jad_mz/jad_an;->jad_an(Landroid/content/Context;Ljava/lang/String;I)Lcom/jd/ad/sdk/jad_mz/jad_an;

    move-result-object p1

    sput-object p1, Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper;->sDataBaseVideoStorage:Lcom/jd/ad/sdk/jad_mz/jad_an;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_mz/jad_an;->jad_cp()V

    :cond_0
    sget-object p1, Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper;->sDataBaseVideoStorage:Lcom/jd/ad/sdk/jad_mz/jad_an;

    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_mz/jad_an;->jad_bo(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper;->mRenderVideoList:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/jd/ad/sdk/jad_tg/jad_an;->jad_bo(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper;->mRenderVideoList:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    invoke-static {}, Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper;->isFbdr()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$100()Lcom/jd/ad/sdk/jad_mz/jad_an;
    .locals 1

    sget-object v0, Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper;->sDataBaseVideoStorage:Lcom/jd/ad/sdk/jad_mz/jad_an;

    return-object v0
.end method

.method public static synthetic access$102(Lcom/jd/ad/sdk/jad_mz/jad_an;)Lcom/jd/ad/sdk/jad_mz/jad_an;
    .locals 0

    sput-object p0, Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper;->sDataBaseVideoStorage:Lcom/jd/ad/sdk/jad_mz/jad_an;

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper$jad_an;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper$jad_an;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/thread/WorkExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static isFbdr()Z
    .locals 2

    invoke-static {}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_pc/jad_an;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_tg:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getStorageVideoByUrl(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_ly/jad_cp;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_ux:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v0, p1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    const/16 v4, 0xa

    invoke-static {v3, v4, v0, p1, v2}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;IILjava/lang/String;I)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_qd/jad_jw;->jad_dq(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper;->sDataBaseVideoStorage:Lcom/jd/ad/sdk/jad_mz/jad_an;

    if-nez v2, :cond_1

    const-string v2, "jaddb.db"

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Lcom/jd/ad/sdk/jad_mz/jad_an;->jad_an(Landroid/content/Context;Ljava/lang/String;I)Lcom/jd/ad/sdk/jad_mz/jad_an;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper;->sDataBaseVideoStorage:Lcom/jd/ad/sdk/jad_mz/jad_an;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_mz/jad_an;->jad_cp()V

    :cond_1
    sget-object v0, Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper;->sDataBaseVideoStorage:Lcom/jd/ad/sdk/jad_mz/jad_an;

    iget-object v2, p0, Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper;->mAppIdPid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/jad_mz/jad_an;->jad_bo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper;->mRenderVideoList:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper;->mAppIdPid:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_tg/jad_an;->jad_bo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper;->mRenderVideoList:Ljava/util/List;

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper;->mRenderVideoList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper;->mRenderVideoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_ly/jad_cp;

    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/jd/ad/sdk/jad_ly/jad_cp;->jad_cp:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-object v2

    :cond_6
    :goto_1
    return-object v1
.end method

.method public updateVideoData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jd/ad/sdk/jad_ly/jad_cp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/jd/ad/sdk/jad_ly/jad_cp;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper$jad_bo;

    invoke-direct {p1, p0, v0}, Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper$jad_bo;-><init>(Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper;Lcom/jd/ad/sdk/jad_ly/jad_cp;)V

    invoke-static {p1}, Lcom/jd/ad/sdk/fdt/thread/WorkExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
