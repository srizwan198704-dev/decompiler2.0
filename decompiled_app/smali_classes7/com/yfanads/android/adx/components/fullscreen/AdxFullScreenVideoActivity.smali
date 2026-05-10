.class public Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;
.super Lcom/yfanads/android/adx/components/base/BaseAppActivity;

# interfaces
.implements Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;


# static fields
.field public static final synthetic q:I


# instance fields
.field public b:Lcom/yfanads/android/adx/components/viewholder/a;

.field public c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

.field public d:Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity$b;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;

.field public m:Z

.field public n:Lcom/yfanads/android/adx/components/template/AdxFullScreenVideoTemplateData;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/components/base/BaseAppActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/yfanads/android/adx/utils/b;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/a;

    if-nez p1, :cond_1

    const-string p1, "AdxFullScreenVideoActivity adxViewHolder == null"

    invoke-static {p1}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->e()V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/a;

    iget-object v0, v0, Lcom/yfanads/android/adx/components/base/i;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getVideoWidth()I

    move-result v1

    invoke-interface {p1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getVideoHeight()I

    move-result p1

    iget-object v2, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/a;

    iget-object v2, v2, Lcom/yfanads/android/adx/components/base/i;->c:Landroid/widget/FrameLayout;

    int-to-double v3, v0

    int-to-double v5, v1

    int-to-double v7, p1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    double-to-int p1, v3

    invoke-static {v2, v0, p1}, Lcom/yfanads/android/utils/ViewUtils;->setViewSize(Landroid/view/View;II)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/a;

    iget-object p1, p1, Lcom/yfanads/android/adx/components/base/i;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/a;

    iget-object p1, p1, Lcom/yfanads/android/adx/components/base/i;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/adx/core/model/AdxNativeAd;Lcom/yfanads/android/adx/components/viewholder/a;)V
    .locals 5

    invoke-interface {p0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getVideoWidth()I

    move-result v0

    invoke-interface {p0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getVideoHeight()I

    move-result p0

    iget-object v1, p1, Lcom/yfanads/android/adx/components/viewholder/a;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p1, Lcom/yfanads/android/adx/components/viewholder/a;->t:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AdxFullScreenVideoActivity w"

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

    iget-object p1, p1, Lcom/yfanads/android/adx/components/viewholder/a;->t:Landroid/widget/ImageView;

    invoke-static {p1, v1, v2, v0, p0}, Lcom/yfanads/android/adx/components/base/i;->a(Landroid/widget/ImageView;IIII)V

    return-void
.end method

.method private synthetic a(Lcom/yfanads/android/model/TemplateConf;Lcom/yfanads/android/model/FeedCom;Landroid/view/View;)V
    .locals 2

    iget-object p3, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity$a;-><init>(Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;Lcom/yfanads/android/model/TemplateConf;Lcom/yfanads/android/model/FeedCom;)V

    invoke-virtual {p3, v0, v1}, Lcom/yfanads/android/adx/components/base/i;->a(Landroid/app/FragmentManager;Lcom/yfanads/android/custom/view/OnFeedClickListener;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    const-string p0, "AdxFullScreenVideoActivity onClickView "

    invoke-static {p0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method private synthetic d()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/a;

    iget-object v0, v0, Lcom/yfanads/android/adx/components/viewholder/a;->s:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic d(Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->a(Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->d()V

    return-void
.end method

.method public static synthetic f(Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;Lcom/yfanads/android/model/TemplateConf;Lcom/yfanads/android/model/FeedCom;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->a(Lcom/yfanads/android/model/TemplateConf;Lcom/yfanads/android/model/FeedCom;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yfanads/android/utils/YFUtil;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v1, Les/xb;

    invoke-direct {v1, p0}, Les/xb;-><init>(Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdxFullScreenVideoActivity startShowCloseTimer time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->c()V

    iget-object v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/a;

    if-nez v0, :cond_0

    const-string p1, "AdxFullScreenVideoActivity adxViewHolder == null"

    invoke-static {p1}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->d:Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity$b;

    if-nez v0, :cond_2

    new-instance v0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity$b;

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    invoke-direct {v0, p0, p1, p2}, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity$b;-><init>(Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;J)V

    iput-object v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->d:Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity$b;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/yfanads/android/adx/components/base/i;->a()V

    iget-boolean p1, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->f:Z

    iput-boolean p1, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->e:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/yfanads/android/adx/components/viewholder/a;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Ljava/util/HashMap;Lcom/yfanads/android/adx/components/template/AdxFullScreenVideoTemplateData;)V
    .locals 7

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    sget-object v2, Lcom/yfanads/android/adx/service/a;->c:Lcom/yfanads/android/adx/service/a;

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

    iget-object p3, p1, Lcom/yfanads/android/adx/components/viewholder/a;->t:Landroid/widget/ImageView;

    new-instance p4, Les/cc;

    invoke-direct {p4, p2, p1}, Les/cc;-><init>(Lcom/yfanads/android/adx/core/model/AdxNativeAd;Lcom/yfanads/android/adx/components/viewholder/a;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-boolean p1, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->f:Z

    iput-boolean p1, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->e:Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;)V
    .locals 5

    iget-object v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/yfanads/android/adx/components/base/i;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/a;

    iget-object v0, v0, Lcom/yfanads/android/adx/components/base/i;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/a;

    iget-object v2, v2, Lcom/yfanads/android/adx/components/base/i;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FullScreenVideo onVideoPlayComplete width "

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

    iget-object v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/a;

    iget-object v0, v0, Lcom/yfanads/android/adx/components/base/i;->d:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ViewUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/a;

    iget-object v3, v3, Lcom/yfanads/android/adx/components/base/i;->d:Landroid/widget/ImageView;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Les/qb;

    invoke-direct {v4, v3}, Les/qb;-><init>(Landroid/widget/ImageView;)V

    invoke-interface {p1, v4, v0, v2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getEndVideoBitmap(Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdEndBitmap;II)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/a;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/components/base/i;->a()V

    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->c()V

    iput v1, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->g:I

    iget-boolean p1, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->f:Z

    iput-boolean p1, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->e:Z

    :cond_2
    return-void
.end method

.method public final a(Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Lcom/yfanads/android/adx/components/base/i;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/adx/components/base/i;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p2, Lcom/yfanads/android/adx/components/base/i;->c:Landroid/widget/FrameLayout;

    new-instance v0, Les/bc;

    invoke-direct {v0, p0, p1, p3}, Les/bc;-><init>(Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(ZLcom/yfanads/android/adx/components/viewholder/a;Lcom/yfanads/android/adx/components/template/AdxFullScreenVideoTemplateData;)V
    .locals 8

    if-eqz p2, :cond_e

    if-eqz p3, :cond_e

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Lcom/yfanads/android/model/template/BaseTemplateData;->getActiveStyle()Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    move-result-object v0

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->SHAKE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_SHAKE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->TWIST:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_TWIST:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->SLIDE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_SLIDE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_0
    const/4 v0, 0x3

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v0, 0x2

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iput v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->k:I

    iget-object v0, p3, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    const/4 v1, 0x5

    if-eqz v0, :cond_6

    iget v3, v0, Lcom/yfanads/android/model/TemplateConf;->cbst:I

    if-gez v3, :cond_6

    const/4 v3, 0x5

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    iget v3, v0, Lcom/yfanads/android/model/TemplateConf;->cbst:I

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    iput v3, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->g:I

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->pkb:I

    if-ne v0, v7, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->f:Z

    iget-object v0, p2, Lcom/yfanads/android/adx/components/base/i;->f:Landroid/view/View;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/yfanads/android/adx/components/base/i;->o:Landroid/view/View;

    iget v3, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/yfanads/android/adx/components/base/i;->n:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionClickType()Z

    move-result v0

    iget-object v1, p2, Lcom/yfanads/android/adx/components/base/i;->n:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_a
    if-eqz p1, :cond_d

    iget-object p1, p2, Lcom/yfanads/android/adx/components/base/i;->e:Landroid/view/View;

    new-instance v0, Les/wb;

    invoke-direct {v0}, Les/wb;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/a;

    invoke-interface {p1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getVideoCoverImage()Lcom/yfanads/android/adx/core/model/AdxImage;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/yfanads/android/adx/core/model/AdxImage;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/yfanads/android/adx/components/base/i;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {p1}, Lcom/yfanads/android/adx/core/model/AdxImage;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcom/yfanads/android/adx/components/base/i;->d:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ViewUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_b
    iget-object p1, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    if-eqz p1, :cond_e

    sget-object v2, Lcom/yfanads/android/adx/service/a;->c:Lcom/yfanads/android/adx/service/a;

    iget-object v3, p2, Lcom/yfanads/android/adx/components/base/i;->a:Landroid/view/ViewGroup;

    new-instance v5, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;

    invoke-virtual {p3}, Lcom/yfanads/android/model/template/BaseTemplateData;->isAutoClick()Z

    move-result v0

    invoke-direct {v5, v0, p3}, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;-><init>(ZLcom/yfanads/android/model/template/BaseTemplateData;)V

    move-object v0, p1

    move-object v1, p0

    move-object v6, p0

    invoke-interface/range {v0 .. v6}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->registerViewForInteraction(Landroid/app/Activity;Lcom/yfanads/android/adx/service/a;Landroid/view/ViewGroup;Ljava/util/Map;Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;)V

    new-instance v0, Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;

    invoke-direct {v0}, Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;-><init>()V

    invoke-virtual {v0, v7}, Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;->videoAutoPlayType(I)Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/yfanads/android/model/template/BaseTemplateData;->isMute()Z

    move-result p3

    xor-int/2addr p3, v7

    invoke-virtual {v0, p3}, Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;->build()Lcom/yfanads/android/adx/api/AdVideoPlayConfig;

    move-result-object p3

    invoke-virtual {p1, p0, p3}, Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;->getVideoView2(Landroid/content/Context;Lcom/yfanads/android/adx/api/AdVideoPlayConfig;)Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;

    move-result-object p3

    iput-object p3, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->l:Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;

    if-nez p3, :cond_c

    const-string p1, "AdxFullScreenVideoActivityplayVideo == null"

    invoke-static {p1}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-interface {p3}, Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;->getView()Landroid/view/View;

    move-result-object p3

    new-instance v0, Lcom/yfanads/android/adx/components/fullscreen/a;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/yfanads/android/adx/components/fullscreen/a;-><init>(Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;Lcom/yfanads/android/adx/components/base/i;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Landroid/view/View;)V

    invoke-interface {p1, v0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->setVideoPlayListener(Lcom/yfanads/android/adx/core/model/AdxNativeAd$VideoPlayListener;)V

    goto :goto_7

    :cond_d
    iget-object p1, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-virtual {p0, p2, p1, v4, p3}, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->a(Lcom/yfanads/android/adx/components/viewholder/a;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Ljava/util/HashMap;Lcom/yfanads/android/adx/components/template/AdxFullScreenVideoTemplateData;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public final b()V
    .locals 15

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "nativeAds"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    iput-object v1, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    const-string v1, "templateConf"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/model/TemplateConf;

    const-string v2, "feedCom"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/model/FeedCom;

    new-instance v2, Lcom/yfanads/android/adx/components/template/AdxFullScreenVideoTemplateData;

    invoke-direct {v2}, Lcom/yfanads/android/adx/components/template/AdxFullScreenVideoTemplateData;-><init>()V

    iput-object v2, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->n:Lcom/yfanads/android/adx/components/template/AdxFullScreenVideoTemplateData;

    invoke-virtual {v2, v1}, Lcom/yfanads/android/model/template/BaseTemplateData;->setConf(Lcom/yfanads/android/model/TemplateConf;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/yfanads/android/adx/R$layout;->item_adx_full_screen_video:I

    iget-object v4, p0, Lcom/yfanads/android/adx/components/base/BaseAppActivity;->a:Landroid/widget/RelativeLayout;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getMaterialType()I

    move-result v3

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v6, Lcom/yfanads/android/adx/components/viewholder/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-direct {v6, v2}, Lcom/yfanads/android/adx/components/viewholder/a;-><init>(Landroid/view/View;)V

    iput-object v6, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/a;

    iget-object v2, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->n:Lcom/yfanads/android/adx/components/template/AdxFullScreenVideoTemplateData;

    invoke-virtual {v2, v5}, Lcom/yfanads/android/model/template/BaseTemplateData;->setAdx(Z)V

    iget-object v2, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->n:Lcom/yfanads/android/adx/components/template/AdxFullScreenVideoTemplateData;

    sget v6, Lcom/yfanads/android/adx/R$mipmap;->yf_ad_logo:I

    invoke-virtual {v2, v6}, Lcom/yfanads/android/model/template/BaseTemplateData;->updAdLog(I)V

    iget-object v2, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/a;

    iget-object v6, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->n:Lcom/yfanads/android/adx/components/template/AdxFullScreenVideoTemplateData;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v6, Lcom/yfanads/android/model/template/BaseTemplateData;->adLogo:I

    if-lez v6, :cond_1

    iget-object v2, v2, Lcom/yfanads/android/adx/components/base/i;->i:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v2, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->n:Lcom/yfanads/android/adx/components/template/AdxFullScreenVideoTemplateData;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v8, 0x41b00000    # 22.0f

    invoke-static {v6, v8}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v8

    iget-object v9, v7, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    iget v9, v9, Lcom/yfanads/android/model/TemplateConf;->cbs:I

    if-eq v9, v5, :cond_6

    if-eq v9, v11, :cond_5

    if-eq v9, v10, :cond_4

    const/4 v12, 0x5

    if-eq v9, v12, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v8, 0x42040000    # 33.0f

    invoke-static {v6, v8}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v8

    goto :goto_1

    :cond_4
    const/high16 v8, 0x41e00000    # 28.0f

    invoke-static {v6, v8}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v8

    goto :goto_1

    :cond_5
    const/high16 v8, 0x41880000    # 17.0f

    invoke-static {v6, v8}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v8

    goto :goto_1

    :cond_6
    const/high16 v8, 0x41300000    # 11.0f

    invoke-static {v6, v8}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v8

    :goto_1
    iget-object v9, v7, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    iget v11, v9, Lcom/yfanads/android/model/TemplateConf;->cbp:I

    :goto_2
    iget-object v9, v2, Lcom/yfanads/android/adx/components/base/i;->g:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    iput v8, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v8, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v8, 0x14

    if-ne v11, v5, :cond_8

    invoke-virtual {v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    :cond_8
    const/16 v11, 0x15

    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_3
    iget-object v11, v2, Lcom/yfanads/android/adx/components/base/i;->g:Landroid/widget/ImageView;

    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Lcom/yfanads/android/model/template/BaseTemplateData;->getClickRatio()F

    move-result v9

    invoke-static {v6}, Lcom/yfanads/android/utils/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v9

    float-to-int v11, v11

    invoke-static {v6}, Lcom/yfanads/android/utils/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v9

    float-to-int v12, v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "updateClickSize width = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " , height = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " , clickRatio "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xd

    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v11, v2, Lcom/yfanads/android/adx/components/base/i;->f:Landroid/view/View;

    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6, v7}, Lcom/yfanads/android/adx/components/base/i;->a(Landroid/content/Context;Lcom/yfanads/android/adx/components/base/BaseVideoTemplateData;)V

    iget-object v2, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/a;

    iget-object v6, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-virtual {v2, v6}, Lcom/yfanads/android/adx/components/base/i;->a(Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;)V

    iget-object v2, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/a;

    iget-object v6, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-virtual {v2, p0, v6}, Lcom/yfanads/android/adx/components/base/i;->a(Landroid/content/Context;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;)V

    iget-object v2, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->n:Lcom/yfanads/android/adx/components/template/AdxFullScreenVideoTemplateData;

    invoke-virtual {v2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionOne()Z

    move-result v6

    iput-boolean v6, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->o:Z

    invoke-virtual {v2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isShake()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isTwist()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v2, 0x1

    :goto_5
    iput-boolean v2, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->p:Z

    if-eqz v3, :cond_c

    iget-object v2, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getVideoCoverImage()Lcom/yfanads/android/adx/core/model/AdxImage;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getVideoCoverImage()Lcom/yfanads/android/adx/core/model/AdxImage;

    move-result-object v2

    invoke-interface {v2}, Lcom/yfanads/android/adx/core/model/AdxImage;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getVideoCoverImage()Lcom/yfanads/android/adx/core/model/AdxImage;

    move-result-object v2

    invoke-interface {v2}, Lcom/yfanads/android/adx/core/model/AdxImage;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/a;

    iget-object v6, v6, Lcom/yfanads/android/adx/components/base/i;->b:Landroid/widget/ImageView;

    invoke-static {v2, v6, v8}, Lcom/yfanads/android/utils/ViewUtils;->loadBlurImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_6

    :cond_b
    sget v2, Lcom/yfanads/android/adx/R$mipmap;->yf_ad_no_bg:I

    iget-object v6, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/a;

    iget-object v6, v6, Lcom/yfanads/android/adx/components/base/i;->b:Landroid/widget/ImageView;

    invoke-static {v2, v6}, Lcom/yfanads/android/utils/ViewUtils;->loadImageByLocal(ILandroid/widget/ImageView;)V

    goto :goto_6

    :cond_c
    iget-object v2, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getImageList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getImageList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/core/model/AdxImage;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lcom/yfanads/android/adx/core/model/AdxImage;->isValid()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Lcom/yfanads/android/adx/core/model/AdxImage;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/a;

    iget-object v6, v6, Lcom/yfanads/android/adx/components/viewholder/a;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Lcom/yfanads/android/adx/core/model/AdxImage;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/a;

    iget-object v7, v7, Lcom/yfanads/android/adx/components/base/i;->b:Landroid/widget/ImageView;

    invoke-static {v6, v7, v8}, Lcom/yfanads/android/utils/ViewUtils;->loadBlurImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    invoke-interface {v2}, Lcom/yfanads/android/adx/core/model/AdxImage;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/a;

    iget-object v6, v6, Lcom/yfanads/android/adx/components/viewholder/a;->t:Landroid/widget/ImageView;

    new-instance v7, Les/yb;

    invoke-direct {v7, p0}, Les/yb;-><init>(Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;)V

    invoke-static {v2, v6, v7}, Lcom/yfanads/android/utils/ViewUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/yfanads/android/utils/ViewUtils$ViewImageCallback;)V

    goto :goto_6

    :cond_d
    sget v2, Lcom/yfanads/android/adx/R$mipmap;->yf_ad_no_bg:I

    iget-object v6, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/a;

    iget-object v6, v6, Lcom/yfanads/android/adx/components/base/i;->b:Landroid/widget/ImageView;

    invoke-static {v2, v6}, Lcom/yfanads/android/utils/ViewUtils;->loadImageByLocal(ILandroid/widget/ImageView;)V

    goto :goto_6

    :cond_e
    sget v2, Lcom/yfanads/android/adx/R$mipmap;->yf_ad_no_bg:I

    iget-object v6, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/a;

    iget-object v6, v6, Lcom/yfanads/android/adx/components/base/i;->b:Landroid/widget/ImageView;

    invoke-static {v2, v6}, Lcom/yfanads/android/utils/ViewUtils;->loadImageByLocal(ILandroid/widget/ImageView;)V

    :goto_6
    iget-object v2, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/a;

    iget-object v2, v2, Lcom/yfanads/android/adx/components/base/i;->g:Landroid/widget/ImageView;

    new-instance v6, Les/zb;

    invoke-direct {v6, p0}, Les/zb;-><init>(Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/a;

    iget-object v2, v2, Lcom/yfanads/android/adx/components/base/i;->p:Landroid/widget/RelativeLayout;

    new-instance v6, Les/ac;

    invoke-direct {v6, p0, v1, v0}, Les/ac;-><init>(Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;Lcom/yfanads/android/model/TemplateConf;Lcom/yfanads/android/model/FeedCom;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/a;

    iget-object v0, v0, Lcom/yfanads/android/adx/components/base/i;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v1, v5}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getAdSourceLogoUrl(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->n:Lcom/yfanads/android/adx/components/template/AdxFullScreenVideoTemplateData;

    iget-object v1, v0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    iget v1, v1, Lcom/yfanads/android/model/TemplateConf;->jc:I

    if-ne v1, v5, :cond_10

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v5, 0x0

    :goto_8
    iput-boolean v5, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->h:Z

    iget-object v1, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/a;

    invoke-virtual {p0, v3, v1, v0}, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->a(ZLcom/yfanads/android/adx/components/viewholder/a;Lcom/yfanads/android/adx/components/template/AdxFullScreenVideoTemplateData;)V

    iget v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->g:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->a(J)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->d:Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->d:Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity$b;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yfanads/android/adx/service/d$a;->a:Lcom/yfanads/android/adx/service/d;

    sget-object v2, Lcom/yfanads/android/adx/service/a;->c:Lcom/yfanads/android/adx/service/a;

    invoke-virtual {v0, v2}, Lcom/yfanads/android/adx/service/d;->a(Lcom/yfanads/android/adx/service/a;)Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener2;->onAdClose(Lcom/yfanads/android/adx/core/model/AdxNativeAd;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->j:Z

    iget-object v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/a;

    if-eqz v0, :cond_1

    const-string v2, "stopCountDown"

    invoke-static {v2}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/yfanads/android/adx/components/base/i;->n:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object v0, v0, Lcom/yfanads/android/adx/components/base/i;->m:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->cancelAnimation()V

    iput-object v1, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/a;

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/yfanads/android/adx/service/a;->c:Lcom/yfanads/android/adx/service/a;

    invoke-interface {v0, v2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->destroy(Lcom/yfanads/android/adx/service/a;)V

    iput-object v1, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    :cond_2
    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->c()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->n:Lcom/yfanads/android/adx/components/template/AdxFullScreenVideoTemplateData;

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_NOT_HAS_FINGER:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v1}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yfanads/android/model/template/BaseTemplateData;->resetActivityStyle(I)V

    iget-object v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->n:Lcom/yfanads/android/adx/components/template/AdxFullScreenVideoTemplateData;

    invoke-virtual {v0}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionOne()Z

    move-result v1

    iput-boolean v1, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->o:Z

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
    iput-boolean v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->p:Z

    iget-object v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/a;

    iget-object v1, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->n:Lcom/yfanads/android/adx/components/template/AdxFullScreenVideoTemplateData;

    invoke-virtual {v0, p0, v1}, Lcom/yfanads/android/adx/components/base/i;->a(Landroid/content/Context;Lcom/yfanads/android/adx/components/base/BaseVideoTemplateData;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/a;

    iget-object v0, v0, Lcom/yfanads/android/adx/components/base/i;->n:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-static {v0}, Lcom/yfanads/android/libs/utils/YFOptional;->ofNullable(Ljava/lang/Object;)Lcom/yfanads/android/libs/utils/YFOptional;

    move-result-object v0

    new-instance v1, Les/jc;

    invoke-direct {v1}, Les/jc;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yfanads/android/libs/utils/YFOptional;->ifPresentRun(Lcom/yfanads/android/libs/utils/YFOptional$Consumer;)V

    return-void
.end method

.method public final handleDownloadDialog(Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "AdxFullScreenVideoActivity onActivityResult requestCode="

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

    iget-boolean p1, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->h:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->e()V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->g:I

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->a(J)V

    iget-object p1, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->l:Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;->reStart()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAdClickedSuccess(ZZ)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AdxFullScreenVideoActivity onAdClickedSuccess"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->i:Z

    if-nez p2, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

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
    iget-boolean p1, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->m:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p0}, Lcom/yfanads/android/adx/components/base/BaseAppActivity;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->c()V

    iget-object p1, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->l:Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;->pause()V

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    const/16 p1, 0x4b0

    goto :goto_2

    :cond_4
    const/16 p1, 0xc8

    :goto_2
    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->a(I)V

    return-void
.end method

.method public final onAdHide()V
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->c()V

    iget-object v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->l:Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;->pause()V

    :cond_0
    return-void
.end method

.method public final onAdShakeCancel()V
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->f()V

    :cond_0
    return-void
.end method

.method public final onAdShakeSuccess(ZZ)V
    .locals 3

    iget-boolean p1, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->p:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdxFullScreenVideoActivity onAdShakeSuccess "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->i:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->f()V

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

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
    iget-boolean p1, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->m:Z

    if-eqz p1, :cond_4

    return-void

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {p0}, Lcom/yfanads/android/adx/components/base/BaseAppActivity;->a(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->c()V

    iget-object p1, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->l:Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;->pause()V

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    const/16 p1, 0x4b0

    goto :goto_3

    :cond_7
    const/16 p1, 0xc8

    :goto_3
    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->a(I)V

    return-void
.end method

.method public final onAdShow()V
    .locals 2

    const-string v0, "AdxFullScreenVideoActivity onAdShow "

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->l:Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;->pause()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->i:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->e()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->g:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->a(J)V

    iget-object v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->l:Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;->reStart()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->e()V

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

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

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onDownloadTipsDismiss()V
    .locals 2

    const-string v0, "AdxFullScreenVideoActivity onDownloadTipsDismiss "

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->m:Z

    iget-boolean v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->e()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->g:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->a(J)V

    iget-object v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->l:Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;->reStart()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDownloadTipsShow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->m:Z

    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->c()V

    iget-object v0, p0, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->l:Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;->pause()V

    :cond_0
    return-void
.end method

.method public final onExposure(Z)V
    .locals 2

    sget-object v0, Lcom/yfanads/android/adx/service/d$a;->a:Lcom/yfanads/android/adx/service/d;

    sget-object v1, Lcom/yfanads/android/adx/service/a;->c:Lcom/yfanads/android/adx/service/a;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/service/d;->a(Lcom/yfanads/android/adx/service/a;)Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;->onExposure(Z)V

    :cond_0
    return-void
.end method

.method public final onHandleClick(Z)V
    .locals 2

    const-string v0, "AdxFullScreenVideoActivity onHandleClick"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    sget-object v0, Lcom/yfanads/android/adx/service/d$a;->a:Lcom/yfanads/android/adx/service/d;

    sget-object v1, Lcom/yfanads/android/adx/service/a;->c:Lcom/yfanads/android/adx/service/a;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/service/d;->a(Lcom/yfanads/android/adx/service/a;)Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;->onHandleClick(Z)V

    :cond_0
    return-void
.end method
