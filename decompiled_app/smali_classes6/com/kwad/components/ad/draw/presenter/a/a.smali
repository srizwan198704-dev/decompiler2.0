.class public final Lcom/kwad/components/ad/draw/presenter/a/a;
.super Lcom/kwad/components/ad/draw/b/a;


# instance fields
.field private ck:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private eD:Z

.field private volatile eE:Z

.field private eF:Lcom/kwad/sdk/widget/l;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mVideoPlayStateListener:Lcom/kwad/components/core/video/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/draw/presenter/a/a;->eD:Z

    iput-boolean v0, p0, Lcom/kwad/components/ad/draw/presenter/a/a;->eE:Z

    new-instance v0, Lcom/kwad/components/ad/draw/presenter/a/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/presenter/a/a$1;-><init>(Lcom/kwad/components/ad/draw/presenter/a/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/a/a;->eF:Lcom/kwad/sdk/widget/l;

    new-instance v0, Lcom/kwad/components/ad/draw/presenter/a/a$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/presenter/a/a$2;-><init>(Lcom/kwad/components/ad/draw/presenter/a/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/a/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/l;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/draw/presenter/a/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/presenter/a/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/draw/presenter/a/a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/draw/presenter/a/a;->c(J)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/widget/l;)V
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getRootView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->setVisibleListener(Lcom/kwad/sdk/widget/l;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/draw/presenter/a/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/draw/presenter/a/a;->eE:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/ad/draw/presenter/a/a;)Lcom/kwad/components/ad/draw/b/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/draw/presenter/a/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/draw/presenter/a/a;->eD:Z

    return p1
.end method

.method public static synthetic c(Lcom/kwad/components/ad/draw/presenter/a/a;)Lcom/kwad/components/ad/draw/b/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

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

    iget-object p2, p0, Lcom/kwad/components/ad/draw/presenter/a/a;->ck:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/kwad/components/ad/draw/presenter/a/a;->ck:Ljava/util/List;

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

    move-result v1

    if-lt p1, v1, :cond_1

    iget-object p2, p0, Lcom/kwad/components/ad/draw/presenter/a/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/kwad/components/ad/draw/presenter/a/a;->ck:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/kwad/components/ad/draw/presenter/a/a;)Lcom/kwad/components/ad/draw/b/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/draw/presenter/a/a;)Lcom/kwad/components/ad/draw/b/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/draw/presenter/a/a;)Lcom/kwad/components/ad/draw/b/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwad/components/ad/draw/presenter/a/a;)Lcom/kwad/components/ad/draw/b/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    return-object p0
.end method

.method public static synthetic h(Lcom/kwad/components/ad/draw/presenter/a/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/draw/presenter/a/a;->eD:Z

    return p0
.end method

.method public static synthetic i(Lcom/kwad/components/ad/draw/presenter/a/a;)Lcom/kwad/components/ad/draw/b/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    return-object p0
.end method

.method public static synthetic j(Lcom/kwad/components/ad/draw/presenter/a/a;)Lcom/kwad/components/ad/draw/b/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    return-object p0
.end method

.method public static synthetic k(Lcom/kwad/components/ad/draw/presenter/a/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/draw/presenter/a/a;->eE:Z

    return p0
.end method

.method public static synthetic l(Lcom/kwad/components/ad/draw/presenter/a/a;)Lcom/kwad/components/ad/draw/b/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    return-object p0
.end method

.method public static synthetic m(Lcom/kwad/components/ad/draw/presenter/a/a;)Lcom/kwad/components/ad/draw/b/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    return-object p0
.end method

.method public static synthetic n(Lcom/kwad/components/ad/draw/presenter/a/a;)Lcom/kwad/components/ad/draw/b/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    return-object p0
.end method

.method public static synthetic o(Lcom/kwad/components/ad/draw/presenter/a/a;)Lcom/kwad/components/ad/draw/b/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    return-object p0
.end method


# virtual methods
.method public final as()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/draw/b/a;->as()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/a/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/a/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->br(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/a/a;->ck:Ljava/util/List;

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dB:Lcom/kwad/components/ad/draw/c/a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/a/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/k/b;->a(Lcom/kwad/components/core/video/l;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/a/a;->eF:Lcom/kwad/sdk/widget/l;

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/draw/presenter/a/a;->a(Lcom/kwad/sdk/widget/l;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dB:Lcom/kwad/components/ad/draw/c/a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/a/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/k/b;->b(Lcom/kwad/components/core/video/l;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/draw/presenter/a/a;->a(Lcom/kwad/sdk/widget/l;)V

    return-void
.end method
