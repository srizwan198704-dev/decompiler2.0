.class public final Lcom/kwad/components/ad/interstitial/f/c;
.super Lcom/kwad/sdk/mvp/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/interstitial/f/c$c;,
        Lcom/kwad/components/ad/interstitial/f/c$d;,
        Lcom/kwad/components/ad/interstitial/f/c$e;,
        Lcom/kwad/components/ad/interstitial/f/c$a;,
        Lcom/kwad/components/ad/interstitial/f/c$b;
    }
.end annotation


# instance fields
.field public bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public cq:Lcom/kwad/sdk/core/video/videoview/a;

.field public fV:Lcom/kwad/sdk/widget/KSFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private iK:Landroid/os/Handler;

.field public kN:Lcom/kwad/components/ad/interstitial/g/b;

.field public kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

.field public kV:Lcom/kwad/components/ad/interstitial/d;

.field public mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field public mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

.field public mj:Lcom/kwad/components/ad/interstitial/h/d;

.field public mk:Z

.field public ml:Z

.field public mm:Z

.field public mn:Lcom/kwad/components/ad/interstitial/f/c$a;

.field public mo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/interstitial/f/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public mp:Lcom/kwad/components/core/webview/tachikoma/f/g;

.field public mq:Lcom/kwad/components/ad/interstitial/f/c$e;

.field public mr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/interstitial/f/c$d;",
            ">;"
        }
    .end annotation
.end field

.field public ms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/video/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mt:Z

.field public mu:Z

.field public mv:Z

.field public mw:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/mvp/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->mo:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->iK:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->mt:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->mw:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->ms:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->mr:Ljava/util/List;

    return-void
.end method

.method private static a(JLcom/kwad/sdk/core/response/model/AdTemplate;)I
    .locals 4
    .param p2    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, -0x1

    const/4 v2, -0x1

    cmp-long v3, p0, v0

    if-nez v3, :cond_0

    return v2

    :cond_0
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p2

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->N(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    long-to-float p2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    long-to-float p0, p0

    div-float/2addr p0, p2

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p0, p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v2

    :cond_1
    return v2
.end method

.method private static a(Lcom/kwad/sdk/core/video/videoview/a;)J
    .locals 2
    .param p0    # Lcom/kwad/sdk/core/video/videoview/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/a;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method private a(IILandroid/content/Context;JJ)V
    .locals 1

    iget-object p3, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/c/b;->dF(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/adlog/c/b;->dy(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object p1

    invoke-static {}, Lcom/kwad/sdk/utils/as;->Tt()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/adlog/c/b;->dM(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/adlog/c/b;->GW()Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p3, p1, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)V

    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->mk:Z

    invoke-virtual {p0, p4, p5, p6, p7}, Lcom/kwad/components/ad/interstitial/f/c;->c(JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/f/c;IILandroid/content/Context;JJ)V
    .locals 8

    const-wide/16 v4, 0x6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/kwad/components/ad/interstitial/f/c;->a(IILandroid/content/Context;JJ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aY(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/utils/as;->Tt()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lcom/kwad/sdk/core/video/videoview/a;)I
    .locals 7
    .param p0    # Lcom/kwad/sdk/core/video/videoview/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/a;->getDuration()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/a;->getCurrentPosition()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v1, v5

    if-eqz p0, :cond_1

    long-to-float p0, v3

    long-to-float v0, v1

    div-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_1
    return v0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/interstitial/f/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/c;->iK:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final M(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->bM(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isPlayable illegal params: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InterstitialCallerContext"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final Y()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;III)V
    .locals 6

    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/a;->eP()Lcom/kwad/components/ad/interstitial/report/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-wide/16 v2, 0x6

    int-to-long v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/kwad/components/ad/interstitial/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JJ)V

    new-instance p3, Lcom/kwad/components/core/e/d/a$a;

    invoke-direct {p3, p1}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object p4, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p3, p4}, Lcom/kwad/components/core/e/d/a$a;->aF(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p3

    iget-object p4, p0, Lcom/kwad/components/ad/interstitial/f/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {p3, p4}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p3

    const/4 p4, 0x2

    invoke-virtual {p3, p4}, Lcom/kwad/components/core/e/d/a$a;->aD(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p3

    const/4 p4, 0x6

    invoke-virtual {p3, p4}, Lcom/kwad/components/core/e/d/a$a;->aB(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/kwad/components/core/e/d/a$a;->aC(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p3

    new-instance p4, Lcom/kwad/components/ad/interstitial/f/c$2;

    const/16 v0, 0x9

    invoke-direct {p4, p0, v0, p2, p1}, Lcom/kwad/components/ad/interstitial/f/c$2;-><init>(Lcom/kwad/components/ad/interstitial/f/c;IILandroid/content/Context;)V

    invoke-virtual {p3, p4}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/view/View;)V
    .locals 2
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->bw(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kwad/sdk/utils/br;->isNullString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->IMGOPTION_NORMAL:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    new-instance v1, Lcom/kwad/components/ad/interstitial/f/c$3;

    invoke-direct {v1, p0, p1, p4}, Lcom/kwad/components/ad/interstitial/f/c$3;-><init>(Lcom/kwad/components/ad/interstitial/f/c;Landroid/content/Context;Landroid/view/View;)V

    invoke-static {p2, p3, v0, v1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/interstitial/f/c$b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->mo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/kwad/components/core/video/a$c;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->ms:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->ms:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/c;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method public final a(ZILcom/kwad/sdk/core/video/videoview/a;)V
    .locals 12
    .param p3    # Lcom/kwad/sdk/core/video/videoview/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/a;->eP()Lcom/kwad/components/ad/interstitial/report/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/c;->fV:Lcom/kwad/sdk/widget/KSFrameLayout;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/kwad/sdk/utils/cb;->k(Landroid/view/View;Z)D

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/kwad/components/ad/interstitial/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;D)V

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/kwad/components/ad/interstitial/f/c;->a(Lcom/kwad/sdk/core/video/videoview/a;)J

    move-result-wide v0

    invoke-static {p3}, Lcom/kwad/components/ad/interstitial/f/c;->b(Lcom/kwad/sdk/core/video/videoview/a;)I

    move-result p2

    :goto_0
    move v8, p2

    move-wide v6, v0

    goto :goto_1

    :cond_0
    int-to-long v0, p2

    iget-object p2, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v1, p2}, Lcom/kwad/components/ad/interstitial/f/c;->a(JLcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result p2

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    const/16 v3, 0xe

    const/16 v5, 0xe

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    :goto_2
    iget-object v4, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/c;->kV:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/d;->getTimerHelper()Lcom/kwad/sdk/utils/bx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/utils/bx;->getTime()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJIJLorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/interstitial/f/c$c;)Z
    .locals 6

    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/a;->eP()Lcom/kwad/components/ad/interstitial/report/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-wide/16 v2, 0x1

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/f/c$c;->c(Lcom/kwad/components/ad/interstitial/f/c$c;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Lcom/kwad/components/ad/interstitial/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JJ)V

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/f/c$c;->dX()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/kwad/components/ad/interstitial/b/b;->dL()Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/f/c$c;->dZ()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p1, Lcom/kwad/components/ad/interstitial/f/c$c;->mL:Z

    if-eqz v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v3, Lcom/kwad/components/core/e/d/a$a;

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/f/c$c;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v3, v4}, Lcom/kwad/components/core/e/d/a$a;->aF(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v3

    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/f/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {v3, v4}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/e/d/a$a;->aB(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/f/c$c;->c(Lcom/kwad/components/ad/interstitial/f/c$c;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/e/d/a$a;->aC(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/c;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v2}, Lcom/kwad/sdk/core/video/videoview/a;->getCurrentPosition()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kwad/components/core/e/d/a$a;->A(J)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/f/c$c;->dX()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/e/d/a$a;->aD(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    new-instance v2, Lcom/kwad/components/ad/interstitial/f/c$1;

    invoke-direct {v2, p0, p1}, Lcom/kwad/components/ad/interstitial/f/c$1;-><init>(Lcom/kwad/components/ad/interstitial/f/c;Lcom/kwad/components/ad/interstitial/f/c$c;)V

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    :cond_3
    return v1
.end method

.method public final b(Lcom/kwad/components/ad/interstitial/f/c$b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->mo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/kwad/components/ad/interstitial/f/c$c;)V
    .locals 6

    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/f/c$c;->getTouchCoords()Lcom/kwad/sdk/utils/al$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->f(Lcom/kwad/sdk/utils/al$a;)Lcom/kwad/sdk/core/adlog/c/b;

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/f/c$c;->dY()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/f/c$c;->d(Lcom/kwad/components/ad/interstitial/f/c$c;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x99

    invoke-virtual {p1, v1}, Lcom/kwad/components/ad/interstitial/f/c$c;->M(I)Lcom/kwad/components/ad/interstitial/f/c$c;

    :cond_0
    new-instance v1, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/f/c$c;->ea()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->dy(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/f/c$c;->getTouchCoords()Lcom/kwad/sdk/utils/al$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->f(Lcom/kwad/sdk/utils/al$a;)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v1

    invoke-static {}, Lcom/kwad/sdk/utils/as;->Tt()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->dM(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/f/c$c;->eb()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/kwad/sdk/core/adlog/c/b;->j(D)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/c;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/f/c;->a(Lcom/kwad/sdk/core/video/videoview/a;)J

    move-result-wide v1

    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/f/c;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-static {v4}, Lcom/kwad/components/ad/interstitial/f/c;->b(Lcom/kwad/sdk/core/video/videoview/a;)I

    move-result v4

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->ax(J)Lcom/kwad/sdk/core/adlog/c/b;

    invoke-virtual {v0, v4}, Lcom/kwad/sdk/core/adlog/c/b;->dG(I)Lcom/kwad/sdk/core/adlog/c/b;

    :cond_2
    iput-boolean v3, p0, Lcom/kwad/components/ad/interstitial/f/c;->mk:Z

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/f/c$c;->c(Lcom/kwad/components/ad/interstitial/f/c$c;)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/kwad/components/ad/interstitial/f/c;->c(JJ)V

    return-void
.end method

.method public final b(Lcom/kwad/components/core/video/a$c;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->ms:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(JJ)V
    .locals 7

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->mo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/interstitial/f/c$b;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/kwad/components/ad/interstitial/f/c$b;->c(JJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onAdClicked()V

    :cond_1
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/c;->mn:Lcom/kwad/components/ad/interstitial/f/c$a;

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/kwad/components/ad/interstitial/f/c$a;->a(JJZ)V

    :cond_2
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->mt:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/kwad/components/core/page/a;->launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/f/c;->mt:Z

    return-void
.end method

.method public final dU()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->mq:Lcom/kwad/components/ad/interstitial/f/c$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/ad/interstitial/f/c$e;->ed()V

    :cond_0
    return-void
.end method

.method public final dV()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->mr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/interstitial/f/c$d;

    invoke-interface {v1}, Lcom/kwad/components/ad/interstitial/f/c$d;->ec()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final dW()Z
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->mj:Lcom/kwad/components/ad/interstitial/h/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isH5Interstitial :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterstitialCallerContext"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->iK:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->ms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->mr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->kN:Lcom/kwad/components/ad/interstitial/g/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/a;->ye()V

    :cond_0
    return-void
.end method

.method public final setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method
