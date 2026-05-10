.class public Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;
.super Lcom/yfanads/android/adx/components/base/BaseAppActivity;

# interfaces
.implements Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;
.implements Lcom/yfanads/android/lifecycle/BFLifecycleListener;


# static fields
.field public static final synthetic u:I


# instance fields
.field public b:Lcom/yfanads/android/adx/components/viewholder/b;

.field public c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

.field public d:Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity$b;

.field public e:Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity$c;

.field public f:Lcom/yfanads/android/adx/components/rewardvideo/b;

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;

.field public l:Z

.field public m:Z

.field public n:Lcom/yfanads/android/adx/components/template/AdxRewardVideoTemplateData;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/components/base/BaseAppActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private a(Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Lcom/yfanads/android/adx/components/base/i;Landroid/view/View;)V
    .locals 8

    invoke-interface {p1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getVideoWidth()I

    move-result v0

    invoke-interface {p1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getVideoHeight()I

    move-result p1

    if-lez v0, :cond_1

    if-lez p1, :cond_1

    iget-object v1, p2, Lcom/yfanads/android/adx/components/base/i;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    sget-object p2, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    iget p2, p2, Lcom/yfanads/android/adx/service/c;->c:I

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/yfanads/android/adx/components/base/i;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    :goto_0
    iget-object v1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    iget-object v1, v1, Lcom/yfanads/android/adx/components/base/i;->c:Landroid/widget/FrameLayout;

    int-to-double v2, p2

    int-to-double v4, v0

    int-to-double v6, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    double-to-int v2, v2

    invoke-static {v1, p2, v2}, Lcom/yfanads/android/utils/ViewUtils;->setViewSize(Landroid/view/View;II)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdxRewardVideoActivity onVideoPlayStart width "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , videoHeight = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , videoWidth = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    iget-object p1, p1, Lcom/yfanads/android/adx/components/base/i;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    iget-object p1, p1, Lcom/yfanads/android/adx/components/base/i;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/adx/core/model/AdxNativeAd;Lcom/yfanads/android/adx/components/viewholder/b;)V
    .locals 5

    invoke-interface {p0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getVideoWidth()I

    move-result v0

    invoke-interface {p0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getVideoHeight()I

    move-result p0

    iget-object v1, p1, Lcom/yfanads/android/adx/components/viewholder/b;->u:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p1, Lcom/yfanads/android/adx/components/viewholder/b;->u:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AdxRewardVideoActivity w"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|h"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|vw"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|vh"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yfanads/android/utils/YFLog;->info(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/yfanads/android/adx/components/viewholder/b;->u:Landroid/widget/ImageView;

    invoke-static {p1, v1, v2, v0, p0}, Lcom/yfanads/android/adx/components/base/i;->a(Landroid/widget/ImageView;IIII)V

    return-void
.end method

.method private synthetic a(Lcom/yfanads/android/model/TemplateConf;Lcom/yfanads/android/model/FeedCom;Landroid/view/View;)V
    .locals 2

    iget-object p3, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity$a;-><init>(Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;Lcom/yfanads/android/model/TemplateConf;Lcom/yfanads/android/model/FeedCom;)V

    invoke-virtual {p3, v0, v1}, Lcom/yfanads/android/adx/components/base/i;->a(Landroid/app/FragmentManager;Lcom/yfanads/android/custom/view/OnFeedClickListener;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    const-string p0, "AdxRewardVideoActivity onClickView "

    invoke-static {p0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/yfanads/android/adx/utils/b;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/yfanads/android/adx/components/base/i;->q:Lcom/yfanads/android/custom/view/CustomDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    iput-boolean v0, p1, Lcom/yfanads/android/adx/components/base/i;->r:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/yfanads/android/adx/components/base/i;->r:Z

    :goto_0
    iget-boolean p1, p1, Lcom/yfanads/android/adx/components/base/i;->r:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AdxRewardVideoActivity onClose receiveRewardTime="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->h:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->h:I

    if-lez p1, :cond_4

    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    int-to-long v1, p1

    new-instance p1, Lcom/yfanads/android/adx/components/rewardvideo/c;

    invoke-direct {p1, p0}, Lcom/yfanads/android/adx/components/rewardvideo/c;-><init>(Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;)V

    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/yfanads/android/adx/components/base/i;->a(Landroid/app/Activity;JLcom/yfanads/android/adx/components/rewardvideo/c;)V

    :try_start_0
    iget-object p1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->stopInteraction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopTwistOrShake "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/yfanads/android/adx/components/base/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->e()V

    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->d()V

    iget-object p1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->k:Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;->pause()V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->k()V

    goto :goto_3

    :cond_5
    :goto_2
    const-string p1, "AdxRewardVideoActivity adxRewardHolder == null or showDialog"

    invoke-static {p1}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static synthetic c(Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;Lcom/yfanads/android/model/TemplateConf;Lcom/yfanads/android/model/FeedCom;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->a(Lcom/yfanads/android/model/TemplateConf;Lcom/yfanads/android/model/FeedCom;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Lcom/yfanads/android/adx/components/base/i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->a(Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Lcom/yfanads/android/adx/components/base/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->g()V

    return-void
.end method

.method public static synthetic f(Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->h()V

    return-void
.end method

.method private synthetic g()V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->o:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->d()V

    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->c()V

    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->i()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->r:Z

    iget-boolean v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->q:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->c()V

    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/components/viewholder/b;->b()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/components/viewholder/b;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->r:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static synthetic g(Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method private synthetic h()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    iget-object v0, v0, Lcom/yfanads/android/adx/components/viewholder/b;->v:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdxRewardVideoActivity startReceiveRewardTimer time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->d()V

    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    if-nez v0, :cond_0

    const-string p1, "AdxRewardVideoActivity adxRewardHolder == null"

    invoke-static {p1}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_2

    iget-object v2, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->e:Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity$c;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->n:Lcom/yfanads/android/adx/components/template/AdxRewardVideoTemplateData;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    if-eqz v4, :cond_1

    invoke-static {v4, v2}, Lcom/yfanads/android/adx/components/viewholder/b;->a(Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Lcom/yfanads/android/adx/components/template/AdxRewardVideoTemplateData;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/yfanads/android/adx/R$string;->adx_jump_experience_reward_tips:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v4, Lcom/yfanads/android/adx/components/viewholder/b;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/yfanads/android/adx/components/viewholder/b;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/yfanads/android/adx/R$string;->adx_jump_receive_reward_tips:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v4, Lcom/yfanads/android/adx/components/viewholder/b;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/yfanads/android/adx/components/viewholder/b;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity$c;

    const-wide/16 v3, 0x3e8

    mul-long p1, p1, v3

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity$c;-><init>(Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;JLjava/lang/String;)V

    iput-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->e:Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity$c;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/yfanads/android/adx/R$string;->adx_received_rewards:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    iget-object v1, p2, Lcom/yfanads/android/adx/components/viewholder/b;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p2, Lcom/yfanads/android/adx/components/viewholder/b;->t:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/yfanads/android/adx/components/base/i;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Ljava/util/HashMap;Lcom/yfanads/android/adx/components/template/AdxRewardVideoTemplateData;)V
    .locals 7

    if-eqz p2, :cond_2

    sget-object v2, Lcom/yfanads/android/adx/service/a;->d:Lcom/yfanads/android/adx/service/a;

    iget-object v3, p1, Lcom/yfanads/android/adx/components/base/i;->a:Landroid/view/ViewGroup;

    new-instance v5, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;

    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BaseTemplateData;->isAutoClick()Z

    move-result v0

    invoke-direct {v5, v0, p4}, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;-><init>(ZLcom/yfanads/android/model/template/BaseTemplateData;)V

    move-object v0, p2

    move-object v1, p0

    move-object v4, p3

    move-object v6, p0

    invoke-interface/range {v0 .. v6}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->registerViewForInteraction(Landroid/app/Activity;Lcom/yfanads/android/adx/service/a;Landroid/view/ViewGroup;Ljava/util/Map;Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;)V

    iget-object p3, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    invoke-interface {p2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getVideoCoverImage()Lcom/yfanads/android/adx/core/model/AdxImage;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxImage;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p3, Lcom/yfanads/android/adx/components/base/i;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxImage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iget-object p3, p3, Lcom/yfanads/android/adx/components/base/i;->d:Landroid/widget/ImageView;

    invoke-static {v0, p3}, Lcom/yfanads/android/utils/ViewUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_0
    new-instance p3, Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;

    invoke-direct {p3}, Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;->videoAutoPlayType(I)Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;

    move-result-object p3

    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BaseTemplateData;->isMute()Z

    move-result p4

    xor-int/2addr p4, v0

    invoke-virtual {p3, p4}, Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;->build()Lcom/yfanads/android/adx/api/AdVideoPlayConfig;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;->getVideoView2(Landroid/content/Context;Lcom/yfanads/android/adx/api/AdVideoPlayConfig;)Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;

    move-result-object p3

    iput-object p3, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->k:Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;

    if-nez p3, :cond_1

    const-string p1, "AdxRewardVideoActivityplayVideo == null"

    invoke-static {p1}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p3}, Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;->getView()Landroid/view/View;

    move-result-object p3

    new-instance p4, Lcom/yfanads/android/adx/components/rewardvideo/a;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/yfanads/android/adx/components/rewardvideo/a;-><init>(Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;Lcom/yfanads/android/adx/components/base/i;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Landroid/view/View;)V

    invoke-interface {p2, p4}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->setVideoPlayListener(Lcom/yfanads/android/adx/core/model/AdxNativeAd$VideoPlayListener;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/yfanads/android/adx/components/viewholder/b;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Ljava/util/HashMap;Lcom/yfanads/android/adx/components/template/AdxRewardVideoTemplateData;)V
    .locals 7

    sget-object v2, Lcom/yfanads/android/adx/service/a;->d:Lcom/yfanads/android/adx/service/a;

    iget-object v3, p1, Lcom/yfanads/android/adx/components/base/i;->a:Landroid/view/ViewGroup;

    new-instance v5, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;

    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BaseTemplateData;->isAutoClick()Z

    move-result v0

    invoke-direct {v5, v0, p4}, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;-><init>(ZLcom/yfanads/android/model/template/BaseTemplateData;)V

    move-object v0, p2

    move-object v1, p0

    move-object v4, p3

    move-object v6, p0

    invoke-interface/range {v0 .. v6}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->registerViewForInteraction(Landroid/app/Activity;Lcom/yfanads/android/adx/service/a;Landroid/view/ViewGroup;Ljava/util/Map;Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;)V

    iget-object p3, p1, Lcom/yfanads/android/adx/components/viewholder/b;->u:Landroid/widget/ImageView;

    new-instance p4, Les/bd;

    invoke-direct {p4, p2, p1}, Les/bd;-><init>(Lcom/yfanads/android/adx/core/model/AdxNativeAd;Lcom/yfanads/android/adx/components/viewholder/b;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;)V
    .locals 5

    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/yfanads/android/adx/components/base/i;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    iget-object v0, v0, Lcom/yfanads/android/adx/components/base/i;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    iget-object v2, v2, Lcom/yfanads/android/adx/components/base/i;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RewardVideo onVideoPlayComplete width "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , height = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getEndVideoCoverImage()Lcom/yfanads/android/adx/core/model/AdxImage;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getEndVideoCoverImage()Lcom/yfanads/android/adx/core/model/AdxImage;

    move-result-object v3

    invoke-interface {v3}, Lcom/yfanads/android/adx/core/model/AdxImage;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getEndVideoCoverImage()Lcom/yfanads/android/adx/core/model/AdxImage;

    move-result-object p1

    invoke-interface {p1}, Lcom/yfanads/android/adx/core/model/AdxImage;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    iget-object v0, v0, Lcom/yfanads/android/adx/components/base/i;->d:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ViewUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    iget-object v3, v3, Lcom/yfanads/android/adx/components/base/i;->d:Landroid/widget/ImageView;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Les/qb;

    invoke-direct {v4, v3}, Les/qb;-><init>(Landroid/widget/ImageView;)V

    invoke-interface {p1, v4, v0, v2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getEndVideoBitmap(Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdEndBitmap;II)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/components/base/i;->a()V

    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->e()V

    iput v1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->g:I

    :cond_2
    return-void
.end method

.method public final a(Lcom/yfanads/android/model/TemplateConf;Lcom/yfanads/android/model/FeedCom;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    iget-object v0, v0, Lcom/yfanads/android/adx/components/base/i;->g:Landroid/widget/ImageView;

    new-instance v1, Les/zc;

    invoke-direct {v1, p0}, Les/zc;-><init>(Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    iget-object v0, v0, Lcom/yfanads/android/adx/components/base/i;->p:Landroid/widget/RelativeLayout;

    new-instance v1, Les/ad;

    invoke-direct {v1, p0, p1, p2}, Les/ad;-><init>(Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;Lcom/yfanads/android/model/TemplateConf;Lcom/yfanads/android/model/FeedCom;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(ZLcom/yfanads/android/adx/components/viewholder/b;Lcom/yfanads/android/adx/components/template/AdxRewardVideoTemplateData;)V
    .locals 4

    if-eqz p2, :cond_c

    if-eqz p3, :cond_c

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Lcom/yfanads/android/model/template/BaseTemplateData;->getActiveStyle()Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    move-result-object v1

    sget-object v2, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->SHAKE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-eq v1, v2, :cond_5

    sget-object v2, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_SHAKE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->TWIST:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-eq v1, v2, :cond_4

    sget-object v2, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_TWIST:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->SLIDE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_SLIDE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    :goto_0
    const/4 v1, 0x3

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v1, 0x2

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :goto_3
    iput v1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->j:I

    invoke-virtual {p3}, Lcom/yfanads/android/model/template/BaseTemplateData;->getActiveStyle()Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    move-result-object v1

    sget-object v2, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-eq v1, v2, :cond_6

    sget-object v2, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_SHAKE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-eq v1, v2, :cond_6

    sget-object v2, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_TWIST:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-eq v1, v2, :cond_6

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->NONE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    :cond_6
    iget-object v1, p2, Lcom/yfanads/android/adx/components/base/i;->f:Landroid/view/View;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/yfanads/android/model/template/BaseTemplateData;->isWholeClick()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p2, Lcom/yfanads/android/adx/components/viewholder/b;->w:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    iget-object v1, p2, Lcom/yfanads/android/adx/components/viewholder/b;->w:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_8

    new-instance v3, Les/cd;

    invoke-direct {v3}, Les/cd;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v1, p2, Lcom/yfanads/android/adx/components/viewholder/b;->y:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    iget-object v1, p2, Lcom/yfanads/android/adx/components/base/i;->o:Landroid/view/View;

    iget v2, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/yfanads/android/adx/components/base/i;->m:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    iget v2, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/yfanads/android/adx/components/base/i;->n:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionClickType()Z

    move-result v1

    iget-object v2, p2, Lcom/yfanads/android/adx/components/base/i;->n:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_a
    if-eqz p1, :cond_b

    iget-object p1, p2, Lcom/yfanads/android/adx/components/base/i;->e:Landroid/view/View;

    new-instance v1, Les/dd;

    invoke-direct {v1}, Les/dd;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->a(Lcom/yfanads/android/adx/components/base/i;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Ljava/util/HashMap;Lcom/yfanads/android/adx/components/template/AdxRewardVideoTemplateData;)V

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->a(Lcom/yfanads/android/adx/components/viewholder/b;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Ljava/util/HashMap;Lcom/yfanads/android/adx/components/template/AdxRewardVideoTemplateData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "registerViewForInteraction "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/yfanads/android/adx/components/base/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final b()V
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "nativeAds"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    iput-object v2, v1, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    if-nez v2, :cond_0

    const-string v0, "AdxRewardVideoActivity initView nativeAds == null "

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "templateConf"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/model/TemplateConf;

    const-string v3, "feedCom"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/model/FeedCom;

    new-instance v3, Lcom/yfanads/android/adx/components/template/AdxRewardVideoTemplateData;

    invoke-direct {v3}, Lcom/yfanads/android/adx/components/template/AdxRewardVideoTemplateData;-><init>()V

    iput-object v3, v1, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->n:Lcom/yfanads/android/adx/components/template/AdxRewardVideoTemplateData;

    invoke-virtual {v3, v2}, Lcom/yfanads/android/model/template/BaseTemplateData;->setConf(Lcom/yfanads/android/model/TemplateConf;)V

    iget-object v3, v1, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v3}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getMaterialType()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v6, v1, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->n:Lcom/yfanads/android/adx/components/template/AdxRewardVideoTemplateData;

    invoke-virtual {v6}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionOne()Z

    move-result v7

    iput-boolean v7, v1, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->s:Z

    invoke-virtual {v6}, Lcom/yfanads/android/model/template/BaseTemplateData;->isShake()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lcom/yfanads/android/model/template/BaseTemplateData;->isTwist()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x1

    :goto_2
    iput-boolean v6, v1, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->t:Z

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lcom/yfanads/android/adx/R$layout;->item_adx_reward_video:I

    iget-object v8, v1, Lcom/yfanads/android/adx/components/base/BaseAppActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v7, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/yfanads/android/adx/components/viewholder/b;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-direct {v7, v6}, Lcom/yfanads/android/adx/components/viewholder/b;-><init>(Landroid/view/View;)V

    iput-object v7, v1, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    iget-object v6, v1, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    iget-object v8, v1, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->n:Lcom/yfanads/android/adx/components/template/AdxRewardVideoTemplateData;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v9, 0x41b00000    # 22.0f

    invoke-static {v1, v9}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v9

    iget-object v10, v8, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    iget v10, v10, Lcom/yfanads/android/model/TemplateConf;->cbs:I

    if-eq v10, v4, :cond_8

    if-eq v10, v13, :cond_7

    if-eq v10, v12, :cond_6

    if-eq v10, v11, :cond_5

    goto :goto_3

    :cond_5
    const/high16 v9, 0x42040000    # 33.0f

    invoke-static {v1, v9}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v9

    goto :goto_3

    :cond_6
    const/high16 v9, 0x41e00000    # 28.0f

    invoke-static {v1, v9}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v9

    goto :goto_3

    :cond_7
    const/high16 v9, 0x41880000    # 17.0f

    invoke-static {v1, v9}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v9

    goto :goto_3

    :cond_8
    const/high16 v9, 0x41300000    # 11.0f

    invoke-static {v1, v9}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v9

    :goto_3
    iget-object v10, v8, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    iget v13, v10, Lcom/yfanads/android/model/TemplateConf;->cbp:I

    :goto_4
    iget-object v10, v7, Lcom/yfanads/android/adx/components/base/i;->g:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    iput v9, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v9, v10, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v9, v7, Lcom/yfanads/android/adx/components/viewholder/b;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v14, 0x15

    const/16 v15, 0x14

    if-ne v13, v4, :cond_a

    invoke-virtual {v10, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v9, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v10, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_5
    iget-object v13, v7, Lcom/yfanads/android/adx/components/base/i;->g:Landroid/widget/ImageView;

    invoke-virtual {v13, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v7, Lcom/yfanads/android/adx/components/viewholder/b;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Lcom/yfanads/android/model/template/BaseTemplateData;->getClickRatio()F

    move-result v9

    invoke-static/range {p0 .. p0}, Lcom/yfanads/android/utils/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v9

    float-to-int v10, v10

    invoke-static/range {p0 .. p0}, Lcom/yfanads/android/utils/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, v9

    float-to-int v13, v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v11, "updateClickSize width = "

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " , height = "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " , clickRatio "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v10, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v10, v7, Lcom/yfanads/android/adx/components/base/i;->f:Landroid/view/View;

    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v7, Lcom/yfanads/android/adx/components/viewholder/b;->u:Landroid/widget/ImageView;

    const/16 v10, 0x8

    if-eqz v3, :cond_b

    const/16 v11, 0x8

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v9, v7, Lcom/yfanads/android/adx/components/viewholder/b;->v:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_c

    const/16 v11, 0x8

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v7, Lcom/yfanads/android/adx/components/base/i;->c:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_d

    const/4 v11, 0x0

    goto :goto_8

    :cond_d
    const/16 v11, 0x8

    :goto_8
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v6}, Lcom/yfanads/android/adx/components/base/i;->a(Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;)V

    invoke-virtual {v8, v4}, Lcom/yfanads/android/model/template/BaseTemplateData;->setAdx(Z)V

    sget v9, Lcom/yfanads/android/adx/R$mipmap;->yf_ad_logo:I

    invoke-virtual {v8, v9}, Lcom/yfanads/android/model/template/BaseTemplateData;->updAdLog(I)V

    iget v9, v8, Lcom/yfanads/android/model/template/BaseTemplateData;->adLogo:I

    if-lez v9, :cond_e

    iget-object v11, v7, Lcom/yfanads/android/adx/components/base/i;->i:Landroid/widget/ImageView;

    if-eqz v11, :cond_e

    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_e
    invoke-virtual {v7, v1, v6}, Lcom/yfanads/android/adx/components/base/i;->a(Landroid/content/Context;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;)V

    invoke-virtual {v7, v1, v8}, Lcom/yfanads/android/adx/components/base/i;->a(Landroid/content/Context;Lcom/yfanads/android/adx/components/base/BaseVideoTemplateData;)V

    invoke-virtual {v8}, Lcom/yfanads/android/model/template/BaseTemplateData;->isShowBtn()Z

    move-result v6

    iget-object v7, v7, Lcom/yfanads/android/adx/components/base/i;->n:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    if-eqz v6, :cond_f

    const/4 v10, 0x0

    :cond_f
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_11

    iget-object v6, v1, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v6}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getVideoCoverImage()Lcom/yfanads/android/adx/core/model/AdxImage;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v6, v1, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v6}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getVideoCoverImage()Lcom/yfanads/android/adx/core/model/AdxImage;

    move-result-object v6

    invoke-interface {v6}, Lcom/yfanads/android/adx/core/model/AdxImage;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v1, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v6}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getVideoCoverImage()Lcom/yfanads/android/adx/core/model/AdxImage;

    move-result-object v6

    invoke-interface {v6}, Lcom/yfanads/android/adx/core/model/AdxImage;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    iget-object v7, v7, Lcom/yfanads/android/adx/components/base/i;->b:Landroid/widget/ImageView;

    invoke-static {v6, v7, v5}, Lcom/yfanads/android/utils/ViewUtils;->loadBlurImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_9

    :cond_10
    sget v6, Lcom/yfanads/android/adx/R$mipmap;->yf_ad_no_bg:I

    iget-object v7, v1, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    iget-object v7, v7, Lcom/yfanads/android/adx/components/base/i;->b:Landroid/widget/ImageView;

    invoke-static {v6, v7}, Lcom/yfanads/android/utils/ViewUtils;->loadImageByLocal(ILandroid/widget/ImageView;)V

    goto :goto_9

    :cond_11
    iget-object v6, v1, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v6}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getImageList()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_13

    iget-object v6, v1, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v6}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getImageList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yfanads/android/adx/core/model/AdxImage;

    if-eqz v6, :cond_12

    invoke-interface {v6}, Lcom/yfanads/android/adx/core/model/AdxImage;->isValid()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Lcom/yfanads/android/adx/core/model/AdxImage;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    iget-object v7, v1, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    iget-object v7, v7, Lcom/yfanads/android/adx/components/viewholder/b;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v6}, Lcom/yfanads/android/adx/core/model/AdxImage;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    iget-object v8, v8, Lcom/yfanads/android/adx/components/base/i;->b:Landroid/widget/ImageView;

    invoke-static {v7, v8, v15}, Lcom/yfanads/android/utils/ViewUtils;->loadBlurImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    invoke-interface {v6}, Lcom/yfanads/android/adx/core/model/AdxImage;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    iget-object v7, v7, Lcom/yfanads/android/adx/components/viewholder/b;->u:Landroid/widget/ImageView;

    new-instance v8, Les/yc;

    invoke-direct {v8, v1}, Les/yc;-><init>(Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;)V

    invoke-static {v6, v7, v8}, Lcom/yfanads/android/utils/ViewUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/yfanads/android/utils/ViewUtils$ViewImageCallback;)V

    goto :goto_9

    :cond_12
    sget v6, Lcom/yfanads/android/adx/R$mipmap;->yf_ad_no_bg:I

    iget-object v7, v1, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    iget-object v7, v7, Lcom/yfanads/android/adx/components/base/i;->b:Landroid/widget/ImageView;

    invoke-static {v6, v7}, Lcom/yfanads/android/utils/ViewUtils;->loadImageByLocal(ILandroid/widget/ImageView;)V

    goto :goto_9

    :cond_13
    sget v6, Lcom/yfanads/android/adx/R$mipmap;->yf_ad_no_bg:I

    iget-object v7, v1, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    iget-object v7, v7, Lcom/yfanads/android/adx/components/base/i;->b:Landroid/widget/ImageView;

    invoke-static {v6, v7}, Lcom/yfanads/android/utils/ViewUtils;->loadImageByLocal(ILandroid/widget/ImageView;)V

    :goto_9
    invoke-virtual {v1, v2, v0}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->a(Lcom/yfanads/android/model/TemplateConf;Lcom/yfanads/android/model/FeedCom;)V

    iget-object v0, v1, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    iget-object v2, v1, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->n:Lcom/yfanads/android/adx/components/template/AdxRewardVideoTemplateData;

    invoke-virtual {v1, v3, v0, v2}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->a(ZLcom/yfanads/android/adx/components/viewholder/b;Lcom/yfanads/android/adx/components/template/AdxRewardVideoTemplateData;)V

    iget-object v0, v1, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->n:Lcom/yfanads/android/adx/components/template/AdxRewardVideoTemplateData;

    const-string v2, "AdxRewardVideoActivity processTimeLogic receiveRewardTime="

    :try_start_0
    iget-object v3, v1, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v3}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getVideoKeepTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yfanads/android/adx/utils/b;->d(Ljava/lang/String;)I

    move-result v3

    iget-object v6, v1, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v6}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getVideoDuration()I

    move-result v6

    if-lez v3, :cond_14

    move v11, v3

    goto :goto_a

    :cond_14
    if-lez v6, :cond_15

    move v11, v6

    goto :goto_a

    :cond_15
    const/4 v11, 0x5

    :goto_a
    const/16 v3, 0x1e

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->h:I

    iget-object v0, v0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    if-eqz v0, :cond_16

    iget v5, v0, Lcom/yfanads/android/model/TemplateConf;->cbst:I

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_c

    :cond_16
    :goto_b
    iput v5, v1, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->g:I

    if-le v5, v3, :cond_17

    iput-boolean v4, v1, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->l:Z

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,showCloseTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processTimeLogic "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/yfanads/android/adx/components/base/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    :goto_d
    iget v0, v1, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->g:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b(J)V

    iget v0, v1, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->h:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->a(J)V

    :try_start_1
    iget-object v0, v1, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->reStartInteraction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reStartTwistOrShake "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/yfanads/android/adx/components/base/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    :cond_18
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->f()V

    return-void
.end method

.method public final b(J)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdxRewardVideoActivity startShowCloseTimer time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->e()V

    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    if-nez v0, :cond_0

    const-string p1, "AdxRewardVideoActivity adxRewardHolder == null"

    invoke-static {p1}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    iget-object v1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->d:Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity$b;

    if-nez v1, :cond_1

    new-instance v0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity$b;

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    invoke-direct {v0, p0, p1, p2}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity$b;-><init>(Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;J)V

    iput-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->d:Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity$b;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/yfanads/android/adx/components/base/i;->a()V

    :goto_0
    return-void
.end method

.method public final b(Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Lcom/yfanads/android/adx/components/base/i;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/adx/components/base/i;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcom/yfanads/android/adx/components/base/i;->c:Landroid/widget/FrameLayout;

    new-instance v1, Les/xc;

    invoke-direct {v1, p0, p1, p2, p3}, Les/xc;-><init>(Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Lcom/yfanads/android/adx/components/base/i;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->f:Lcom/yfanads/android/adx/components/rewardvideo/b;

    if-eqz v0, :cond_0

    const-string v0, "AdxRewardVideoActivity cancelAfterClickTimer"

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->f:Lcom/yfanads/android/adx/components/rewardvideo/b;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->f:Lcom/yfanads/android/adx/components/rewardvideo/b;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->e:Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->e:Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity$c;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->d:Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->d:Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity$b;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    iget-object v1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    iget-object v2, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->n:Lcom/yfanads/android/adx/components/template/AdxRewardVideoTemplateData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/yfanads/android/adx/components/viewholder/b;->a(Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Lcom/yfanads/android/adx/components/template/AdxRewardVideoTemplateData;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yfanads/android/adx/utils/b;->b:Landroid/os/Handler;

    new-instance v1, Les/ed;

    invoke-direct {v1, p0}, Les/ed;-><init>(Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final handleDownloadDialog(Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i()V
    .locals 4

    sget-object v0, Lcom/yfanads/android/adx/service/d$a;->a:Lcom/yfanads/android/adx/service/d;

    sget-object v1, Lcom/yfanads/android/adx/service/a;->d:Lcom/yfanads/android/adx/service/a;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/service/d;->a(Lcom/yfanads/android/adx/service/a;)Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener2;

    move-result-object v0

    instance-of v1, v0, Lcom/yfanads/android/adx/core/model/AdxNativeAd$RewardAdInteractionListener;

    if-eqz v1, :cond_0

    const-string v1, "AdxRewardVideoActivity startReceiveRewardTimer onRewardVerify"

    invoke-static {v1}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    check-cast v0, Lcom/yfanads/android/adx/core/model/AdxNativeAd$RewardAdInteractionListener;

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd$RewardAdInteractionListener;->onRewardVerify()V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yfanads/android/adx/R$string;->adx_received_rewards:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    iget-object v2, v1, Lcom/yfanads/android/adx/components/viewholder/b;->s:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lcom/yfanads/android/adx/components/viewholder/b;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdxRewardVideoActivity onFinishAction isGreaterThanReceiveRewardTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->e()V

    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->d()V

    iput v3, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->g:I

    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/components/base/i;->a()V

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "AdxRewardVideoViewHolder hideRewardDialogView"

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/yfanads/android/adx/components/viewholder/b;->w:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->k:Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;->pause()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    iget-boolean v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yfanads/android/adx/service/d$a;->a:Lcom/yfanads/android/adx/service/d;

    sget-object v2, Lcom/yfanads/android/adx/service/a;->d:Lcom/yfanads/android/adx/service/a;

    invoke-virtual {v0, v2}, Lcom/yfanads/android/adx/service/d;->a(Lcom/yfanads/android/adx/service/a;)Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener2;->onAdClose(Lcom/yfanads/android/adx/core/model/AdxNativeAd;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->i:Z

    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/yfanads/android/adx/service/a;->d:Lcom/yfanads/android/adx/service/a;

    invoke-interface {v0, v2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->destroy(Lcom/yfanads/android/adx/service/a;)V

    iput-object v1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    :cond_1
    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->d()V

    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->e()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->n:Lcom/yfanads/android/adx/components/template/AdxRewardVideoTemplateData;

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_NOT_HAS_FINGER:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v1}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yfanads/android/model/template/BaseTemplateData;->resetActivityStyle(I)V

    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->n:Lcom/yfanads/android/adx/components/template/AdxRewardVideoTemplateData;

    invoke-virtual {v0}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionOne()Z

    move-result v1

    iput-boolean v1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->s:Z

    invoke-virtual {v0}, Lcom/yfanads/android/model/template/BaseTemplateData;->isShake()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/yfanads/android/model/template/BaseTemplateData;->isTwist()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->t:Z

    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    iget-object v1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->n:Lcom/yfanads/android/adx/components/template/AdxRewardVideoTemplateData;

    invoke-virtual {v0, p0, v1}, Lcom/yfanads/android/adx/components/base/i;->a(Landroid/content/Context;Lcom/yfanads/android/adx/components/base/BaseVideoTemplateData;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    iget-object v0, v0, Lcom/yfanads/android/adx/components/base/i;->n:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-static {v0}, Lcom/yfanads/android/libs/utils/YFOptional;->ofNullable(Ljava/lang/Object;)Lcom/yfanads/android/libs/utils/YFOptional;

    move-result-object v0

    new-instance v1, Les/jc;

    invoke-direct {v1}, Les/jc;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yfanads/android/libs/utils/YFOptional;->ifPresentRun(Lcom/yfanads/android/libs/utils/YFOptional$Consumer;)V

    return-void
.end method

.method public synthetic onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/ct;->a(Lcom/yfanads/android/lifecycle/BFLifecycleListener;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Les/ct;->b(Lcom/yfanads/android/lifecycle/BFLifecycleListener;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Les/ct;->c(Lcom/yfanads/android/lifecycle/BFLifecycleListener;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "AdxRewardVideoActivity onActivityResult requestCode="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,  resultCode="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    const/16 p3, 0x65

    if-ne p1, p3, :cond_1

    if-ne p2, p3, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->reStartInteraction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "reStartTwistOrShake "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/yfanads/android/adx/components/base/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_0
    iget p1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->g:I

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b(J)V

    iget p1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->h:I

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->a(J)V

    iget-object p1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->k:Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;->reStart()V

    :cond_1
    return-void
.end method

.method public synthetic onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Les/ct;->d(Lcom/yfanads/android/lifecycle/BFLifecycleListener;Landroid/app/Activity;)V

    return-void
.end method

.method public final onAdClickedSuccess(ZZ)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AdxRewardVideoActivity onAdClickedSuccess"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->o:Z

    if-nez p2, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->stopInteraction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopTwistOrShake "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/yfanads/android/adx/components/base/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->m:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p0}, Lcom/yfanads/android/adx/components/base/BaseAppActivity;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->d()V

    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->e()V

    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->j()V

    :goto_1
    return-void
.end method

.method public final onAdHide()V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->d()V

    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->e()V

    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->j()V

    return-void
.end method

.method public final onAdShakeCancel()V
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->l()V

    :cond_0
    return-void
.end method

.method public final onAdShakeSuccess(ZZ)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->o:Z

    iget-boolean v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdxRewardVideoActivity onAdShakeSuccess = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->l()V

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->stopInteraction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopTwistOrShake "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/yfanads/android/adx/components/base/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->m:Z

    if-eqz p1, :cond_4

    return-void

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {p0}, Lcom/yfanads/android/adx/components/base/BaseAppActivity;->a(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->d()V

    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->e()V

    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->j()V

    :goto_2
    return-void
.end method

.method public final onAdShow()V
    .locals 3

    const-string v0, "AdxRewardVideoActivity onAdShow "

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    if-nez v0, :cond_1

    const-string v0, " adxRewardHolder == null "

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/yfanads/android/adx/components/base/i;->q:Lcom/yfanads/android/custom/view/CustomDialog;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Fragment;->isVisible()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yfanads/android/adx/components/base/i;->r:Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yfanads/android/adx/components/base/i;->r:Z

    :goto_0
    iget-boolean v0, v0, Lcom/yfanads/android/adx/components/base/i;->r:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->j()V

    return-void

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->reStartInteraction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reStartTwistOrShake "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/components/base/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    :cond_4
    :goto_1
    iget v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->g:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b(J)V

    iget v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->h:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->a(J)V

    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->k:Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;->reStart()V

    :cond_5
    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->k:Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;->reStart()V

    :cond_6
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    return-void
.end method

.method public final onBackToBackground()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->q:Z

    iget-boolean v1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->o:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->p:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->n:Lcom/yfanads/android/adx/components/template/AdxRewardVideoTemplateData;

    if-eqz v2, :cond_2

    invoke-static {v1, v2}, Lcom/yfanads/android/adx/components/viewholder/b;->a(Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Lcom/yfanads/android/adx/components/template/AdxRewardVideoTemplateData;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "AdxRewardVideoActivity onBackToBackground isClicked & needShowRewardDialogView"

    invoke-static {v1}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    iget-object v2, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    iget-object v3, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->n:Lcom/yfanads/android/adx/components/template/AdxRewardVideoTemplateData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/yfanads/android/adx/components/viewholder/b;->a(Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Lcom/yfanads/android/adx/components/template/AdxRewardVideoTemplateData;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "AdxRewardVideoActivity startAfterClickTimer time=5"

    invoke-static {v1}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->c()V

    iget-object v1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    if-nez v1, :cond_1

    const-string v0, "AdxRewardVideoActivity adxRewardHolder == null ,return"

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->f:Lcom/yfanads/android/adx/components/rewardvideo/b;

    if-nez v1, :cond_3

    const-string v1, "AdxRewardVideoActivity startAfterClickTimer - "

    invoke-static {v1}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    new-array v0, v0, [I

    new-instance v1, Lcom/yfanads/android/adx/components/rewardvideo/b;

    const-wide/16 v2, 0x1388

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/yfanads/android/adx/components/rewardvideo/b;-><init>(Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;J[I)V

    iput-object v1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->f:Lcom/yfanads/android/adx/components/rewardvideo/b;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const-string v0, "AdxRewardVideoActivity startAfterClickTimer start"

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdxRewardVideoActivity onBackToBackground  click "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isCompleteExperience "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onBackToForeground()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->q:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdxRewardVideoActivity onBackToForeground canShowExperienceDialog "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->c()V

    iget-boolean v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/components/viewholder/b;->b()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/yfanads/android/adx/components/base/BaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->getInstance()Lcom/yfanads/android/lifecycle/LifecycleObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->registerLifecycleListener(Lcom/yfanads/android/lifecycle/LifecycleListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->k()V

    invoke-static {}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->getInstance()Lcom/yfanads/android/lifecycle/LifecycleObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->unRegisterLifecycleListener(Lcom/yfanads/android/lifecycle/LifecycleListener;)V

    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->c()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onDownloadTipsDismiss()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->m:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdxRewardVideoActivity onDownloadTipsDismiss showCloseTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdxRewardVideoActivity onDownloadTipsDismiss receiveRewardTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->reStartInteraction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reStartTwistOrShake "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/components/base/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->g:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b(J)V

    iget v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->h:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->a(J)V

    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->k:Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;->reStart()V

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->k:Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;->reStart()V

    :cond_2
    return-void
.end method

.method public final onDownloadTipsShow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->m:Z

    const-string v0, "AdxRewardVideoActivity onDownloadTipsShow "

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->e()V

    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->d()V

    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->j()V

    return-void
.end method

.method public final onExposure(Z)V
    .locals 2

    sget-object v0, Lcom/yfanads/android/adx/service/d$a;->a:Lcom/yfanads/android/adx/service/d;

    sget-object v1, Lcom/yfanads/android/adx/service/a;->d:Lcom/yfanads/android/adx/service/a;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/service/d;->a(Lcom/yfanads/android/adx/service/a;)Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;->onExposure(Z)V

    :cond_0
    return-void
.end method

.method public final onHandleClick(Z)V
    .locals 2

    const-string v0, "AdxRewardVideoActivity onHandleClick"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    sget-object v0, Lcom/yfanads/android/adx/service/d$a;->a:Lcom/yfanads/android/adx/service/d;

    sget-object v1, Lcom/yfanads/android/adx/service/a;->d:Lcom/yfanads/android/adx/service/a;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/service/d;->a(Lcom/yfanads/android/adx/service/a;)Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;->onHandleClick(Z)V

    :cond_0
    return-void
.end method
