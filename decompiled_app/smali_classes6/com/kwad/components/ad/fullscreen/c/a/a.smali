.class public final Lcom/kwad/components/ad/fullscreen/c/a/a;
.super Lcom/kwad/components/ad/reward/presenter/b;

# interfaces
.implements Lcom/kwad/sdk/utils/cc$a;


# instance fields
.field private bQ:Lcom/kwad/sdk/utils/cc;

.field private jE:Lcom/kwad/components/core/video/m;

.field private jU:Landroid/widget/TextView;

.field private jV:Landroid/view/View;

.field private jW:Z

.field private jX:J

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/fullscreen/c/a/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/fullscreen/c/a/a$1;-><init>(Lcom/kwad/components/ad/fullscreen/c/a/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->jE:Lcom/kwad/components/core/video/m;

    return-void
.end method

.method private G(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->jU:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/fullscreen/c/a/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->jX:J

    return-wide p1
.end method

.method private a(JJ)V
    .locals 0

    sub-long/2addr p1, p3

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/fullscreen/c/a/a;->G(I)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/fullscreen/c/a/a;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwad/components/ad/fullscreen/c/a/a;->a(JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/fullscreen/c/a/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->jW:Z

    return p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/fullscreen/c/a/a;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->jW:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/ad/fullscreen/c/a/a;)Lcom/kwad/sdk/utils/cc;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->bQ:Lcom/kwad/sdk/utils/cc;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/fullscreen/c/a/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/fullscreen/c/a/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->jX:J

    return-wide v0
.end method

.method private dn()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->jU:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->M(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->jU:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->jE:Lcom/kwad/components/core/video/m;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/m;)V

    return-void
.end method

.method public static synthetic e(Lcom/kwad/components/ad/fullscreen/c/a/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->jU:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/fullscreen/c/a/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->jV:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwad/components/ad/fullscreen/c/a/a;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 7

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/g;->hb()Z

    move-result p1

    const-wide/16 v1, 0x1f4

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/g;->ha()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->jX:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->jX:J

    const-wide/16 v5, 0x7530

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->jU:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->jV:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->jV:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    invoke-direct {p0, v5, v6, v3, v4}, Lcom/kwad/components/ad/fullscreen/c/a/a;->a(JJ)V

    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->bQ:Lcom/kwad/sdk/utils/cc;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->bQ:Lcom/kwad/sdk/utils/cc;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final as()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    new-instance v0, Lcom/kwad/sdk/utils/cc;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/utils/cc;-><init>(Lcom/kwad/sdk/utils/cc$a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->bQ:Lcom/kwad/sdk/utils/cc;

    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/a/a;->dn()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->lm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/fullscreen/c/a/a;->G(I)V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_count_down:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->jU:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_sound_switch:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->jV:Landroid/view/View;

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->jE:Lcom/kwad/components/core/video/m;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/m;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->jW:Z

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->bQ:Lcom/kwad/sdk/utils/cc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
