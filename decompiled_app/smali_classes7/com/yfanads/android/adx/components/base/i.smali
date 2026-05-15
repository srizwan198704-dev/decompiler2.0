.class public Lcom/yfanads/android/adx/components/base/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/components/base/i$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

.field public final n:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

.field public final o:Landroid/view/View;

.field public final p:Landroid/widget/RelativeLayout;

.field public q:Lcom/yfanads/android/custom/view/CustomDialog;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/yfanads/android/adx/R$id;->ad_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yfanads/android/adx/components/base/i;->a:Landroid/view/ViewGroup;

    sget v0, Lcom/yfanads/android/adx/R$id;->ad_image_blur:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yfanads/android/adx/components/base/i;->b:Landroid/widget/ImageView;

    sget v0, Lcom/yfanads/android/adx/R$id;->media_view_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/yfanads/android/adx/components/base/i;->c:Landroid/widget/FrameLayout;

    sget v0, Lcom/yfanads/android/adx/R$id;->imv_video_cover_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yfanads/android/adx/components/base/i;->d:Landroid/widget/ImageView;

    sget v0, Lcom/yfanads/android/adx/R$id;->ad_image_click:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/components/base/i;->e:Landroid/view/View;

    sget v0, Lcom/yfanads/android/adx/R$id;->dy_click_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/components/base/i;->f:Landroid/view/View;

    sget v0, Lcom/yfanads/android/adx/R$id;->imv_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yfanads/android/adx/components/base/i;->g:Landroid/widget/ImageView;

    sget v0, Lcom/yfanads/android/adx/R$id;->layout_compliance_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v0, Lcom/yfanads/android/adx/R$id;->compliance_content_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v0, Lcom/yfanads/android/adx/R$id;->compliance_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yfanads/android/adx/components/base/i;->h:Landroid/widget/TextView;

    sget v0, Lcom/yfanads/android/adx/R$id;->ad_log:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yfanads/android/adx/components/base/i;->i:Landroid/widget/ImageView;

    sget v0, Lcom/yfanads/android/adx/R$id;->layout_app:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v0, Lcom/yfanads/android/adx/R$id;->imv_app:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yfanads/android/adx/components/base/i;->j:Landroid/widget/ImageView;

    sget v0, Lcom/yfanads/android/adx/R$id;->tev_app_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yfanads/android/adx/components/base/i;->k:Landroid/widget/TextView;

    sget v0, Lcom/yfanads/android/adx/R$id;->tev_app_introduce:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yfanads/android/adx/components/base/i;->l:Landroid/widget/TextView;

    sget v0, Lcom/yfanads/android/adx/R$id;->animation_view2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/yfanads/android/adx/components/base/i;->m:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    sget v0, Lcom/yfanads/android/adx/R$id;->animation_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/yfanads/android/adx/components/base/i;->n:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    sget v0, Lcom/yfanads/android/adx/R$id;->animation_slide_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/components/base/i;->o:Landroid/view/View;

    sget v0, Lcom/yfanads/android/adx/R$id;->feed_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/yfanads/android/adx/components/base/i;->p:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private synthetic a(Landroid/app/Activity;JLcom/yfanads/android/adx/components/base/i$a;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/yfanads/android/adx/components/base/i;->q:Lcom/yfanads/android/custom/view/CustomDialog;

    move-object v1, p5

    move-wide v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/yfanads/android/adx/components/base/i;->a(Landroid/content/Context;Landroid/view/View;Lcom/yfanads/android/custom/view/CustomDialog;JLcom/yfanads/android/adx/components/base/i$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/yfanads/android/custom/view/CustomDialog;JLcom/yfanads/android/adx/components/base/i$a;)V
    .locals 3

    sget v0, Lcom/yfanads/android/adx/R$id;->tev_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/yfanads/android/adx/R$id;->tev_cancel:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/yfanads/android/adx/R$id;->tev_determine:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v2, Lcom/yfanads/android/adx/R$string;->adx_jump_receive_reward_tips2:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, v2, p4

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Les/wj7;

    invoke-direct {p0, p2, p5}, Les/wj7;-><init>(Lcom/yfanads/android/custom/view/CustomDialog;Lcom/yfanads/android/adx/components/base/i$a;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Les/yj7;

    invoke-direct {p0, p2, p5}, Les/yj7;-><init>(Lcom/yfanads/android/custom/view/CustomDialog;Lcom/yfanads/android/adx/components/base/i$a;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;IIII)V
    .locals 4

    if-eqz p3, :cond_3

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x1

    :cond_1
    mul-int/lit8 v0, p1, 0x64

    div-int/2addr v0, p2

    mul-int/lit8 v1, p3, 0x64

    div-int/2addr v1, p4

    if-le v0, v1, :cond_2

    int-to-double v0, p2

    int-to-double v2, p3

    int-to-double p3, p4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    double-to-int p1, v2

    invoke-static {p0, p1, p2}, Lcom/yfanads/android/utils/ViewUtils;->setViewSize(Landroid/view/View;II)V

    goto :goto_0

    :cond_2
    int-to-double v0, p1

    int-to-double v2, p4

    int-to-double p2, p3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    double-to-int p2, v2

    invoke-static {p0, p1, p2}, Lcom/yfanads/android/utils/ViewUtils;->setViewSize(Landroid/view/View;II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/adx/components/base/i;Landroid/app/Activity;JLcom/yfanads/android/adx/components/base/i$a;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/yfanads/android/adx/components/base/i;->a(Landroid/app/Activity;JLcom/yfanads/android/adx/components/base/i$a;Landroid/view/View;)V

    return-void
.end method

.method public static a(Lcom/yfanads/android/custom/view/CustomDialog;Lcom/yfanads/android/adx/components/base/i$a;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/yfanads/android/adx/utils/b;->b()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    check-cast p1, Lcom/yfanads/android/adx/components/rewardvideo/c;

    iget-object p0, p1, Lcom/yfanads/android/adx/components/rewardvideo/c;->a:Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;

    sget p1, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->u:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->reStartInteraction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "reStartTwistOrShake "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/yfanads/android/adx/components/base/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    :cond_1
    :goto_0
    sget-wide p1, Lcom/yfanads/android/adx/utils/b;->j:J

    const-wide/16 v0, 0x3e8

    sub-long/2addr p1, v0

    sput-wide p1, Lcom/yfanads/android/adx/utils/b;->j:J

    iget p1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->g:I

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b(J)V

    iget p1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->h:I

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->a(J)V

    iget-object p0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->k:Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;->reStart()V

    :cond_2
    return-void
.end method

.method private synthetic a(Lcom/yfanads/android/custom/view/OnFeedClickListener;Landroid/app/FragmentManager;Landroid/app/FragmentManager;)V
    .locals 1

    iget-object p3, p0, Lcom/yfanads/android/adx/components/base/i;->p:Landroid/widget/RelativeLayout;

    new-instance v0, Les/qj7;

    invoke-direct {v0, p1, p2}, Les/qj7;-><init>(Lcom/yfanads/android/custom/view/OnFeedClickListener;Landroid/app/FragmentManager;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/custom/view/OnFeedClickListener;Landroid/app/FragmentManager;Landroid/view/View;)V
    .locals 0

    new-instance p2, Lcom/yfanads/android/custom/view/FeedbackDialog;

    invoke-direct {p2}, Lcom/yfanads/android/custom/view/FeedbackDialog;-><init>()V

    invoke-virtual {p2, p0}, Lcom/yfanads/android/custom/view/FeedbackDialog;->setOnFeedClickListener(Lcom/yfanads/android/custom/view/OnFeedClickListener;)V

    const-string p0, "com/yfanads/ads/channel/adx"

    invoke-virtual {p2, p1, p0}, Lcom/yfanads/android/custom/view/FeedbackDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/yfanads/android/adx/components/base/i;Lcom/yfanads/android/custom/view/OnFeedClickListener;Landroid/app/FragmentManager;Landroid/app/FragmentManager;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/android/adx/components/base/i;->a(Lcom/yfanads/android/custom/view/OnFeedClickListener;Landroid/app/FragmentManager;Landroid/app/FragmentManager;)V

    return-void
.end method

.method public static b(Lcom/yfanads/android/custom/view/CustomDialog;Lcom/yfanads/android/adx/components/base/i$a;Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/yfanads/android/adx/utils/b;->b()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    check-cast p1, Lcom/yfanads/android/adx/components/rewardvideo/c;

    iget-object p0, p1, Lcom/yfanads/android/adx/components/rewardvideo/c;->a:Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;

    sget p1, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->u:I

    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->k()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/components/base/i;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroid/app/Activity;JLcom/yfanads/android/adx/components/rewardvideo/c;)V
    .locals 8

    new-instance v0, Lcom/yfanads/android/custom/view/CustomDialog$CustomDialogBuilder;

    invoke-direct {v0}, Lcom/yfanads/android/custom/view/CustomDialog$CustomDialogBuilder;-><init>()V

    sget v1, Lcom/yfanads/android/adx/R$layout;->dialog_exit_layout:I

    invoke-virtual {v0, v1}, Lcom/yfanads/android/custom/view/CustomDialog$CustomDialogBuilder;->setLayoutId(I)Lcom/yfanads/android/custom/view/CustomDialog$CustomDialogBuilder;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;->setSize(II)Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/custom/view/CustomDialog$CustomDialogBuilder;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;->setGravity(I)Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/custom/view/CustomDialog$CustomDialogBuilder;

    invoke-virtual {v0}, Lcom/yfanads/android/custom/view/CustomDialog$CustomDialogBuilder;->build()Lcom/yfanads/android/custom/view/CustomDialog;

    move-result-object v0

    new-instance v7, Les/uj7;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Les/uj7;-><init>(Lcom/yfanads/android/adx/components/base/i;Landroid/app/Activity;JLcom/yfanads/android/adx/components/base/i$a;)V

    invoke-virtual {v0, v7}, Lcom/yfanads/android/custom/view/CustomDialog;->bindData(Lcom/yfanads/android/custom/view/BaseDialogFragment$DialogBindData;)Lcom/yfanads/android/custom/view/CustomDialog;

    move-result-object p2

    iput-object p2, p0, Lcom/yfanads/android/adx/components/base/i;->q:Lcom/yfanads/android/custom/view/CustomDialog;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/app/DialogFragment;->setCancelable(Z)V

    iget-object p2, p0, Lcom/yfanads/android/adx/components/base/i;->q:Lcom/yfanads/android/custom/view/CustomDialog;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p3, "exit"

    invoke-virtual {p2, p1, p3}, Lcom/yfanads/android/custom/view/CustomDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/app/FragmentManager;Lcom/yfanads/android/custom/view/OnFeedClickListener;)V
    .locals 2

    invoke-static {}, Lcom/yfanads/android/adx/utils/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/yfanads/android/libs/utils/YFOptional;->ofNullable(Ljava/lang/Object;)Lcom/yfanads/android/libs/utils/YFOptional;

    move-result-object v0

    new-instance v1, Les/sj7;

    invoke-direct {v1, p0, p2, p1}, Les/sj7;-><init>(Lcom/yfanads/android/adx/components/base/i;Lcom/yfanads/android/custom/view/OnFeedClickListener;Landroid/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Lcom/yfanads/android/libs/utils/YFOptional;->ifPresentRun(Lcom/yfanads/android/libs/utils/YFOptional$Consumer;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yfanads/android/adx/components/base/BaseVideoTemplateData;)V
    .locals 6

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getActiveStylePath()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_f

    array-length v2, v0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v2, 0x0

    aget-object v3, v0, v2

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, -0x1

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/yfanads/android/adx/components/base/i;->n:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/yfanads/android/adx/components/base/i;->n:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v4, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/components/base/i;->n:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v0, v5}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/yfanads/android/adx/components/base/i;->n:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/adx/components/base/i;->n:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yfanads/android/adx/components/base/i;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yfanads/android/adx/components/base/i;->m:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yfanads/android/adx/components/base/i;->m:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/components/base/i;->m:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v0, v5}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/yfanads/android/adx/components/base/i;->m:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->playAnimation()V

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getActiveStyle()Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    move-result-object v0

    sget-object v3, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->SLIDE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-eq v0, v3, :cond_3

    sget-object v3, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_SLIDE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yfanads/android/adx/components/base/i;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1}, Lcom/yfanads/android/utils/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    invoke-direct {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v3, Lcom/yfanads/android/adx/R$id;->animation_view2:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/yfanads/android/adx/components/base/i;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/components/base/i;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/yfanads/android/adx/components/base/i;->o:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yfanads/android/adx/components/base/i;->m:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getActiveStyle()Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    move-result-object v0

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    const/16 v2, 0x85

    if-ne v0, v1, :cond_5

    const/16 v5, 0x5b

    :goto_3
    const/16 v3, 0x85

    goto :goto_7

    :cond_5
    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getActiveStyle()Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    move-result-object v0

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_TWIST:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    const/16 v3, 0x42

    if-eq v0, v1, :cond_c

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getActiveStyle()Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    move-result-object v0

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->TWIST:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-ne v0, v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getActiveStyle()Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    move-result-object v0

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_SHAKE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-eq v0, v1, :cond_b

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getActiveStyle()Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    move-result-object v0

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->SHAKE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-ne v0, v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getActiveStyle()Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    move-result-object v0

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_SLIDE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-eq v0, v1, :cond_a

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getActiveStyle()Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    move-result-object v0

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->SLIDE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-ne v0, v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getActiveStyle()Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    move-result-object p2

    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_NOT_HAS_FINGER:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-ne p2, v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v3, -0x1

    goto :goto_7

    :cond_a
    :goto_4
    const/16 v5, 0x78

    goto :goto_7

    :cond_b
    :goto_5
    const/16 v5, 0x60

    goto :goto_7

    :cond_c
    :goto_6
    const/16 v5, 0x69

    :goto_7
    if-lez v5, :cond_d

    iget-object p2, p0, Lcom/yfanads/android/adx/components/base/i;->m:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v0, v5

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/yfanads/android/adx/components/base/i;->m:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    if-lez v3, :cond_e

    iget-object p2, p0, Lcom/yfanads/android/adx/components/base/i;->n:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v0, v3

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/yfanads/android/adx/components/base/i;->n:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    return-void

    :cond_f
    :goto_8
    iget-object p1, p0, Lcom/yfanads/android/adx/components/base/i;->o:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yfanads/android/adx/components/base/i;->n:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yfanads/android/adx/components/base/i;->m:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;)V
    .locals 13

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getInteractionType()I

    move-result v0

    invoke-interface {p2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getAppName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getAppVersion()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getCorporationName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getIntroductionInfoUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getPermissionInfoUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getAppPrivacyUrl()Ljava/lang/String;

    move-result-object v7

    const/4 p2, 0x1

    if-ne v0, p2, :cond_3

    new-instance v0, Lcom/yfanads/android/adx/components/model/b;

    move-object v1, v0

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    invoke-direct/range {v1 .. v7}, Lcom/yfanads/android/adx/components/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/yfanads/android/adx/R$string;->yf_compliance_content:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    aput-object v9, v2, p2

    const/4 p2, 0x2

    aput-object v10, v2, p2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v2, Lcom/yfanads/android/adx/R$string;->yf_function:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    sget v5, Lcom/yfanads/android/adx/R$string;->yf_permission:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    sget v7, Lcom/yfanads/android/adx/R$string;->yf_privacy:I

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, " complianceView index = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " , "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " , maxLength = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x22

    const/16 v11, 0x21

    if-ltz p2, :cond_0

    add-int/2addr v9, p2

    if-gt v9, v8, :cond_0

    new-instance v9, Lcom/yfanads/android/adx/components/base/f;

    invoke-direct {v9, p1, v0}, Lcom/yfanads/android/adx/components/base/f;-><init>(Landroid/content/Context;Lcom/yfanads/android/adx/components/model/b;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v4

    invoke-virtual {v1, v9, v4, v12, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v9, Landroid/text/style/UnderlineSpan;

    invoke-direct {v9}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v1, v9, v4, v2, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-ltz v6, :cond_1

    add-int/2addr v2, v6

    if-gt v2, v8, :cond_1

    new-instance v2, Lcom/yfanads/android/adx/components/base/g;

    invoke-direct {v2, p1, v0}, Lcom/yfanads/android/adx/components/base/g;-><init>(Landroid/content/Context;Lcom/yfanads/android/adx/components/model/b;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v1, v2, v6, v4, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v1, v2, v6, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-ltz p2, :cond_2

    add-int/2addr v2, p2

    if-gt v2, v8, :cond_2

    new-instance v2, Lcom/yfanads/android/adx/components/base/h;

    invoke-direct {v2, p1, v0}, Lcom/yfanads/android/adx/components/base/h;-><init>(Landroid/content/Context;Lcom/yfanads/android/adx/components/model/b;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v1, v2, p2, p1, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {v1, p1, p2, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget-object p1, p0, Lcom/yfanads/android/adx/components/base/i;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yfanads/android/adx/components/base/i;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/components/base/i;->h:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/yfanads/android/adx/components/base/i;->h:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;)V
    .locals 4

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getProductName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getAdDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getAdDescription()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {p1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getAppIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/yfanads/android/adx/components/base/i;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yfanads/android/adx/components/base/i;->j:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-static {v2, v0, v3}, Lcom/yfanads/android/utils/ViewUtils;->loadCircleImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yfanads/android/adx/components/base/i;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/yfanads/android/adx/components/base/i;->i:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getAdSourceLogoUrl(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    return-void
.end method
