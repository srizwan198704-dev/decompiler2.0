.class public final Lcom/kwad/components/ad/interstitial/f/f;
.super Lcom/kwad/components/ad/interstitial/f/b;

# interfaces
.implements Lcom/kwad/sdk/widget/d;


# instance fields
.field private bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private ck:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cq:Lcom/kwad/sdk/core/video/videoview/a;

.field private cz:Lcom/kwad/sdk/core/video/videoview/a$a;

.field private fC:Lcom/kwad/sdk/widget/KSFrameLayout;

.field private hM:Landroid/widget/ImageView;

.field private final hQ:Lcom/kwad/components/core/video/a$a;

.field protected mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

.field protected mContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mIsAudioEnable:Z
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mi:Lcom/kwad/components/ad/interstitial/f/c;

.field private nh:Lcom/kwad/sdk/widget/KSFrameLayout;

.field private ni:Lcom/kwad/components/core/video/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mIsAudioEnable:Z

    new-instance v0, Lcom/kwad/components/ad/interstitial/f/f$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/f/f$4;-><init>(Lcom/kwad/components/ad/interstitial/f/f;)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->hQ:Lcom/kwad/components/core/video/a$a;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/f/f;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/interstitial/f/f;->c(J)V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/interstitial/f/f;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/interstitial/f/f;->l(J)V

    return-void
.end method

.method private c(Landroid/view/View;Z)Lcom/kwad/components/ad/interstitial/f/c$c;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/interstitial/f/c$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kwad/components/ad/interstitial/f/c$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/kwad/components/ad/interstitial/f/c$c;->l(Z)Lcom/kwad/components/ad/interstitial/f/c$c;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/f/f;->nh:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {p2}, Lcom/kwad/sdk/widget/KSFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/al$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/interstitial/f/c$c;->a(Lcom/kwad/sdk/utils/al$a;)Lcom/kwad/components/ad/interstitial/f/c$c;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/interstitial/f/c$c;->L(I)Lcom/kwad/components/ad/interstitial/f/c$c;

    move-result-object p1

    const/16 p2, 0x55

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/interstitial/f/c$c;->M(I)Lcom/kwad/components/ad/interstitial/f/c$c;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/sdk/core/video/videoview/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/f;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    return-object p0
.end method

.method private c(J)V
    .locals 2

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/f/f;->ck:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/f/f;->ck:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/kwad/components/ad/interstitial/f/f;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/components/core/e/d/d;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    return-object p0
.end method

.method private ey()V
    .locals 9

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mIsAudioEnable:Z

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bw(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->hM:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->hM:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/f/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v0, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->hM:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->hM:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->DT()I

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    if-gez v0, :cond_3

    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->Jj()Lcom/kwad/sdk/core/diskcache/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/diskcache/b/a;->cy(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/core/videocache/c/a;->cf(Landroid/content/Context;)Lcom/kwad/sdk/core/videocache/f;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->He()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->DT()I

    move-result v3

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/videocache/f;->fj(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v7, Lcom/kwad/sdk/core/network/a/a$a;

    invoke-direct {v7}, Lcom/kwad/sdk/core/network/a/a$a;-><init>()V

    mul-int/lit16 v3, v3, 0x400

    int-to-long v5, v3

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Lcom/kwad/sdk/core/videocache/f;->a(Ljava/lang/String;JLcom/kwad/sdk/core/network/a/a$a;Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/videocache/f;->fh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/videocache/f;->fh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/videocache/f;->fh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    new-instance v0, Lcom/kwad/sdk/contentalliance/a/a/b$a;

    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/f/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v3}, Lcom/kwad/sdk/contentalliance/a/a/b$a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->dA(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eA(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/h;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->dB(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/contentalliance/a/a/a;

    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/f/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v3, v4, v5}, Lcom/kwad/sdk/contentalliance/a/a/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->b(Lcom/kwad/sdk/contentalliance/a/a/a;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->Gv()Lcom/kwad/sdk/contentalliance/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/core/video/videoview/a;->a(Lcom/kwad/sdk/contentalliance/a/a/b;Ljava/util/Map;)V

    new-instance v0, Lcom/kwad/components/ad/interstitial/f/f$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/f/f$1;-><init>(Lcom/kwad/components/ad/interstitial/f/f;)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->cz:Lcom/kwad/sdk/core/video/videoview/a$a;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/video/videoview/a;->setExternalPlayerListener(Lcom/kwad/sdk/core/video/videoview/a$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    iget-boolean v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->mIsAudioEnable:Z

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/d;->eV()Lcom/kwad/components/ad/interstitial/report/d;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/f/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/interstitial/report/d;->E(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/f;->ni:Lcom/kwad/components/core/video/f;

    new-instance v3, Lcom/kwad/components/ad/interstitial/f/f$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/kwad/components/ad/interstitial/f/f$2;-><init>(Lcom/kwad/components/ad/interstitial/f/f;J)V

    invoke-virtual {v2, v3}, Lcom/kwad/components/core/video/a;->setVideoPlayCallback(Lcom/kwad/components/core/video/a$c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->ni:Lcom/kwad/components/core/video/f;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setController(Lcom/kwad/sdk/core/video/videoview/b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->fC:Lcom/kwad/sdk/widget/KSFrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Lcom/kwad/sdk/widget/h;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->fC:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/f;->fC:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->fC:Lcom/kwad/sdk/widget/KSFrameLayout;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    new-instance v1, Lcom/kwad/components/ad/interstitial/f/f$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/f/f$3;-><init>(Lcom/kwad/components/ad/interstitial/f/f;)V

    iput-object v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->mq:Lcom/kwad/components/ad/interstitial/f/c$e;

    return-void
.end method

.method public static synthetic f(Lcom/kwad/components/ad/interstitial/f/f;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private l(J)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->mk:Z

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/kwad/components/ad/interstitial/f/c;->c(JJ)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/kwad/components/ad/interstitial/f/f;->c(Landroid/view/View;Z)Lcom/kwad/components/ad/interstitial/f/c$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/interstitial/f/c;->a(Lcom/kwad/components/ad/interstitial/f/c$c;)Z

    return-void
.end method

.method public final as()V
    .locals 4

    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/f/b;->as()V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->Qi()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/interstitial/f/c;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    iput-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->br(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->ck:Ljava/util/List;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    iput-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/kwad/components/core/video/f;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/f/f;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/video/f;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/video/videoview/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->ni:Lcom/kwad/components/core/video/f;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-interface {v1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isDataFlowAutoStart()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/a;->setDataFlowAutoStart(Z)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->ni:Lcom/kwad/components/core/video/f;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->hQ:Lcom/kwad/components/core/video/a$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/a;->setAdClickListener(Lcom/kwad/components/core/video/a$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->ni:Lcom/kwad/components/core/video/f;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/a;->vo()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/f;->ey()V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_interstitial_card_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->fC:Lcom/kwad/sdk/widget/KSFrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2, v2}, Lcom/kwad/sdk/widget/KSFrameLayout;->setRadius(FFFF)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/kwad/components/ad/interstitial/f/f;->c(Landroid/view/View;Z)Lcom/kwad/components/ad/interstitial/f/c$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/interstitial/f/c;->a(Lcom/kwad/components/ad/interstitial/f/c$c;)Z

    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$id;->ksad_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KSFrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->nh:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$id;->ksad_video_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KSFrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->fC:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$id;->ksad_video_first_frame_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->hM:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->fC:Lcom/kwad/sdk/widget/KSFrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onDestroy()V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->mq:Lcom/kwad/components/ad/interstitial/f/c$e;

    return-void
.end method
