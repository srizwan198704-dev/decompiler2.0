.class public Lcom/kwad/components/core/video/a;
.super Lcom/kwad/sdk/core/video/videoview/b;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/video/a$a;,
        Lcom/kwad/components/core/video/a$b;,
        Lcom/kwad/components/core/video/a$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected DR:Landroid/widget/ImageView;

.field protected DS:Landroid/widget/TextView;

.field protected adS:Z

.field private adT:Z

.field protected adU:Z

.field private adV:I

.field private adW:I

.field private adX:Z

.field private adY:Lcom/kwad/sdk/widget/KSRelativeLayout;

.field private adZ:Landroid/widget/RelativeLayout;

.field private aea:Z

.field private aeb:Z

.field private aec:Landroid/widget/LinearLayout;

.field private aed:Landroid/widget/LinearLayout;

.field private aee:Landroid/widget/ImageView;

.field public aef:Landroid/view/ViewGroup;

.field protected aeg:Landroid/widget/TextView;

.field private aeh:Lcom/kwad/components/core/video/a$c;

.field private aei:Lcom/kwad/components/core/video/a$a;

.field protected aej:Lcom/kwad/components/core/video/a/a;

.field protected aek:Landroid/view/View;

.field protected final ael:Lcom/kwad/sdk/core/download/a/a;

.field protected mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field protected mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

.field protected mContext:Landroid/content/Context;

.field protected pA:Landroid/widget/ImageView;

.field protected pB:Landroid/widget/TextView;

.field private pV:Landroid/widget/ProgressBar;

.field private qk:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/video/videoview/c;)V
    .locals 0
    .param p2    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwad/sdk/core/video/videoview/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p3}, Lcom/kwad/sdk/core/video/videoview/b;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/video/videoview/c;)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/kwad/components/core/video/a;->adT:Z

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/kwad/components/core/video/a;->adU:Z

    iput-boolean p3, p0, Lcom/kwad/components/core/video/a;->aeb:Z

    new-instance p3, Lcom/kwad/components/core/video/a$1;

    invoke-direct {p3, p0}, Lcom/kwad/components/core/video/a$1;-><init>(Lcom/kwad/components/core/video/a;)V

    iput-object p3, p0, Lcom/kwad/components/core/video/a;->ael:Lcom/kwad/sdk/core/download/a/a;

    iput-object p1, p0, Lcom/kwad/components/core/video/a;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/video/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-direct {p0}, Lcom/kwad/components/core/video/a;->init()V

    return-void
.end method

.method private bu(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->aei:Lcom/kwad/components/core/video/a$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/core/video/a;->adY:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v1}, Lcom/kwad/sdk/widget/KSRelativeLayout;->getTouchCoords()Lcom/kwad/sdk/utils/al$a;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/kwad/components/core/video/a$a;->a(ILcom/kwad/sdk/utils/al$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private fD()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->aef:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private init()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mContext:Landroid/content/Context;

    sget v1, Lcom/kwad/sdk/R$layout;->ksad_feed_video_palyer_controller:I

    invoke-static {v0, v1, p0}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/video/a;->aek:Landroid/view/View;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_root_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KSRelativeLayout;

    iput-object v0, p0, Lcom/kwad/components/core/video/a;->adY:Lcom/kwad/sdk/widget/KSRelativeLayout;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_data_flow_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kwad/components/core/video/a;->adZ:Landroid/widget/RelativeLayout;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_data_flow_play_tip:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/core/video/a;->pB:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_data_flow_play_btn:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/core/video/a;->pA:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_network_unavailable:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kwad/components/core/video/a;->aec:Landroid/widget/LinearLayout;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_error_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kwad/components/core/video/a;->aed:Landroid/widget/LinearLayout;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_progress:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/kwad/components/core/video/a;->pV:Landroid/widget/ProgressBar;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_thumb_image:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/core/video/a;->aee:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bw(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/core/video/a;->aee:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/kwad/components/core/video/a;->aee:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v0, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->aee:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->aee:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->M(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/core/video/a;->pB:Landroid/widget/TextView;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/kwad/sdk/utils/bw;->ar(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/b;->aQS:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v1}, Lcom/kwad/sdk/core/video/videoview/c;->getMediaPlayerType()I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/video/a/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IZ)Lcom/kwad/components/core/video/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/video/a;->aej:Lcom/kwad/components/core/video/a/a;

    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->vg()V

    return-void
.end method

.method private setTopBottomVisible(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/components/core/video/a;->aeb:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->pV:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean p1, p0, Lcom/kwad/components/core/video/a;->aea:Z

    return-void
.end method

.method private vk()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->adZ:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final aX(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/video/a;->aeb:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/kwad/components/core/video/a;->aea:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/core/video/a;->pV:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->pV:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final aY(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_download:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ac()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->aQS:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->aej:Lcom/kwad/components/core/video/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/core/video/a/c;->onStart()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/aq;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->vh()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->vi()V

    iget-boolean v0, p0, Lcom/kwad/components/core/video/a;->adU:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->vl()V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->aQS:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->start()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/kwad/components/core/video/a;->adT:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/aq;->isWifiConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->vl()V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->aQS:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->start()V

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/kwad/components/core/video/a;->adT:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/kwad/components/core/video/a;->qk:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/kwad/components/core/video/a;->adS:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->vl()V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->aQS:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->start()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->vj()V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->aQS:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->isPaused()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->aQS:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->Mw()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->vl()V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->aQS:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->restart()V

    :cond_8
    return-void
.end method

.method public fC()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aH(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_complete_app_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_video_complete_app_icon:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/kwad/components/core/video/a;->DR:Landroid/widget/ImageView;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_app_name:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kwad/components/core/video/a;->DS:Landroid/widget/TextView;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_app_download:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kwad/components/core/video/a;->aeg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/core/video/a;->DR:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/e;->eE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v4, 0xc

    invoke-static {v1, v2, v3, v4}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    iget-object v1, p0, Lcom/kwad/components/core/video/a;->DS:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kwad/components/core/video/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->co(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/kwad/components/core/video/a;->aeg:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kwad/components/core/video/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/kwad/components/core/video/a;->aef:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->DR:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->DS:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->aeg:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/kwad/components/core/e/d/d;

    iget-object v1, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v0, p0, Lcom/kwad/components/core/video/a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    iget-object v1, p0, Lcom/kwad/components/core/video/a;->ael:Lcom/kwad/sdk/core/download/a/a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/d;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_complete_h5_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_h5_open:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kwad/components/core/video/a;->aeg:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kwad/components/core/video/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/kwad/components/core/video/a;->aeg:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/kwad/components/core/video/a;->aef:Landroid/view/ViewGroup;

    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->aef:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->aef:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method public getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->pA:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lcom/kwad/components/core/video/a;->adS:Z

    iput-boolean v1, p0, Lcom/kwad/components/core/video/a;->adT:Z

    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->ac()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->DR:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, v1}, Lcom/kwad/components/core/video/a;->bu(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->DS:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/kwad/components/core/video/a;->bu(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->aeg:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/kwad/components/core/video/a;->bu(I)V

    return-void

    :cond_3
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/kwad/components/core/video/a;->bu(I)V

    return-void
.end method

.method public final onPlayStateChanged(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlayStateChanged playState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdVideoPlayerController"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, v0, :cond_c

    const/16 v0, 0x9

    if-eq p1, v0, :cond_9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->aej:Lcom/kwad/components/core/video/a/a;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/kwad/components/core/video/m;->onVideoPlayBufferingPaused()V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->aej:Lcom/kwad/components/core/video/a/a;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/kwad/components/core/video/m;->onVideoPlayBufferingPlaying()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->aej:Lcom/kwad/components/core/video/a/a;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/kwad/components/core/video/m;->onMediaPlayPaused()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->aeh:Lcom/kwad/components/core/video/a$c;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/kwad/components/core/video/a$c;->ap()V

    :cond_4
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->aee:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/components/core/video/a;->aej:Lcom/kwad/components/core/video/a/a;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/kwad/components/core/video/a/a;->qJ()V

    iget-object p1, p0, Lcom/kwad/components/core/video/a;->aej:Lcom/kwad/components/core/video/a/a;

    invoke-virtual {p1}, Lcom/kwad/components/core/video/m;->onMediaPlaying()V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->aeh:Lcom/kwad/components/core/video/a$c;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/kwad/components/core/video/a$c;->onVideoPlayStart()V

    :cond_6
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->aej:Lcom/kwad/components/core/video/a/a;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/kwad/components/core/video/m;->onMediaPlayStart()V

    :cond_7
    invoke-direct {p0, v0}, Lcom/kwad/components/core/video/a;->setTopBottomVisible(Z)V

    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/b;->vt()V

    return-void

    :cond_8
    invoke-direct {p0}, Lcom/kwad/components/core/video/a;->vk()V

    iget-object p1, p0, Lcom/kwad/components/core/video/a;->aec:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/components/core/video/a;->aed:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/components/core/video/a;->pV:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/kwad/components/core/video/a;->fD()V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/b;->vu()V

    iget-object p1, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v2, v3}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setmCurPlayTime(J)V

    invoke-direct {p0, v1}, Lcom/kwad/components/core/video/a;->setTopBottomVisible(Z)V

    iget-boolean p1, p0, Lcom/kwad/components/core/video/a;->adX:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/kwad/components/core/video/a;->aee:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->Z(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object p1, p0, Lcom/kwad/components/core/video/a;->aee:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->fC()V

    :cond_a
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->aeh:Lcom/kwad/components/core/video/a$c;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/kwad/components/core/video/a$c;->aq()V

    :cond_b
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->aej:Lcom/kwad/components/core/video/a/a;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/kwad/components/core/video/m;->onMediaPlayCompleted()V

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/b;->vu()V

    invoke-direct {p0, v1}, Lcom/kwad/components/core/video/a;->setTopBottomVisible(Z)V

    iget-object p1, p0, Lcom/kwad/components/core/video/a;->aec:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/components/core/video/a;->aed:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/components/core/video/a;->aeh:Lcom/kwad/components/core/video/a$c;

    instance-of v0, p1, Lcom/kwad/components/core/video/f$a;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/kwad/components/core/video/f$a;

    iget v0, p0, Lcom/kwad/components/core/video/a;->adV:I

    iget v1, p0, Lcom/kwad/components/core/video/a;->adW:I

    invoke-interface {p1, v0, v1}, Lcom/kwad/components/core/video/f$a;->onVideoPlayError(II)V

    :cond_d
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->aeh:Lcom/kwad/components/core/video/a$c;

    instance-of v0, p1, Lcom/kwad/components/core/video/a$b;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/kwad/components/core/video/a$b;

    iget v0, p0, Lcom/kwad/components/core/video/a;->adV:I

    iget v1, p0, Lcom/kwad/components/core/video/a;->adW:I

    invoke-interface {p1, v0, v1}, Lcom/kwad/components/core/video/a$b;->onVideoPlayError(II)V

    :cond_e
    invoke-static {}, Lcom/kwad/components/core/o/a;->tO()Lcom/kwad/components/core/o/a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v1, p0, Lcom/kwad/components/core/video/a;->adV:I

    iget v2, p0, Lcom/kwad/components/core/video/a;->adW:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/kwad/components/core/o/a;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    iget-object p1, p0, Lcom/kwad/components/core/video/a;->aej:Lcom/kwad/components/core/video/a/a;

    if-eqz p1, :cond_f

    iget v0, p0, Lcom/kwad/components/core/video/a;->adV:I

    iget v1, p0, Lcom/kwad/components/core/video/a;->adW:I

    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/core/video/m;->onMediaPlayError(II)V

    :cond_f
    :goto_0
    return-void
.end method

.method public final p(II)V
    .locals 0

    iput p2, p0, Lcom/kwad/components/core/video/a;->adW:I

    iput p1, p0, Lcom/kwad/components/core/video/a;->adV:I

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->aQS:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->release()V

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->aej:Lcom/kwad/components/core/video/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/core/video/a/c;->onRelease()V

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/b;->vu()V

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->pV:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->pV:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    invoke-direct {p0}, Lcom/kwad/components/core/video/a;->vk()V

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->aec:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->aed:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->pV:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->aee:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->adZ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->setVideoPlayerBehavior(I)V

    invoke-direct {p0}, Lcom/kwad/components/core/video/a;->fD()V

    return-void
.end method

.method public setAdClickListener(Lcom/kwad/components/core/video/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/video/a;->aei:Lcom/kwad/components/core/video/a$a;

    return-void
.end method

.method public setCanControlPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/video/a;->adU:Z

    return-void
.end method

.method public setDataAutoStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/video/a;->adT:Z

    return-void
.end method

.method public setDataFlowAutoStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/video/a;->qk:Z

    return-void
.end method

.method public setHideEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/video/a;->adX:Z

    return-void
.end method

.method public setVideoPlayCallback(Lcom/kwad/components/core/video/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/video/a;->aeh:Lcom/kwad/components/core/video/a$c;

    return-void
.end method

.method public vg()V
    .locals 0

    return-void
.end method

.method public final vh()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->aec:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final vi()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->aec:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final vj()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->adZ:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->aee:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->setVideoPlayerBehavior(I)V

    return-void
.end method

.method public final vl()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/contentalliance/a/a/a;->bW(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/b;->aQS:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v1, v0}, Lcom/kwad/sdk/core/video/videoview/c;->setKsPlayLogParam(Lcom/kwad/sdk/contentalliance/a/a/a;)V

    return-void
.end method

.method public vm()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->aQS:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->pause()V

    return-void
.end method

.method public final vn()V
    .locals 6

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->aQS:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->getCurrentPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kwad/sdk/core/video/videoview/b;->aQS:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v2}, Lcom/kwad/sdk/core/video/videoview/c;->getDuration()J

    move-result-wide v2

    iget-object v4, p0, Lcom/kwad/sdk/core/video/videoview/b;->aQS:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v4}, Lcom/kwad/sdk/core/video/videoview/c;->getBufferPercentage()I

    move-result v4

    iget-object v5, p0, Lcom/kwad/components/core/video/a;->pV:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    const/high16 v4, 0x42c80000    # 100.0f

    long-to-float v5, v0

    mul-float v5, v5, v4

    long-to-float v2, v2

    div-float/2addr v5, v2

    float-to-int v2, v5

    iget-object v3, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v3, v0, v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setmCurPlayTime(J)V

    iget-object v3, p0, Lcom/kwad/components/core/video/a;->pV:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, p0, Lcom/kwad/components/core/video/a;->aeh:Lcom/kwad/components/core/video/a$c;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, Lcom/kwad/components/core/video/a$c;->d(J)V

    :cond_0
    return-void
.end method

.method public final vo()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/video/a;->aeb:Z

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->pV:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
