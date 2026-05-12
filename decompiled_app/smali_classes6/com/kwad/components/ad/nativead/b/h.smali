.class public final Lcom/kwad/components/ad/nativead/b/h;
.super Lcom/kwad/components/ad/nativead/a/a;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private pK:Landroid/view/MotionEvent;

.field private pP:Landroid/view/ViewGroup;

.field private pQ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/a/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/nativead/b/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/b/h;->fC()V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/nativead/b/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/b/h;->fD()V

    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/ad/nativead/b/h;)Lcom/kwad/components/ad/nativead/a/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/nativead/a/a;->pr:Lcom/kwad/components/ad/nativead/a/b;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/nativead/b/h;)Lcom/kwad/components/ad/nativead/a/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/nativead/a/a;->pr:Lcom/kwad/components/ad/nativead/a/b;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/nativead/b/h;)Lcom/kwad/components/ad/nativead/a/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/nativead/a/a;->pr:Lcom/kwad/components/ad/nativead/a/b;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/nativead/b/h;)Lcom/kwad/components/ad/nativead/a/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/nativead/a/a;->pr:Lcom/kwad/components/ad/nativead/a/b;

    return-object p0
.end method

.method private fC()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/h;->pQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/a/a;->pr:Lcom/kwad/components/ad/nativead/a/b;

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/h;->pP:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/h;->pP:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/h;->pP:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/h;->pQ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private fD()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/h;->pP:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/h;->pQ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private fE()V
    .locals 3

    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/a/a;->pr:Lcom/kwad/components/ad/nativead/a/b;

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->aF(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/a/a;->pr:Lcom/kwad/components/ad/nativead/a/b;

    iget-object v1, v1, Lcom/kwad/components/ad/nativead/a/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/a/a;->pr:Lcom/kwad/components/ad/nativead/a/b;

    iget-object v1, v1, Lcom/kwad/components/ad/nativead/a/b;->ps:Lcom/kwad/components/ad/nativead/d/a;

    invoke-virtual {v1}, Lcom/kwad/components/ad/k/b;->getPlayDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/e/d/a$a;->A(J)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/nativead/b/h$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/nativead/b/h$3;-><init>(Lcom/kwad/components/ad/nativead/b/h;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method

.method private fH()V
    .locals 2

    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/a/a;->pr:Lcom/kwad/components/ad/nativead/a/b;

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->aF(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->aD(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/nativead/b/h$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/nativead/b/h$2;-><init>(Lcom/kwad/components/ad/nativead/b/h;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method

.method private n(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/h;->pP:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/b/h;->fE()V

    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/b/h;->notifyAdClick()V

    :cond_0
    return-void
.end method

.method private notifyAdClick()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/h;->pP:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/a/a;->pr:Lcom/kwad/components/ad/nativead/a/b;

    iget-object v1, v1, Lcom/kwad/components/ad/nativead/a/b;->oX:Lcom/kwad/components/ad/nativead/d$a;

    invoke-interface {v1, v0}, Lcom/kwad/components/ad/nativead/d$a;->m(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/nativead/a/a;->as()V

    new-instance v0, Lcom/kwad/components/ad/nativead/b/h$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/nativead/b/h$1;-><init>(Lcom/kwad/components/ad/nativead/b/h;)V

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/a/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/l;

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/a/a;->pr:Lcom/kwad/components/ad/nativead/a/b;

    iget-object v1, v1, Lcom/kwad/components/ad/nativead/a/b;->ps:Lcom/kwad/components/ad/nativead/d/a;

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/k/b;->a(Lcom/kwad/components/core/video/l;)V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/h;->pP:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/a/a;->pr:Lcom/kwad/components/ad/nativead/a/b;

    iget-boolean p1, p1, Lcom/kwad/components/ad/nativead/a/b;->py:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/b/h;->fH()V

    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/b/h;->notifyAdClick()V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_complete_h5_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/b/h;->pP:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_h5_open:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/b/h;->pQ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/h;->pP:Landroid/view/ViewGroup;

    const-string v1, "NativePlayEndH5Presenter: R.id.ksad_video_complete_h5_container is null"

    invoke-static {v0, v1}, Lcom/kwad/components/ad/nativead/a/a;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/h;->pQ:Landroid/widget/TextView;

    const-string v1, "NativePlayEndH5Presenter: R.id.ksad_h5_open is null"

    invoke-static {v0, v1}, Lcom/kwad/components/ad/nativead/a/a;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/b/h;->pK:Landroid/view/MotionEvent;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/h;->pK:Landroid/view/MotionEvent;

    invoke-static {v0, p2}, Lcom/kwad/sdk/utils/b;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/a/a;->pr:Lcom/kwad/components/ad/nativead/a/b;

    iget-boolean v1, v0, Lcom/kwad/components/ad/nativead/a/b;->px:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/b/h;->pK:Landroid/view/MotionEvent;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, p2, v0}, Lcom/kwad/sdk/utils/b;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/nativead/b/h;->n(Landroid/view/View;)V

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/b/h;->pK:Landroid/view/MotionEvent;

    :cond_4
    :goto_0
    return v1
.end method
