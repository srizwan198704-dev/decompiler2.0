.class public Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/AllApi;
.end annotation


# instance fields
.field private final B:Lcom/huawei/hms/ads/ds;

.field private C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field Code:Lcom/huawei/openalliance/ad/download/app/g;

.field private F:Ljava/lang/Integer;

.field private L:Ljava/lang/String;

.field private S:I

.field private a:Z

.field private b:Lcom/huawei/openalliance/ad/download/g;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/ads/dr;

    invoke-direct {v0}, Lcom/huawei/hms/ads/dr;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->B:Lcom/huawei/hms/ads/ds;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->C:Ljava/util/Map;

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->S:I

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->F:Ljava/lang/Integer;

    new-instance v0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager$1;-><init>(Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->b:Lcom/huawei/openalliance/ad/download/g;

    invoke-static {}, Lcom/huawei/openalliance/ad/download/app/g;->I()Lcom/huawei/openalliance/ad/download/app/g;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code:Lcom/huawei/openalliance/ad/download/app/g;

    return-void
.end method

.method private B(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/d;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;
    .locals 3

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->E()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v0

    new-instance v1, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;->Code(Z)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;->Code()Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->C(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->Z(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->B(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->I(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->D(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aF()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->C(I)V

    :cond_0
    return-object v0
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->F:Ljava/lang/Integer;

    return-object p0
.end method

.method private Code(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v1
.end method

.method private Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;)V
    .locals 7

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "app"

    const/4 v5, 0x6

    move-object v0, p1

    move-object v1, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "PPSAppDownloadManager"

    const-string p1, "appInfo is empty."

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager$3;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager$3;-><init>(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/i;->I(Ljava/lang/Runnable;)V

    new-instance p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager$4;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager$4;-><init>(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;Lcom/huawei/openalliance/ad/inter/data/AppInfo;Ljava/lang/String;)V
    .locals 9

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p3}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->I(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "appminimarket"

    goto :goto_0

    :cond_0
    const-string v0, "download"

    :goto_0
    if-eqz p3, :cond_1

    const-string v1, "11"

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->y()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string v0, "restore"

    :cond_1
    instance-of p3, p2, Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz p3, :cond_2

    move-object p3, p2

    check-cast p3, Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/inter/data/l;->g_()Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/inter/data/l;->g_()Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "PPSAppDownloadManager"

    const-string v3, "fastAppClickInfo is %s "

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v2

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/inter/data/l;->g_()Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object v1, p1

    move-object v6, v0

    move-object v8, p4

    invoke-static/range {v1 .. v8}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;IILjava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, p1

    move-object v5, v0

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p2

    if-eqz v0, :cond_2

    invoke-interface/range {p2 .. p2}, Lcom/huawei/openalliance/ad/inter/data/d;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/l;->g_()Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/l;->g_()Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "PPSAppDownloadManager"

    const-string v4, "fastAppClickInfo is %s "

    invoke-static {v3, v4, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lcom/huawei/openalliance/ad/inter/data/d;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v6

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/l;->g_()Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "app"

    const/4 v11, 0x6

    move-object/from16 v5, p1

    move-object/from16 v12, p3

    invoke-static/range {v5 .. v12}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;IILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface/range {p2 .. p2}, Lcom/huawei/openalliance/ad/inter/data/d;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "app"

    const/16 v17, 0x6

    move-object/from16 v12, p1

    move-object/from16 v18, p3

    invoke-static/range {v12 .. v18}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "11"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code:Lcom/huawei/openalliance/ad/download/app/g;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->b:Lcom/huawei/openalliance/ad/download/g;

    invoke-virtual {v0, p1, v1}, Lcom/huawei/openalliance/ad/download/app/g;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/download/g;)V

    :cond_0
    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/d;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 3

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->P()Lcom/huawei/hms/ads/reward/RewardVerifyConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/reward/RewardVerifyConfig;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->S(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/ads/reward/RewardVerifyConfig;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->F(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->f()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/reward/RewardVerifyConfig;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->q(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/ads/reward/RewardVerifyConfig;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->r(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->L()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->Z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aF()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aF()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->C(I)V

    :cond_3
    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->F:Ljava/lang/Integer;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->Code(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->F:Ljava/lang/Integer;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->V(Ljava/lang/Integer;)V

    iget p1, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->S:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->I(Ljava/lang/Integer;)V

    return-void
.end method

.method private Code(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "PPSAppDownloadManager"

    const-string v2, "update uniqueIdMap, pkg: %s, uniqueId: %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Pair;

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/z;->Code()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->C:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager$6;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager$6;-><init>(Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/i;->I(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Code()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x2715

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->y()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->j()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->y()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/utils/h;->Code(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private D(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)I
    .locals 3

    const/4 v0, -0x1

    const-string v1, "PPSAppDownloadManager"

    if-nez p2, :cond_0

    const-string p1, "ad is empty"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->E()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Z(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->b(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "app is installed, open it."

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->L(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "open landing page action"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x4

    return p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->V(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->B:Lcom/huawei/hms/ads/ds;

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, v2}, Lcom/huawei/hms/ads/ds;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-string p1, "download has not permission, please add white list"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1

    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)I

    move-result p1

    return p1
.end method

.method private I(Landroid/content/Context;Landroid/view/View;Lcom/huawei/openalliance/ad/inter/data/d;)V
    .locals 4

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p2, :cond_0

    instance-of v1, p2, Lcom/huawei/openalliance/ad/views/PPSNativeView;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/huawei/openalliance/ad/views/PPSNativeView;

    const/4 p1, 0x1

    invoke-virtual {p2, v0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Ljava/lang/Integer;Z)V

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_3

    instance-of p2, p3, Lcom/huawei/openalliance/ad/inter/data/s;

    if-eqz p2, :cond_1

    move-object p2, p3

    check-cast p2, Lcom/huawei/openalliance/ad/inter/data/s;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/s;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->D()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->L:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iput-object p2, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->L:Ljava/lang/String;

    new-instance p2, Lcom/huawei/hms/ads/ji$a;

    invoke-direct {p2}, Lcom/huawei/hms/ads/ji$a;-><init>()V

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/z;->Code()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/huawei/hms/ads/ji$a;->V(Ljava/lang/Long;)Lcom/huawei/hms/ads/ji$a;

    move-result-object v1

    invoke-interface {p3}, Lcom/huawei/openalliance/ad/inter/data/d;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/ji$a;->Code(Ljava/lang/Long;)Lcom/huawei/hms/ads/ji$a;

    move-result-object v1

    invoke-interface {p3}, Lcom/huawei/openalliance/ad/inter/data/d;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/ji$a;->Code(Ljava/lang/Integer;)Lcom/huawei/hms/ads/ji$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hms/ads/ji$a;->V(Ljava/lang/Integer;)Lcom/huawei/hms/ads/ji$a;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/b;->Code(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/ji$a;->I(Ljava/lang/String;)Lcom/huawei/hms/ads/ji$a;

    invoke-interface {p3}, Lcom/huawei/openalliance/ad/inter/data/d;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p3

    invoke-virtual {p2}, Lcom/huawei/hms/ads/ji$a;->Code()Lcom/huawei/hms/ads/ji;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/hms/ads/ji;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private I(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "6"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private I(Lcom/huawei/openalliance/ad/inter/data/d;)Z
    .locals 1

    instance-of v0, p1, Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/huawei/openalliance/ad/inter/data/s;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private L(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->E()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const-string v2, "21"

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    instance-of v0, p2, Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->au()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lcom/huawei/hms/ads/kl;

    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2, v0}, Lcom/huawei/hms/ads/kl;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;ZLjava/util/Map;)V

    invoke-virtual {v1}, Lcom/huawei/hms/ads/kl;->Code()Z

    move-result p1

    return p1

    :cond_5
    :goto_2
    return v0
.end method

.method private V()V
    .locals 8

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->C:Ljava/util/Map;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/al;->Code(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "clean invalid uniqueId"

    const-string v1, "PPSAppDownloadManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/huawei/openalliance/ad/utils/z;->Code()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->C:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "clear uniqueIdMap ex: %s"

    invoke-static {v1, v0, v2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static V(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "PPSAppDownloadManager"

    const-string p1, "appInfo is empty."

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager$5;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager$5;-><init>(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->V()V

    return-void
.end method

.method private V(Lcom/huawei/openalliance/ad/inter/data/d;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 0

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->I(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->w()Z

    move-result p1

    return p1
.end method

.method private V(Lcom/huawei/openalliance/ad/inter/data/d;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->I(Lcom/huawei/openalliance/ad/inter/data/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->E()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Z(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private Z(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Z
    .locals 8

    const/4 v0, 0x0

    const-string v1, "PPSAppDownloadManager"

    if-nez p1, :cond_0

    const-string p1, " download app info is empty"

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "app packageName is empty"

    goto :goto_0

    :cond_1
    const-string v2, "11"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    return v3

    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p1}, Lcom/huawei/hms/ads/utils/a;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->B(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->B()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gtz p1, :cond_4

    :cond_3
    const-string p1, " download app info is invalid"

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code:Lcom/huawei/openalliance/ad/download/app/g;

    if-nez p1, :cond_5

    const-string p1, " download manager is not init"

    goto :goto_0

    :cond_5
    return v3
.end method

.method private a(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)I
    .locals 5

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->c(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PPSAppDownloadManager"

    if-eqz v0, :cond_0

    const-string p1, "do app click action."

    invoke-static {v2, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->E()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code:Lcom/huawei/openalliance/ad/download/app/g;

    invoke-virtual {v3, v0}, Lcom/huawei/openalliance/ad/download/app/g;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code(Lcom/huawei/openalliance/ad/inter/data/d;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p1, "failed when create task"

    invoke-static {v2, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p2, v3}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code(Lcom/huawei/openalliance/ad/inter/data/d;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, p2}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->I(Landroid/content/Context;Landroid/view/View;Lcom/huawei/openalliance/ad/inter/data/d;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/b;->Code(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;Lcom/huawei/openalliance/ad/inter/data/AppInfo;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code:Lcom/huawei/openalliance/ad/download/app/g;

    invoke-virtual {p1, v3}, Lcom/huawei/openalliance/ad/download/app/g;->Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p2, v3}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->V(Lcom/huawei/openalliance/ad/inter/data/d;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    invoke-direct {p0, p2, v3}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code(Lcom/huawei/openalliance/ad/inter/data/d;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code:Lcom/huawei/openalliance/ad/download/app/g;

    invoke-virtual {p1, v3}, Lcom/huawei/openalliance/ad/download/app/g;->I(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    :goto_0
    return v1
.end method

.method private b(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)Z
    .locals 10

    const/4 v0, 0x0

    const-string v1, "PPSAppDownloadManager"

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->E()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->E()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/huawei/openalliance/ad/utils/h;->Code(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/h;->Code()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "app not installed, need download"

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->V(Ljava/lang/String;)V

    :cond_2
    new-instance v3, Lcom/huawei/hms/ads/kw$a;

    invoke-direct {v3}, Lcom/huawei/hms/ads/kw$a;-><init>()V

    invoke-virtual {v3, v2}, Lcom/huawei/hms/ads/kw$a;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Lcom/huawei/hms/ads/kw$a;

    move-result-object v4

    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/hms/ads/kw$a;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/hms/ads/kw$a;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/huawei/hms/ads/kw$a;->Code()Lcom/huawei/hms/ads/kw;

    move-result-object v6

    invoke-static {p1, v4, v5, v6}, Lcom/huawei/openalliance/ad/utils/h;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/kw;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_5

    const-string v4, "handleClick, openAppIntent failed"

    invoke-static {v1, v4}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "intentFail"

    invoke-static {p1, v4, v9, v7, v8}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/huawei/hms/ads/kw$a;->Code()Lcom/huawei/hms/ads/kw;

    move-result-object v3

    invoke-static {p1, v4, v3}, Lcom/huawei/openalliance/ad/utils/h;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/ads/kw;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p1, v2}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1, v5, p2}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->I(Landroid/content/Context;Landroid/view/View;Lcom/huawei/openalliance/ad/inter/data/d;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/b;->Code(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;Ljava/lang/String;)V

    :cond_3
    return v6

    :cond_4
    const-string p1, "handleClick, openAppMainPage failed"

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, v2}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    const-string v1, "intentSuccess"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v0, v1, v2, v5}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, p1, v5, p2}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->I(Landroid/content/Context;Landroid/view/View;Lcom/huawei/openalliance/ad/inter/data/d;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/b;->Code(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;Ljava/lang/String;)V

    :cond_6
    return v6

    :cond_7
    :goto_1
    const-string p1, "param is empty"

    goto/16 :goto_0
.end method

.method private c(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)Z
    .locals 4

    instance-of v0, p2, Lcom/huawei/openalliance/ad/inter/data/s;

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->E()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->E()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/ag;->Code(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v1

    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->E()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v1, v3, v0}, Lcom/huawei/hms/ads/ke;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/util/Map;Ljava/util/List;)Lcom/huawei/hms/ads/kr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/kr;->Code()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->I(Landroid/content/Context;Landroid/view/View;Lcom/huawei/openalliance/ad/inter/data/d;)V

    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/b;->Code(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public B(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)I
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->L(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)Z

    move-result v0

    const-string v1, "PPSAppDownloadManager"

    if-eqz v0, :cond_0

    const-string p1, "open landing page action"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x4

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->V(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p1, "ad is invalid ad when pause"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->B:Lcom/huawei/hms/ads/ds;

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v2}, Lcom/huawei/hms/ads/ds;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;Z)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "pauseDownload has not permission, please add white list"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1

    :cond_2
    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->E()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code:Lcom/huawei/openalliance/ad/download/app/g;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/app/g;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p2, p1}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->V(Lcom/huawei/openalliance/ad/inter/data/d;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    invoke-direct {p0, p2, p1}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code(Lcom/huawei/openalliance/ad/inter/data/d;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code:Lcom/huawei/openalliance/ad/download/app/g;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/download/app/g;->V(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public C(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->V(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "PPSAppDownloadManager"

    if-eqz v0, :cond_0

    const-string p1, "ad is invalid ad when cancel"

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->B:Lcom/huawei/hms/ads/ds;

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v2}, Lcom/huawei/hms/ads/ds;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "cancelDownload has not permission, please add white list"

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->E()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code:Lcom/huawei/openalliance/ad/download/app/g;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/download/app/g;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p2, v1}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->V(Lcom/huawei/openalliance/ad/inter/data/d;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    invoke-direct {p0, p2, v1}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code(Lcom/huawei/openalliance/ad/inter/data/d;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code:Lcom/huawei/openalliance/ad/download/app/g;

    new-instance v1, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager$2;-><init>(Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    invoke-virtual {p2, v0, v1}, Lcom/huawei/openalliance/ad/download/app/g;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/download/app/g$a;)V

    :cond_2
    return-void
.end method

.method public Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)I
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->D(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)I

    move-result v0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aa()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, v1, v2, p2, v0}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return v0
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/inter/data/AdContentData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->b()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v4, "appId"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->a()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v1, "thirdId"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->t()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    new-instance v1, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->t()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;-><init>(Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;)V

    const-string v2, "linked_custom_show_id"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->D()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->L()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buildLinkedAdConfig, set progress from native view "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PPSAppDownloadManager"

    invoke-static {v4, v3}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->J()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "linked_custom_linked_video_mode"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "true"

    goto :goto_2

    :cond_3
    const-string p1, "false"

    :goto_2
    const-string v3, "linked_custom_return_ad_direct"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "linked_custom_mute_state"

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "linked_custom_video_progress"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public Code(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->F:Ljava/lang/Integer;

    return-void
.end method

.method public Code(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->a:Z

    return-void
.end method

.method public F(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)I
    .locals 2

    const/4 p1, 0x0

    const-string v0, "PPSAppDownloadManager"

    if-nez p2, :cond_0

    const-string p2, "ad is empty"

    :goto_0
    invoke-static {v0, p2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->V(Lcom/huawei/openalliance/ad/inter/data/d;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p2, "ad is not native ad"

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->E()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object p2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code:Lcom/huawei/openalliance/ad/download/app/g;

    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/download/app/g;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "task is not exist."

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/download/DownloadTask;->S()I

    move-result p1

    return p1
.end method

.method public I(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)Ljava/lang/Integer;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public S(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)Lcom/huawei/openalliance/ad/download/app/AppStatus;
    .locals 3

    if-nez p2, :cond_0

    sget-object p1, Lcom/huawei/openalliance/ad/download/app/AppStatus;->Code:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    return-object p1

    :cond_0
    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->I(Lcom/huawei/openalliance/ad/inter/data/d;)Z

    move-result v0

    const-string v1, "PPSAppDownloadManager"

    if-nez v0, :cond_1

    const-string p1, "this ad is not a native ad"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/openalliance/ad/download/app/AppStatus;->Code:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    return-object p1

    :cond_1
    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->E()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/huawei/openalliance/ad/utils/h;->Code(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "app installed"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/openalliance/ad/download/app/AppStatus;->a:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    return-object p1

    :cond_2
    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->E()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Z(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/huawei/openalliance/ad/download/app/AppStatus;->Code:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code:Lcom/huawei/openalliance/ad/download/app/g;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/download/app/g;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/huawei/openalliance/ad/download/app/AppStatus;->Code:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    return-object p1

    :cond_4
    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->C(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/ads/utils/a;->Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)Lcom/huawei/openalliance/ad/download/app/AppStatus;

    move-result-object p1

    return-object p1
.end method

.method public V(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->I(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->V(Lcom/huawei/openalliance/ad/inter/data/d;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public Z(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)I
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->L(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)Z

    move-result v0

    const-string v1, "PPSAppDownloadManager"

    if-eqz v0, :cond_0

    const-string p1, "open landing page action"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x4

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->V(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->B:Lcom/huawei/hms/ads/ds;

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, v2}, Lcom/huawei/hms/ads/ds;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "resumeDownload has not permission, please add white list"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->b(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string p1, "app is installed, open it."

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->c(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "do app click action."

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->E()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code:Lcom/huawei/openalliance/ad/download/app/g;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/app/g;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0, p2, p1}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->V(Lcom/huawei/openalliance/ad/inter/data/d;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    invoke-direct {p0, p2, p1}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code(Lcom/huawei/openalliance/ad/inter/data/d;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code:Lcom/huawei/openalliance/ad/download/app/g;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/download/app/g;->I(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return v2

    :cond_5
    const-string p1, "app download info is empty, must first invoke startDownload method"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method
