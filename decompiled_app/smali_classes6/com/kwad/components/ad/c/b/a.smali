.class public final Lcom/kwad/components/ad/c/b/a;
.super Lcom/kwad/components/core/m/c;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kwad/sdk/widget/d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/c/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/m/c<",
        "Lcom/kwad/components/ad/c/c;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/kwad/sdk/widget/d;"
    }
.end annotation


# instance fields
.field private bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field private cA:Lcom/kwad/components/core/video/a$b;

.field private cB:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

.field private ce:Lcom/kwad/components/ad/c/f;

.field private ck:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cl:Landroid/widget/FrameLayout;

.field private cm:Landroid/widget/ImageView;

.field private cn:Landroid/widget/LinearLayout;

.field private co:Landroid/widget/ImageView;

.field private cp:Z

.field private cq:Lcom/kwad/sdk/core/video/videoview/a;

.field private cr:Lcom/kwad/components/ad/c/e;

.field private cs:Landroid/widget/LinearLayout;

.field private ct:Landroid/widget/TextView;

.field private cu:Landroid/widget/TextView;

.field private cv:Landroid/widget/TextView;

.field private cw:Landroid/widget/ImageView;

.field private cx:Lcom/kwad/components/core/widget/KsLogoView;

.field public cy:Lcom/kwad/components/ad/c/b/a$a;

.field private cz:Lcom/kwad/sdk/core/video/videoview/a$a;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

.field private mContext:Landroid/content/Context;

.field private mIsAudioEnable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/c/b/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/m/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/c/b/a;->mIsAudioEnable:Z

    new-instance p1, Lcom/kwad/components/ad/c/b/a$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/c/b/a$1;-><init>(Lcom/kwad/components/ad/c/b/a;)V

    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cA:Lcom/kwad/components/core/video/a$b;

    new-instance p1, Lcom/kwad/components/ad/c/b/a$2;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/c/b/a$2;-><init>(Lcom/kwad/components/ad/c/b/a;)V

    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cB:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    iput-object p2, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object p1, p2, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-object p3, p0, Lcom/kwad/components/ad/c/b/a;->cy:Lcom/kwad/components/ad/c/b/a$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kwad/components/core/m/c;->rq()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/c/b/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/c/b/a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/c/b/a;->c(J)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/c/b/a;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/c/b/a;->f(Z)Z

    move-result p0

    return p0
.end method

.method private al()Lcom/kwad/components/ad/c/c;
    .locals 4

    new-instance v0, Lcom/kwad/components/ad/c/f;

    iget-object v1, p0, Lcom/kwad/components/core/m/c;->nX:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HR()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/ad/c/f;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/kwad/components/ad/c/b/a;->ce:Lcom/kwad/components/ad/c/f;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/a;->yd()V

    new-instance v0, Lcom/kwad/components/ad/c/c;

    invoke-direct {v0}, Lcom/kwad/components/ad/c/c;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/c/c;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-object v1, v0, Lcom/kwad/components/ad/c/c;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    iput-object v1, v0, Lcom/kwad/components/ad/c/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    return-object v0
.end method

.method private static am()Lcom/kwad/sdk/mvp/Presenter;
    .locals 2

    new-instance v0, Lcom/kwad/sdk/mvp/Presenter;

    invoke-direct {v0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    new-instance v1, Lcom/kwad/components/ad/c/c/b;

    invoke-direct {v1}, Lcom/kwad/components/ad/c/c/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    return-object v0
.end method

.method private ao()Z
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HV()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/s/a;->uG()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    instance-of v2, v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoSoundValue()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ca(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    :goto_1
    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v1, :cond_3

    xor-int/lit8 v2, v0, 0x1

    iput-boolean v2, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsAudioEnable:Z

    :cond_3
    return v0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/c/b/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/c/b/a;->mIsAudioEnable:Z

    return p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/c/b/a;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/components/ad/c/b/a;->cp:Z

    return p1
.end method

.method public static synthetic c(Lcom/kwad/components/ad/c/b/a;)Lcom/kwad/sdk/core/video/videoview/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/c/b/a;->cq:Lcom/kwad/sdk/core/video/videoview/a;

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

    iget-object p2, p0, Lcom/kwad/components/ad/c/b/a;->ck:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/kwad/components/ad/c/b/a;->ck:Ljava/util/List;

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

    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/kwad/components/ad/c/b/a;)Lcom/kwad/sdk/mvp/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/m/c;->Ti:Lcom/kwad/sdk/mvp/a;

    return-object p0
.end method

.method private f(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HV()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/s/a;->uH()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/s/a;->aW(Z)Z

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/s/a;->uG()Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    iget-boolean p1, p0, Lcom/kwad/components/ad/c/b/a;->cp:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/s/a;->aW(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/ad/c/b/a;->cp:Z

    :cond_4
    iget-boolean p1, p0, Lcom/kwad/components/ad/c/b/a;->cp:Z

    return p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/c/b/a;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/kwad/components/core/m/c;->nX:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_banner_item_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cl:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/kwad/components/core/m/c;->nX:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_banner_item_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cs:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/kwad/components/core/m/c;->nX:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_banner_item_des:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a;->ct:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aw(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->ct:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/kwad/components/core/m/c;->nX:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_banner_item_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cu:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->co(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cu:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/kwad/components/core/m/c;->nX:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_banner_button_base:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cn:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/kwad/components/core/m/c;->nX:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_banner_item_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cv:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/kwad/components/core/m/c;->nX:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_banner_item_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cw:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/kwad/components/core/m/c;->nX:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_banner_item_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cm:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/kwad/components/core/m/c;->nX:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_banner_item_image_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a;->co:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/kwad/components/core/m/c;->nX:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_banner_logo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/core/widget/KsLogoView;

    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cx:Lcom/kwad/components/core/widget/KsLogoView;

    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aW(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x42200000    # 40.0f

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cm:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cm:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cr(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v2, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    invoke-direct {v2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;-><init>()V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->setCornerRound(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    move-result-object v2

    new-instance v3, Lcom/kwad/components/ad/c/b/a$3;

    invoke-direct {v3, p0}, Lcom/kwad/components/ad/c/b/a$3;-><init>(Lcom/kwad/components/ad/c/b/a;)V

    invoke-static {p1, v0, v1, v2, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->bf(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    const/16 v1, 0x32

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cm:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cm:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bw(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v3, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    invoke-direct {v3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;-><init>()V

    invoke-virtual {v3, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->setBlurRadius(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    move-result-object v1

    new-instance v3, Lcom/kwad/components/ad/c/b/a$4;

    invoke-direct {v3, p0}, Lcom/kwad/components/ad/c/b/a$4;-><init>(Lcom/kwad/components/ad/c/b/a;)V

    invoke-static {p1, v0, v2, v1, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cm:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget-object v2, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aW(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v2

    iget-object v3, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->width:I

    iget v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->height:I

    if-lez v3, :cond_2

    if-ge v3, v2, :cond_2

    iget-object v2, p0, Lcom/kwad/components/ad/c/b/a;->co:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/kwad/components/ad/c/b/a;->co:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/a;->P(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v5, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    invoke-direct {v5}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;-><init>()V

    invoke-virtual {v5, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->setBlurRadius(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    move-result-object v1

    new-instance v5, Lcom/kwad/components/ad/c/b/a$5;

    invoke-direct {v5, p0}, Lcom/kwad/components/ad/c/b/a$5;-><init>(Lcom/kwad/components/ad/c/b/a;)V

    invoke-static {v2, v3, v4, v1, v5}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42580000    # 54.0f

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    float-to-int v1, v1

    div-int/lit8 v2, v1, 0x10

    mul-int/lit8 v2, v2, 0x9

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x41600000    # 14.0f

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cm:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cm:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aW(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cx:Lcom/kwad/components/core/widget/KsLogoView;

    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/widget/KsLogoView;->aV(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cl:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 9

    if-nez p1, :cond_0

    new-instance p1, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    invoke-direct {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-direct {p0}, Lcom/kwad/components/ad/c/b/a;->ao()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/kwad/components/ad/c/b/a;->mIsAudioEnable:Z

    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->br(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a;->ck:Ljava/util/List;

    new-instance p1, Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/kwad/sdk/core/video/videoview/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aX(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->P(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->width:I

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->height:I

    if-lez v2, :cond_1

    if-ge v2, v1, :cond_1

    const/high16 v1, 0x42580000    # 54.0f

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    float-to-int p1, p1

    div-int/lit8 v1, p1, 0x10

    mul-int/lit8 v1, v1, 0x9

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x5

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 p1, 0xe

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->DT()I

    move-result p1

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v8, 0x0

    if-gez p1, :cond_4

    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->Jj()Lcom/kwad/sdk/core/diskcache/b/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/diskcache/b/a;->cy(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_3
    move-object v1, v8

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/sdk/core/videocache/c/a;->cf(Landroid/content/Context;)Lcom/kwad/sdk/core/videocache/f;

    move-result-object p1

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hc()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->DT()I

    move-result v2

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/videocache/f;->fj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v6, Lcom/kwad/sdk/core/network/a/a$a;

    invoke-direct {v6}, Lcom/kwad/sdk/core/network/a/a$a;-><init>()V

    mul-int/lit16 v2, v2, 0x400

    int-to-long v4, v2

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lcom/kwad/sdk/core/videocache/f;->a(Ljava/lang/String;JLcom/kwad/sdk/core/network/a/a$a;Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/videocache/f;->fh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/videocache/f;->fh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/videocache/f;->fh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    :cond_9
    new-instance p1, Lcom/kwad/sdk/contentalliance/a/a/b$a;

    iget-object v2, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p1, v2}, Lcom/kwad/sdk/contentalliance/a/a/b$a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->dA(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eA(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/h;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->dB(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/contentalliance/a/a/a;->bW(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/a/a/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->b(Lcom/kwad/sdk/contentalliance/a/a/a;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->Gv()Lcom/kwad/sdk/contentalliance/a/a/b;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v1, p1, v8}, Lcom/kwad/sdk/core/video/videoview/a;->a(Lcom/kwad/sdk/contentalliance/a/a/b;Ljava/util/Map;)V

    new-instance p1, Lcom/kwad/components/ad/c/b/a$6;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/c/b/a$6;-><init>(Lcom/kwad/components/ad/c/b/a;)V

    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cz:Lcom/kwad/sdk/core/video/videoview/a$a;

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v1, p1}, Lcom/kwad/sdk/core/video/videoview/a;->setExternalPlayerListener(Lcom/kwad/sdk/core/video/videoview/a$a;)V

    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    iget-boolean v1, p0, Lcom/kwad/components/ad/c/b/a;->mIsAudioEnable:Z

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->dw(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    invoke-interface {p1, v1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->setVideoAutoPlayType(I)V

    new-instance p1, Lcom/kwad/components/ad/c/e;

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v3, p0, Lcom/kwad/components/ad/c/b/a;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v4, p0, Lcom/kwad/components/ad/c/b/a;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/kwad/components/ad/c/e;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/video/videoview/c;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cr:Lcom/kwad/components/ad/c/e;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/a;->setHideEnd(Z)V

    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cr:Lcom/kwad/components/ad/c/e;

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->cA:Lcom/kwad/components/core/video/a$b;

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/video/a;->setVideoPlayCallback(Lcom/kwad/components/core/video/a$c;)V

    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->cr:Lcom/kwad/components/ad/c/e;

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setController(Lcom/kwad/sdk/core/video/videoview/b;)V

    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cl:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/components/core/m/c;->nX:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_banner_logo:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cl:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cr:Lcom/kwad/components/ad/c/e;

    invoke-virtual {p1}, Lcom/kwad/components/ad/c/e;->ac()V

    new-instance p1, Lcom/kwad/sdk/widget/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->cl:Landroid/widget/FrameLayout;

    invoke-direct {p1, v0, v1, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    iget-boolean p1, p0, Lcom/kwad/components/ad/c/b/a;->mIsAudioEnable:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->cB:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/s/a;->a(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    :cond_a
    return-void
.end method

.method public final aa()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/components/core/m/c;->aa()V

    return-void
.end method

.method public final ai()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ak()Lcom/kwad/sdk/mvp/a;
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/c/b/a;->al()Lcom/kwad/components/ad/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final an()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->cl:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->cy:Lcom/kwad/components/ad/c/b/a$a;

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-interface {v0, v1}, Lcom/kwad/components/ad/c/b/a$a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/d;->eo(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/c/b/a;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getLayoutId()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v1, :cond_0

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_banner_item_land:I

    return v0

    :cond_0
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_banner_item:I

    return v0
.end method

.method public final initData()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    new-instance v0, Lcom/kwad/components/core/e/d/d;

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->cl:Landroid/widget/FrameLayout;

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->cm:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->co:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->cs:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->cn:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->ct:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cy:Lcom/kwad/components/ad/c/b/a$a;

    const/16 v0, 0x20

    iget-object v2, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-interface {p1, v0, v1, v2}, Lcom/kwad/components/ad/c/b/a$a;->a(IILcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->cu:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cy:Lcom/kwad/components/ad/c/b/a$a;

    const/16 v0, 0x1f

    iget-object v2, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-interface {p1, v0, v1, v2}, Lcom/kwad/components/ad/c/b/a$a;->a(IILcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->cv:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cy:Lcom/kwad/components/ad/c/b/a$a;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v2, 0x1d

    invoke-interface {p1, v2, v0, v1}, Lcom/kwad/components/ad/c/b/a$a;->a(IILcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->cw:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cy:Lcom/kwad/components/ad/c/b/a$a;

    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-interface {p1, v0}, Lcom/kwad/components/ad/c/b/a$a;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cy:Lcom/kwad/components/ad/c/b/a$a;

    const/16 v0, 0x35

    iget-object v2, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-interface {p1, v0, v1, v2}, Lcom/kwad/components/ad/c/b/a$a;->a(IILcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cy:Lcom/kwad/components/ad/c/b/a$a;

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v2, 0x64

    invoke-interface {p1, v2, v0, v1}, Lcom/kwad/components/ad/c/b/a$a;->a(IILcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/kwad/components/ad/c/b/a;->am()Lcom/kwad/sdk/mvp/Presenter;

    move-result-object v0

    return-object v0
.end method
