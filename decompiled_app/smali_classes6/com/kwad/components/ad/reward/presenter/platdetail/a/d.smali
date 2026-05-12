.class public final Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;
.super Lcom/kwad/components/ad/reward/presenter/b;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private kd:Landroid/widget/ImageView;

.field private ke:Lcom/kwad/sdk/utils/j$a;

.field private zd:Landroid/widget/ImageView;

.field private ze:Lcom/kwad/components/ad/reward/m/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d$1;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->ke:Lcom/kwad/sdk/utils/j$a;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d$2;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->ze:Lcom/kwad/components/ad/reward/m/c;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->kd:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->jF()V

    return-void
.end method

.method private dn()V
    .locals 4

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/b;->iH()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->kd:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->zd:Landroid/widget/ImageView;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->kd:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/components/ad/reward/g;->P(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->zd:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/components/ad/reward/g;->P(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private jF()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v0, Lcom/kwad/components/ad/reward/g;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->rT:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/s/a;->uG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->zd:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, v2, v2}, Lcom/kwad/components/ad/reward/g;->d(ZZ)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->zd:Landroid/widget/ImageView;

    invoke-interface {v1}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-interface {v1}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v4

    invoke-interface {v1}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/kwad/components/ad/reward/g;->d(ZZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->zd:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, v3, v3}, Lcom/kwad/components/ad/reward/g;->d(ZZ)V

    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->kd:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0, v3, v2}, Lcom/kwad/components/ad/reward/m/e;->setAudioEnabled(ZZ)V

    return-void
.end method

.method private jG()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->kd:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->zd:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->ze:Lcom/kwad/components/ad/reward/m/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/m/c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->ke:Lcom/kwad/sdk/utils/j$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/sdk/utils/j$a;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->dn()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->kd:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/ad/reward/m/e;->setAudioEnabled(ZZ)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->kd:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->zd:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/ad/reward/m/e;->setAudioEnabled(ZZ)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->zd:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_sound_switch:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->kd:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_deep_task_sound_switch:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->zd:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->jG()V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->ke:Lcom/kwad/sdk/utils/j$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/sdk/utils/j$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->ze:Lcom/kwad/components/ad/reward/m/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/m/c;)V

    return-void
.end method
