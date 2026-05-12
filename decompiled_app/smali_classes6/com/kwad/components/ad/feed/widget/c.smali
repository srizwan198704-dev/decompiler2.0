.class public abstract Lcom/kwad/components/ad/feed/widget/c;
.super Lcom/kwad/components/ad/feed/widget/a;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kwad/sdk/widget/d;


# instance fields
.field private bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field private cA:Lcom/kwad/components/core/video/a$b;

.field private cB:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

.field private ck:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cp:Z

.field private cq:Lcom/kwad/sdk/core/video/videoview/a;

.field private cz:Lcom/kwad/sdk/core/video/videoview/a$a;

.field private volatile eE:Z

.field private eF:Lcom/kwad/sdk/widget/l;

.field private ee:Landroid/widget/TextView;

.field private final eh:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

.field private fD:Lcom/kwad/components/core/k/a$b;

.field private fF:Landroid/view/View;

.field private fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

.field private fr:Lcom/kwad/components/core/offline/a/c/a;

.field private gD:Landroid/widget/TextView;

.field private gw:Landroid/widget/ImageView;

.field private hA:Landroid/widget/TextView;

.field private hC:Landroid/widget/ImageView;

.field private hE:Landroid/widget/TextView;

.field private hF:Landroid/widget/TextView;

.field private hG:Landroid/view/View;

.field private hH:Lcom/kwad/components/ad/widget/DownloadProgressView;

.field private hI:Z

.field private hJ:I

.field protected hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

.field private hM:Landroid/widget/ImageView;

.field private hN:Lcom/kwad/components/core/video/e;

.field private hO:Lcom/kwad/components/ad/feed/widget/d;

.field private hP:Landroid/widget/TextView;

.field private final hQ:Lcom/kwad/components/core/video/a$a;

.field private hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

.field private hS:Z

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

.field private mIsAudioEnable:Z

.field private mLogoView:Lcom/kwad/components/core/widget/KsLogoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/widget/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/widget/c;->mIsAudioEnable:Z

    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/widget/c;->eE:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/widget/c;->hI:Z

    const/16 p1, 0x8

    iput p1, p0, Lcom/kwad/components/ad/feed/widget/c;->hJ:I

    new-instance p1, Lcom/kwad/components/ad/feed/widget/c$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/c$1;-><init>(Lcom/kwad/components/ad/feed/widget/c;)V

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/c;->eF:Lcom/kwad/sdk/widget/l;

    new-instance p1, Lcom/kwad/components/ad/feed/widget/c$4;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/c$4;-><init>(Lcom/kwad/components/ad/feed/widget/c;)V

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/c;->hQ:Lcom/kwad/components/core/video/a$a;

    new-instance p1, Lcom/kwad/components/ad/feed/widget/c$8;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/c$8;-><init>(Lcom/kwad/components/ad/feed/widget/c;)V

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/c;->eh:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    new-instance p1, Lcom/kwad/components/ad/feed/widget/c$10;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/c$10;-><init>(Lcom/kwad/components/ad/feed/widget/c;)V

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/c;->cB:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    new-instance p1, Lcom/kwad/components/ad/feed/widget/c$2;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/c$2;-><init>(Lcom/kwad/components/ad/feed/widget/c;)V

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/c;->cA:Lcom/kwad/components/core/video/a$b;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/widget/c;Lcom/kwad/components/ad/feed/widget/d;)Lcom/kwad/components/ad/feed/widget/d;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/c;->hO:Lcom/kwad/components/ad/feed/widget/d;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/widget/c;Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/c;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/widget/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/widget/c;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/widget/b;->bu(I)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/widget/c;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/feed/widget/c;->c(J)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/widget/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/widget/c;->d(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/core/video/videoview/a;ZI)V
    .locals 4

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/kwad/components/ad/feed/widget/c;->hS:Z

    if-eqz p1, :cond_5

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hS:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hN:Lcom/kwad/components/core/video/e;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/e;->setAutoRelease(Z)V

    :cond_1
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    iget-boolean v2, p0, Lcom/kwad/components/ad/feed/widget/c;->hS:Z

    if-nez v2, :cond_3

    invoke-static {}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->getInstance()Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/feed/widget/c;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v2, p1, v3}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->a(Ljava/lang/String;Lcom/kwad/sdk/core/video/videoview/a;)V

    :cond_3
    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/widget/a;->ci()V

    new-instance p1, Lcom/kwad/components/core/e/d/a$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, v2}, Lcom/kwad/components/core/e/d/a$a;->aF(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {p1, v2}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/feed/widget/c;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-nez p2, :cond_4

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->getPlayDuration()J

    move-result-wide v2

    :goto_1
    invoke-virtual {p1, v2, v3}, Lcom/kwad/components/core/e/d/a$a;->A(J)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/d/a$a;->aD(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->aw(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    new-instance p2, Lcom/kwad/components/ad/feed/widget/c$11;

    invoke-direct {p2, p0, p3}, Lcom/kwad/components/ad/feed/widget/c$11;-><init>(Lcom/kwad/components/ad/feed/widget/c;I)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    :cond_5
    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/widget/c;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/widget/c;->h(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/feed/widget/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->xQ()V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/feed/widget/c;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/widget/c;->cp:Z

    return p1
.end method

.method public static synthetic c(Lcom/kwad/components/ad/feed/widget/c;)Lcom/kwad/components/core/e/d/d;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

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

    iget-object p2, p0, Lcom/kwad/components/ad/feed/widget/c;->ck:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/kwad/components/ad/feed/widget/c;->ck:Ljava/util/List;

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

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    :cond_2
    :goto_0
    return-void
.end method

.method private cl()V
    .locals 3

    sget v0, Lcom/kwad/sdk/R$id;->ksad_h5_desc:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hF:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_h5_open_btn:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->gD:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_h5_open_cover:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hG:Landroid/view/View;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/f;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->gD:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hG:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hF:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->gD:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/kwad/sdk/widget/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/c;->hG:Landroid/view/View;

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    new-instance v0, Lcom/kwad/sdk/widget/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/c;->hF:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    new-instance v0, Lcom/kwad/sdk/widget/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/c;->gD:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    return-void
.end method

.method private cm()V
    .locals 4

    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->gw:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->ee:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_desc:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hE:Landroid/widget/TextView;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/kwad/components/ad/feed/widget/c;->gw:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/kwad/components/ad/feed/widget/c;->ee:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    new-instance v0, Lcom/kwad/sdk/widget/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/c;->gw:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    new-instance v0, Lcom/kwad/sdk/widget/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/c;->ee:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    new-instance v0, Lcom/kwad/sdk/widget/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/c;->hE:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/widget/c;->cv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->ee:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->co(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->ee:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ax(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->gw:Landroid/widget/ImageView;

    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_default_app_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->gw:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cr(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v3, p0, Lcom/kwad/components/ad/feed/widget/c;->hJ:I

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/f;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hI:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/widget/a;->cj()V

    :cond_1
    return-void
.end method

.method private cr()V
    .locals 1

    const-class v0, Lcom/kwad/components/core/offline/a/c/a;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/offline/a/c/a;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->fr:Lcom/kwad/components/core/offline/a/c/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/core/offline/a/c/a;->rv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cU(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hS:Z

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/c;->cu()V

    :cond_0
    return-void
.end method

.method private cs()Z
    .locals 11

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hS:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/c;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/c;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    invoke-interface {v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/c;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    invoke-interface {v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/c;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    invoke-interface {v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/kwad/components/ad/feed/widget/c;->fr:Lcom/kwad/components/core/offline/a/c/a;

    iget-object v4, p0, Lcom/kwad/components/ad/feed/widget/c;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getAppId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cs(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ct(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cu(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v8

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->et(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v10

    invoke-interface/range {v3 .. v10}, Lcom/kwad/components/core/offline/a/c/a;->getAdLivePlayModule(Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    iget-boolean v2, p0, Lcom/kwad/components/ad/feed/widget/c;->mIsAudioEnable:Z

    invoke-interface {v0, v2, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/c;->eh:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->registerAdLivePlayStateListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onResume()V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method private ct()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 11

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->fr:Lcom/kwad/components/core/offline/a/c/a;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/j/c;->a(Lcom/kwad/components/core/offline/a/c/a;Landroid/content/Context;I)Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    move-result-object v4

    iput-object v4, p0, Lcom/kwad/components/ad/feed/widget/c;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    const/4 v0, 0x0

    if-nez v4, :cond_0

    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/kwad/components/ad/feed/widget/c;->fr:Lcom/kwad/components/core/offline/a/c/a;

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getSDKConfig()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v1

    iget-object v5, v1, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cs(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ct(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cu(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v8

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->et(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v10

    invoke-interface/range {v3 .. v10}, Lcom/kwad/components/core/offline/a/c/a;->getAdLivePlayModule(Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v1

    iget-boolean v2, p0, Lcom/kwad/components/ad/feed/widget/c;->mIsAudioEnable:Z

    invoke-direct {p0, v2}, Lcom/kwad/components/ad/feed/widget/c;->h(Z)Z

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/c;->eh:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-interface {v1, v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->registerAdLivePlayStateListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/c;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    invoke-interface {v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/feed/widget/c;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/kwad/components/ad/feed/widget/c;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/kwad/components/ad/feed/widget/c;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/kwad/components/ad/feed/widget/c$5;

    invoke-direct {v0, p0, v2}, Lcom/kwad/components/ad/feed/widget/c$5;-><init>(Lcom/kwad/components/ad/feed/widget/c;Landroid/view/View;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->postOnUiThread(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/c;->mIsAudioEnable:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/c;->cB:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/s/a;->a(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    :cond_2
    return-object v1
.end method

.method private cu()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bw(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/c;->hM:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/c;->fF:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/c;->hM:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/c;->hM:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v3, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    invoke-direct {v3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;-><init>()V

    const/16 v4, 0x32

    invoke-virtual {v3, v4}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->setBlurRadius(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    move-result-object v3

    new-instance v4, Lcom/kwad/components/ad/feed/widget/c$6;

    invoke-direct {v4, p0}, Lcom/kwad/components/ad/feed/widget/c$6;-><init>(Lcom/kwad/components/ad/feed/widget/c;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hM:Landroid/widget/ImageView;

    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_ad_live_end:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private cw()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hH:Lcom/kwad/components/ad/widget/DownloadProgressView;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/widget/DownloadProgressView;->aw(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hH:Lcom/kwad/components/ad/widget/DownloadProgressView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/kwad/sdk/widget/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/c;->hH:Lcom/kwad/components/ad/widget/DownloadProgressView;

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    new-instance v0, Lcom/kwad/components/core/e/d/d;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/c;->hH:Lcom/kwad/components/ad/widget/DownloadProgressView;

    invoke-virtual {v2}, Lcom/kwad/components/ad/widget/DownloadProgressView;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/c;->hH:Lcom/kwad/components/ad/widget/DownloadProgressView;

    invoke-virtual {v1}, Lcom/kwad/components/ad/widget/DownloadProgressView;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/d;->d(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/d/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/d/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/kwad/components/ad/feed/widget/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/feed/widget/c$7;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/feed/widget/c$7;-><init>(Lcom/kwad/components/ad/feed/widget/c;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic e(Lcom/kwad/components/ad/feed/widget/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/c;->hP:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/feed/widget/c;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/c;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwad/components/ad/feed/widget/c;)Lcom/kwad/components/core/k/a$b;
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/c;->getCurrentVoiceItem()Lcom/kwad/components/core/k/a$b;

    move-result-object p0

    return-object p0
.end method

.method private getCurrentVoiceItem()Lcom/kwad/components/core/k/a$b;
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->fD:Lcom/kwad/components/core/k/a$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/k/a$b;

    new-instance v1, Lcom/kwad/components/ad/feed/widget/c$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/widget/c$3;-><init>(Lcom/kwad/components/ad/feed/widget/c;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/k/a$b;-><init>(Lcom/kwad/components/core/k/a$c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->fD:Lcom/kwad/components/core/k/a$b;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->fD:Lcom/kwad/components/core/k/a$b;

    return-object v0
.end method

.method public static synthetic h(Lcom/kwad/components/ad/feed/widget/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/feed/widget/c;->mIsAudioEnable:Z

    return p0
.end method

.method private h(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->hI()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/s/a;->uH()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/s/a;->aW(Z)Z

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/s/a;->uG()Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    iget-boolean p1, p0, Lcom/kwad/components/ad/feed/widget/c;->cp:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/s/a;->aW(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/widget/c;->cp:Z

    :cond_4
    iget-boolean p1, p0, Lcom/kwad/components/ad/feed/widget/c;->cp:Z

    return p1
.end method

.method public static synthetic i(Lcom/kwad/components/ad/feed/widget/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic j(Lcom/kwad/components/ad/feed/widget/c;)Lcom/kwad/sdk/core/video/videoview/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/c;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    return-object p0
.end method

.method public static synthetic k(Lcom/kwad/components/ad/feed/widget/c;)Lcom/kwad/components/ad/feed/widget/d;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/c;->hO:Lcom/kwad/components/ad/feed/widget/d;

    return-object p0
.end method

.method public static synthetic l(Lcom/kwad/components/ad/feed/widget/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic m(Lcom/kwad/components/ad/feed/widget/c;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method public static synthetic n(Lcom/kwad/components/ad/feed/widget/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic o(Lcom/kwad/components/ad/feed/widget/c;)Lcom/kwad/components/core/video/e;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/c;->hN:Lcom/kwad/components/core/video/e;

    return-object p0
.end method

.method public static synthetic p(Lcom/kwad/components/ad/feed/widget/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic q(Lcom/kwad/components/ad/feed/widget/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic r(Lcom/kwad/components/ad/feed/widget/c;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method public static synthetic s(Lcom/kwad/components/ad/feed/widget/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/feed/widget/c;->hS:Z

    return p0
.end method

.method public static synthetic t(Lcom/kwad/components/ad/feed/widget/c;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/c;->ct()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/feed/widget/c;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final aa()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->aa()V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/c;->hH:Lcom/kwad/components/ad/widget/DownloadProgressView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kwad/components/ad/widget/DownloadProgressView;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/d;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_0
    return-void
.end method

.method public final ab()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->ab()V

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/utils/o;->eY(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onDestroy()V

    iput-object v1, p0, Lcom/kwad/components/ad/feed/widget/c;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->onDestroy()V

    iput-object v1, p0, Lcom/kwad/components/ad/feed/widget/c;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    :cond_1
    invoke-static {}, Lcom/kwad/components/core/k/a;->rn()Lcom/kwad/components/core/k/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/c;->fD:Lcom/kwad/components/core/k/a$b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/k/a;->c(Lcom/kwad/components/core/k/a$b;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/d;->eo(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/c;->hH:Lcom/kwad/components/ad/widget/DownloadProgressView;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v1, 0x99

    invoke-direct {p0, v0, p1, v1}, Lcom/kwad/components/ad/feed/widget/c;->a(Lcom/kwad/sdk/core/video/videoview/a;ZI)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 9
    .param p1    # Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/c;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    instance-of v0, p1, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoSoundValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/c;->mIsAudioEnable:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/c;->mIsAudioEnable:Z

    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v1, p0, Lcom/kwad/components/ad/feed/widget/c;->mIsAudioEnable:Z

    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsAudioEnable:Z

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->br(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->ck:Ljava/util/List;

    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hS:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bw(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/c;->hM:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/c;->hM:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/c;->hM:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v0, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hM:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hM:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    new-instance v0, Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/c;->eF:Lcom/kwad/sdk/widget/l;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->setVisibleListener(Lcom/kwad/sdk/widget/l;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/kwad/sdk/widget/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/ad/feed/widget/c;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-direct {v0, v1, v3, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/c;->ck:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->DT()I

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    if-gez v0, :cond_5

    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->Jj()Lcom/kwad/sdk/core/diskcache/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/diskcache/b/a;->cy(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/core/videocache/c/a;->cf(Landroid/content/Context;)Lcom/kwad/sdk/core/videocache/f;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hc()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->DT()I

    move-result v3

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/videocache/f;->fj(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v7, Lcom/kwad/sdk/core/network/a/a$a;

    invoke-direct {v7}, Lcom/kwad/sdk/core/network/a/a$a;-><init>()V

    mul-int/lit16 v3, v3, 0x400

    int-to-long v5, v3

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Lcom/kwad/sdk/core/videocache/f;->a(Ljava/lang/String;JLcom/kwad/sdk/core/network/a/a$a;Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/videocache/f;->fh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/videocache/f;->fh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/videocache/f;->fh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    new-instance v0, Lcom/kwad/sdk/contentalliance/a/a/b$a;

    iget-object v3, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v3}, Lcom/kwad/sdk/contentalliance/a/a/b$a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->dA(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eA(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/h;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->dB(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/contentalliance/a/a/a;->bW(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->b(Lcom/kwad/sdk/contentalliance/a/a/a;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->Gv()Lcom/kwad/sdk/contentalliance/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/c;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/core/video/videoview/a;->a(Lcom/kwad/sdk/contentalliance/a/a/b;Ljava/util/Map;)V

    new-instance v0, Lcom/kwad/components/ad/feed/widget/c$9;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/feed/widget/c$9;-><init>(Lcom/kwad/components/ad/feed/widget/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->cz:Lcom/kwad/sdk/core/video/videoview/a$a;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/c;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/video/videoview/a;->setExternalPlayerListener(Lcom/kwad/sdk/core/video/videoview/a$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    iget-boolean v1, p0, Lcom/kwad/components/ad/feed/widget/c;->mIsAudioEnable:Z

    invoke-direct {p0, v1}, Lcom/kwad/components/ad/feed/widget/c;->h(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    new-instance v0, Lcom/kwad/components/core/video/e;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v4, p0, Lcom/kwad/components/ad/feed/widget/c;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-direct {v0, v1, v3, v4, p1}, Lcom/kwad/components/core/video/e;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/video/videoview/c;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hN:Lcom/kwad/components/core/video/e;

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/c;->hQ:Lcom/kwad/components/core/video/a$a;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/a;->setAdClickListener(Lcom/kwad/components/core/video/a$a;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/feed/widget/a;->ht:J

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/c;->hN:Lcom/kwad/components/core/video/e;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->cA:Lcom/kwad/components/core/video/a$b;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/a;->setVideoPlayCallback(Lcom/kwad/components/core/video/a$c;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/c;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hN:Lcom/kwad/components/core/video/e;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/video/videoview/a;->setController(Lcom/kwad/sdk/core/video/videoview/b;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/c;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/c;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/c;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_b
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/c;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/c;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/widget/c;->cv()Z

    move-result p1

    if-eqz p1, :cond_c

    sget p1, Lcom/kwad/sdk/R$id;->ksad_feed_bottombar_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/c;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/c;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/kwad/sdk/widget/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/c;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-direct {p1, v0, v1, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    iget-boolean p1, p0, Lcom/kwad/components/ad/feed/widget/c;->mIsAudioEnable:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->cB:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/s/a;->a(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    :cond_d
    return-void
.end method

.method public final bs()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->bs()V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hN:Lcom/kwad/components/core/video/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/c;->cA:Lcom/kwad/components/core/video/a$b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/a;->setVideoPlayCallback(Lcom/kwad/components/core/video/a$c;)V

    :cond_0
    invoke-static {}, Lcom/kwad/components/core/k/a;->rn()Lcom/kwad/components/core/k/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/c;->getCurrentVoiceItem()Lcom/kwad/components/core/k/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/k/a;->a(Lcom/kwad/components/core/k/a$b;)V

    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hS:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/c;->ct()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    return-void

    :cond_2
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onResume()V

    return-void
.end method

.method public final bt()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->bt()V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onPause()V

    :cond_0
    invoke-static {}, Lcom/kwad/components/core/k/a;->rn()Lcom/kwad/components/core/k/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/c;->fD:Lcom/kwad/components/core/k/a$b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/k/a;->c(Lcom/kwad/components/core/k/a$b;)V

    return-void
.end method

.method public bv()V
    .locals 1

    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_desc:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hA:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_feed_ad_video_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KSRelativeLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/widget/c;->cq()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_dislike:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hC:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_first_frame_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hM:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_dislike_logo:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KsLogoView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_download_btn:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/widget/DownloadProgressView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hH:Lcom/kwad/components/ad/widget/DownloadProgressView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_live_end_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hP:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_live_end_bg_mantle:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->fF:Landroid/view/View;

    return-void
.end method

.method public final cp()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->cp()V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/c;->hH:Lcom/kwad/components/ad/widget/DownloadProgressView;

    invoke-virtual {v1}, Lcom/kwad/components/ad/widget/DownloadProgressView;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/d;->c(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/c;->mIsAudioEnable:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/c;->cB:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/s/a;->b(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    :cond_1
    return-void
.end method

.method public cq()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    const v1, 0x3f0f5c29    # 0.56f

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/KSRelativeLayout;->setRatio(F)V

    return-void
.end method

.method public final cv()Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eU(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v0

    invoke-static {v0}, Lcom/kwad/components/model/FeedType;->isNewVerticalType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eV(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v0

    sget-object v1, Lcom/kwad/components/model/FeedType$FeedDefaultType;->FEED_VERTICAL_NOVEL_DEFAULT:Lcom/kwad/components/model/FeedType$FeedDefaultType;

    invoke-virtual {v1}, Lcom/kwad/components/model/FeedType$FeedDefaultType;->getDefaultType()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eV(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v0

    sget-object v1, Lcom/kwad/components/model/FeedType$FeedDefaultType;->FEED_VERTICAL_BISERIAL_DEFAULT:Lcom/kwad/components/model/FeedType$FeedDefaultType;

    invoke-virtual {v1}, Lcom/kwad/components/model/FeedType$FeedDefaultType;->getDefaultType()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/kwad/components/core/widget/b;->d(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/c;->hA:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/f;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/c;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/widget/KsLogoView;->aV(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/c;->cr()V

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aH(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget p1, Lcom/kwad/sdk/R$id;->ksad_ad_download_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/kwad/sdk/R$id;->ksad_ad_h5_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/c;->cm()V

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/c;->cw()V

    goto :goto_0

    :cond_0
    sget p1, Lcom/kwad/sdk/R$id;->ksad_ad_h5_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/kwad/sdk/R$id;->ksad_ad_download_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/widget/c;->cv()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/c;->cm()V

    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/c;->cl()V

    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/c;->hA:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/c;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/c;->hC:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/kwad/sdk/widget/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/c;->hA:Landroid/widget/TextView;

    invoke-direct {p1, v0, v1, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    new-instance p1, Lcom/kwad/sdk/widget/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/c;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-direct {p1, v0, v1, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    new-instance p1, Lcom/kwad/sdk/widget/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/c;->hC:Landroid/widget/ImageView;

    invoke-direct {p1, v0, v1, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hC:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->xR()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/videoview/a;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/utils/o;->eZ(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/contentalliance/a/a/a;->bW(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/a/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/video/videoview/a;->setKsPlayLogParam(Lcom/kwad/sdk/contentalliance/a/a/a;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/c;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/a;->start()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hA:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    const/16 v0, 0x19

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    const/16 v2, 0x64

    if-ne p1, v0, :cond_3

    :goto_0
    const/16 v0, 0x64

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hH:Lcom/kwad/components/ad/widget/DownloadProgressView;

    if-eq p1, v0, :cond_a

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->gD:Landroid/widget/TextView;

    if-eq p1, v0, :cond_a

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hG:Landroid/view/View;

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->gw:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_5

    const/16 v0, 0xd

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->ee:Landroid/widget/TextView;

    if-ne p1, v0, :cond_6

    const/16 v0, 0xe

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hE:Landroid/widget/TextView;

    if-eq p1, v0, :cond_9

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hF:Landroid/widget/TextView;

    if-ne p1, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    if-ne p1, v0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v0, 0x23

    goto :goto_3

    :cond_9
    :goto_1
    const/16 v0, 0x65

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/c;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v3, p0, Lcom/kwad/components/ad/feed/widget/c;->hH:Lcom/kwad/components/ad/widget/DownloadProgressView;

    if-ne p1, v3, :cond_b

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    invoke-direct {p0, v2, v1, v0}, Lcom/kwad/components/ad/feed/widget/c;->a(Lcom/kwad/sdk/core/video/videoview/a;ZI)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/c;->cs()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/c;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hN:Lcom/kwad/components/core/video/e;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/c;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/c;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/c;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/c;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/c;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/c;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/c;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/c;->mIsAudioEnable:Z

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/c;->mIsAudioEnable:Z

    iput-boolean v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsAudioEnable:Z

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/c;->hN:Lcom/kwad/components/core/video/e;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hQ:Lcom/kwad/components/core/video/a$a;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/a;->setAdClickListener(Lcom/kwad/components/core/video/a$a;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/c;->hN:Lcom/kwad/components/core/video/e;

    invoke-virtual {p1}, Lcom/kwad/components/core/video/a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdWebVideoPageShowing:Z

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/c;->hN:Lcom/kwad/components/core/video/e;

    invoke-virtual {p1}, Lcom/kwad/components/core/video/e;->vK()V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/c;->hN:Lcom/kwad/components/core/video/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/e;->setAutoRelease(Z)V

    :cond_3
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->getInstance()Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->remove(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/c;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/c;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public setRadiusDp(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/feed/widget/c;->hJ:I

    return-void
.end method

.method public setVideoPlayConfig(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 3

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/c;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    instance-of v0, p1, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoSoundValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->isVideoSoundEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/c;->mIsAudioEnable:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/c;->mIsAudioEnable:Z

    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v1, p0, Lcom/kwad/components/ad/feed/widget/c;->mIsAudioEnable:Z

    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsAudioEnable:Z

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/kwad/components/ad/feed/widget/c;->mIsAudioEnable:Z

    invoke-direct {p0, v1}, Lcom/kwad/components/ad/feed/widget/c;->h(Z)Z

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/kwad/components/ad/feed/widget/c;->mIsAudioEnable:Z

    invoke-direct {p0, v1}, Lcom/kwad/components/ad/feed/widget/c;->h(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/c;->mIsAudioEnable:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/c;->cB:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/s/a;->a(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    :cond_3
    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getDataFlowAutoStartValue()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hN:Lcom/kwad/components/core/video/e;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->isDataFlowAutoStart()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/a;->setDataAutoStart(Z)V

    :cond_4
    return-void
.end method

.method public setmIsShowComplianceView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/widget/c;->hI:Z

    return-void
.end method
