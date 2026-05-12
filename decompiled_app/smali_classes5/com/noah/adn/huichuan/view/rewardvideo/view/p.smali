.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/p;
.super Lcom/noah/adn/huichuan/view/rewardvideo/view/n;
.source "ProGuard"


# static fields
.field public static final e1:Ljava/lang/String; = "Learn More"

.field public static final f1:Ljava/lang/String; = "Check it out"

.field public static final g1:Ljava/lang/String; = "Install Now"

.field public static final h1:J = 0x1388L


# instance fields
.field public Z0:Ljava/lang/String;

.field public a1:Z

.field public b1:Z

.field public c1:J

.field public final d1:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V
    .locals 0
    .param p2    # Lcom/noah/adn/huichuan/view/rewardvideo/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/adn/huichuan/view/rewardvideo/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noah/adn/huichuan/view/rewardvideo/view/n;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/p$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/p$a;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/p;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/p;->d1:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method

.method private getDefaultCtaText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/p;->Z0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Install Now"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/p;->Z0:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Ljava/util/Random;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "Learn More"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "Check it out"

    .line 33
    .line 34
    :goto_0
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/p;->Z0:Ljava/lang/String;

    .line 35
    .line 36
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/p;->Z0:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->P:Lcom/noah/sdk/render/template/o;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/noah/sdk/render/template/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/noah/sdk/render/template/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/noah/sdk/render/template/k;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->P:Lcom/noah/sdk/render/template/o;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/noah/sdk/render/template/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/noah/sdk/render/template/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/noah/sdk/render/template/k;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public a()V
    .locals 2

    .line 18
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a()V

    .line 19
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 16
    invoke-super {p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(II)V

    .line 17
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/p;->l0()V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 7
    invoke-super {p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(J)V

    .line 8
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->y()V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/p;->b1:Z

    .line 10
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/p;->a1:Z

    .line 11
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/noah/sdk/ui/NoahCountDownView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->n:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/p;->d1:Ljava/lang/Runnable;

    const/4 p2, 0x2

    const-wide/16 v0, 0x1388

    invoke-static {p2, p1, v0, v1}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V
    .locals 0
    .param p2    # Lcom/noah/adn/huichuan/view/rewardvideo/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    invoke-super {p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V

    .line 15
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/p;->m0()V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V
    .locals 0
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->a(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->w:Landroid/view/View;

    instance-of p2, p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerView;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerView;

    .line 4
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/p;->getDefaultCtaText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerView;->setDefaultCtaText(Ljava/lang/String;)V

    .line 5
    const-string p2, "noah_reward_banner_download_progressbar_bg_blue_rect"

    invoke-static {p2}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerView;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/shuqi/controller/player/IMediaPlayer;)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->a(Lcom/shuqi/controller/player/IMediaPlayer;)V

    .line 25
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/p;->k0()V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/p;->c1:J

    .line 23
    invoke-super {p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;)Lcom/noah/adn/huichuan/view/rewardvideo/view/h;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/huichuan/view/rewardvideo/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    invoke-super {p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->b(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;)Lcom/noah/adn/huichuan/view/rewardvideo/view/h;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/p;->getDefaultCtaText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/h;->setDefaultCtaText(Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->b(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    const-string v0, "Reward Issued"

    invoke-virtual {p1, v0}, Lcom/noah/sdk/ui/NoahCountDownView;->setCustomCountDownFinishText(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->y()V

    return-void
.end method

.method public c(II)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->c(II)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/p;->d(II)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->c(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/p;->l0()V

    return-void
.end method

.method public final d(II)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/p;->c1:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v4, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/p;->c1:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    iput-wide v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/p;->c1:J

    .line 18
    .line 19
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 20
    .line 21
    instance-of v3, v2, Lcom/noah/adn/huichuan/data/HCAd;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v2, Lcom/noah/adn/huichuan/data/HCAd;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/noah/adn/huichuan/data/HCAd;->mProductProvider:Lcom/noah/adn/huichuan/data/b;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/noah/adn/huichuan/data/b;->getAdAdapter()Lcom/noah/sdk/business/adn/adapter/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v3, "type"

    .line 38
    .line 39
    const-string v4, "video_prepare_error"

    .line 40
    .line 41
    invoke-static {v3, v4}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "time_cost"

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->f0:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "url"

    .line 57
    .line 58
    const-string v4, "e_code"

    .line 59
    .line 60
    invoke-static {p1, v1, v0, v4, v3}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "e_sub_code"

    .line 68
    .line 69
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Lcom/noah/sdk/stats/wa/f;->e(Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public getCountDownDisplay()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "%s"

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountDownDisplayStringFormat()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "noah_msg_rewardvideo_only_countdown_tips"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/p;->b1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/p;->b1:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/p;->d1:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getForceShowSpilt()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/p;->c(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/p;->l0()V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->B:J

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v1, v1, v3

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/noah/sdk/ui/NoahCountDownView;->b(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final k0()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/p;->c1:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v4, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/p;->c1:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    iput-wide v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/p;->c1:J

    .line 18
    .line 19
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 20
    .line 21
    instance-of v3, v2, Lcom/noah/adn/huichuan/data/HCAd;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v2, Lcom/noah/adn/huichuan/data/HCAd;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/noah/adn/huichuan/data/HCAd;->mProductProvider:Lcom/noah/adn/huichuan/data/b;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/noah/adn/huichuan/data/b;->getAdAdapter()Lcom/noah/sdk/business/adn/adapter/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v3, "type"

    .line 38
    .line 39
    const-string v4, "video_prepared"

    .line 40
    .line 41
    invoke-static {v3, v4}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "time_cost"

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->f0:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "url"

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lcom/noah/sdk/stats/wa/f;->e(Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->p:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->q:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->z:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/noah/sdk/ui/NoahCountDownView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    const-string v0, "noah_adn_logo_tv"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v1, "Ad"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/p;->d1:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/p;->a1:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/p;->b1:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/p;->j0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->F:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->P:Lcom/noah/sdk/render/template/o;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/noah/sdk/render/template/o;->z()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
