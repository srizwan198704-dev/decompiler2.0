.class public final Lcom/yfanads/android/adx/components/viewholder/b;
.super Lcom/yfanads/android/adx/components/base/i;


# instance fields
.field public final s:Landroid/widget/LinearLayout;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/RelativeLayout;

.field public final w:Landroid/widget/FrameLayout;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/components/base/i;-><init>(Landroid/view/View;)V

    sget v0, Lcom/yfanads/android/adx/R$id;->iv_reward_dialog_cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yfanads/android/adx/components/viewholder/b;->x:Landroid/widget/ImageView;

    sget v0, Lcom/yfanads/android/adx/R$id;->iv_reward_dialog_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yfanads/android/adx/components/viewholder/b;->y:Landroid/widget/ImageView;

    sget v0, Lcom/yfanads/android/adx/R$id;->fl_reward_dialog_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/yfanads/android/adx/components/viewholder/b;->w:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/yfanads/android/adx/R$id;->layout_receive_reward:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yfanads/android/adx/components/viewholder/b;->s:Landroid/widget/LinearLayout;

    sget v0, Lcom/yfanads/android/adx/R$id;->imv_reward:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v0, Lcom/yfanads/android/adx/R$id;->tev_receive_reward:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yfanads/android/adx/components/viewholder/b;->t:Landroid/widget/TextView;

    sget v0, Lcom/yfanads/android/adx/R$id;->ad_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yfanads/android/adx/components/viewholder/b;->u:Landroid/widget/ImageView;

    sget v0, Lcom/yfanads/android/adx/R$id;->ad_image_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/yfanads/android/adx/components/viewholder/b;->v:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const-string p1, "AdxRewardVideoViewHolder hideRewardDialogView"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/components/viewholder/b;->w:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Lcom/yfanads/android/adx/components/template/AdxRewardVideoTemplateData;)Z
    .locals 1

    invoke-interface {p0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getDeepLink()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/yfanads/android/model/TemplateConf;->cte:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "AdxRewardVideoViewHolder needShowRewardDialogView: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return p1
.end method

.method public static synthetic c(Lcom/yfanads/android/adx/components/viewholder/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/components/viewholder/b;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const-string v0, "AdxRewardVideoViewHolder showRewardDialogView"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/components/viewholder/b;->w:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/components/viewholder/b;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Les/o47;

    invoke-direct {v1, p0}, Les/o47;-><init>(Lcom/yfanads/android/adx/components/viewholder/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
