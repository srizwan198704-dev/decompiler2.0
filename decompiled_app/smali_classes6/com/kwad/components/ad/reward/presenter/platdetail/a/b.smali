.class public final Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;
.super Lcom/kwad/components/ad/reward/presenter/b;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private jE:Lcom/kwad/components/core/video/m;

.field private jZ:Landroid/widget/TextView;

.field private kb:J

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b$1;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;->jE:Lcom/kwad/components/core/video/m;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;->dp()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;->k(J)V

    return-void
.end method

.method private dn()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/d;->el(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;->kb:J

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;->jE:Lcom/kwad/components/core/video/m;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/m;)V

    return-void
.end method

.method private do()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;->jZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/d;->em(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;->jZ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;->jZ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;->jZ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;->jZ:Landroid/widget/TextView;

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b$2;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private dp()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    const-string v1, "native_id"

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->C(Ljava/lang/String;)V

    return-void
.end method

.method private k(J)V
    .locals 3

    iget-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;->kb:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;->do()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final as()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;->dn()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;->jZ:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x28

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/m/e;->getPlayDuration()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;IIJ)V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_detail_call_btn:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;->jZ:Landroid/widget/TextView;

    const-string v1, "topBarCallLabel"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;->jE:Lcom/kwad/components/core/video/m;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/m;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;->jZ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
