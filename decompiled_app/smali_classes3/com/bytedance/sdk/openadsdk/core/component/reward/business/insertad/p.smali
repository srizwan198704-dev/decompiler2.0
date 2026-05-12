.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k;


# instance fields
.field private ak:Z

.field private by:I

.field private cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;

.field private de:I

.field private e:Landroid/widget/TextView;

.field private f:I

.field private fg:Landroid/widget/TextView;

.field private hu:Z

.field private i:Landroid/widget/TextView;

.field private iw:I

.field private j:Landroid/view/animation/TranslateAnimation;

.field private jd:I

.field private jq:Landroid/widget/LinearLayout;

.field protected final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Z

.field private final p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

.field private q:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;

.field private sg:Landroid/widget/LinearLayout;

.field private tu:Z

.field private x:I

.field private y:Landroid/widget/LinearLayout;

.field private yt:Z

.field private yz:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->ak:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->tu:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->n:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->yt:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->by:I

    return p1
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;

    return-object p0
.end method

.method private by()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->i()I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->x()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->f:I

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->y:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->y:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const-string v4, "#242424"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/k/k;->p()Lcom/bytedance/sdk/openadsdk/core/dislike/k/ak;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v5

    const/high16 v6, 0x41400000    # 12.0f

    invoke-interface {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/dislike/k/ak;->k(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v4

    const/high16 v5, 0x42a00000    # 80.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->y:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;

    invoke-virtual {v5, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->by()I

    move-result v5

    const-string v6, "\u4e0a\u6ed1\u7ee7\u7eed\u89c2\u770b\n"

    if-lez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u63d0\u524d"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->by()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\u79d2\u9886\u5956"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u624d\u80fd\u9886\u5956\u54e6"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v6, 0x2

    const/high16 v7, 0x41900000    # 18.0f

    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v6

    const/high16 v7, 0x43200000    # 160.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v6

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v0, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    move-result-object v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->jq:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v4

    const-string v6, "tt_ic_back_light"

    invoke-static {v4, v6, v0}, Lcom/bytedance/sdk/component/utils/yt;->k(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v1

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->jq:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getSceneFrameContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->jq:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getSceneFrameContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->jq:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->tu:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->jq:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic de(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->sg:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->tu:Z

    return p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->yz:I

    return p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;Landroid/view/animation/TranslateAnimation;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->j:Landroid/view/animation/TranslateAnimation;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->hu:Z

    return p1
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_1
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->p()Z

    move-result p2

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->k(ZLcom/bytedance/sdk/openadsdk/core/kb/cn;Z)Z

    move-result p1

    return p1
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->x:I

    return p1
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->jq:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private p(III)V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->yz:I

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->x:I

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_3

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->by:I

    if-lez p3, :cond_2

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->iw:I

    return-void

    :cond_2
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->iw:I

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->sg:Landroid/widget/LinearLayout;

    const/4 v4, -0x2

    if-nez p3, :cond_4

    new-instance p3, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v5

    invoke-direct {p3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->sg:Landroid/widget/LinearLayout;

    const-string v5, "#80161823"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->sg:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->sg:Landroid/widget/LinearLayout;

    const/16 v5, 0x10

    invoke-virtual {p3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x51

    iput v5, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->sg:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_1
    new-instance p3, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v5

    invoke-direct {p3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->e:Landroid/widget/TextView;

    const-string v5, "#FFBA33"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->e:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->e:Landroid/widget/TextView;

    sget-object p3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->e:Landroid/widget/TextView;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {p2, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->sg:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v6

    invoke-direct {p2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->fg:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->fg:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->fg:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->fg:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->fg:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->q()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->de(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->fg:Landroid/widget/TextView;

    invoke-virtual {p2, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v0

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p2, v0, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->sg:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->fg:Landroid/widget/TextView;

    invoke-virtual {v0, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "\u53d6\u6d88"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 p3, 0x41500000    # 13.0f

    invoke-virtual {p2, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$2;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->sg:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->sg:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object p3

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result p3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/h/h;->y(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p2, p3, v4, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->sg:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    if-ne p1, v3, :cond_5

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->n:Z

    goto :goto_2

    :cond_5
    if-ne p1, v1, :cond_6

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->yt:Z

    :cond_6
    :goto_2
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object p2

    const/high16 p3, 0x42c80000    # 100.0f

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p1, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->sg:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->jd:I

    return p1
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->j:Landroid/view/animation/TranslateAnimation;

    return-object p0
.end method


# virtual methods
.method public ak()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public de()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->sg:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->sg:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 6

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->k(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->i()I

    move-result v1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->f:I

    if-lt v1, v4, :cond_1

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->f:I

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ak;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ak;-><init>()V

    iput-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ak;->k:Z

    iput-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ak;->q:Z

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ak;->ak:Z

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k(ILcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ak;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->yz:I

    if-lez v0, :cond_2

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->yz:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->yz:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->yz:I

    if-nez v0, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ak;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ak;-><init>()V

    iput-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ak;->k:Z

    iput-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ak;->q:Z

    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ak;->ak:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k(ILcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ak;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->de()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->fg()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->q()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->hu:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->yz()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ak;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ak;-><init>()V

    iput-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ak;->k:Z

    iput-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ak;->q:Z

    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ak;->ak:Z

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k(ILcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ak;)V

    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->x:I

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->jd:I

    if-lez v0, :cond_7

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->fg()I

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->jd:I

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->jd:I

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->de()V

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->x:I

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->x:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->e:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->x:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->x:I

    if-nez v0, :cond_7

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ak;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ak;-><init>()V

    iput-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ak;->k:Z

    iput-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ak;->q:Z

    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ak;->ak:Z

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k(ILcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ak;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->de()V

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->x:I

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->x:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->e:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->x:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->x:I

    if-nez v0, :cond_7

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ak;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ak;-><init>()V

    iput-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ak;->k:Z

    iput-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ak;->q:Z

    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ak;->ak:Z

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k(ILcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ak;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->de()V

    :cond_7
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->iw:I

    if-lez v0, :cond_8

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->iw:I

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    const/4 v1, -0x1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->by:I

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->k(II)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->by:I

    if-lez v0, :cond_9

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->by:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->by:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->by:I

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->de()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->iw()V

    :cond_9
    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public k()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->p()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->q()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public k(IZ)I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->ak:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->q()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v2

    if-eq v2, v0, :cond_2

    return v1

    :cond_2
    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->p()Z

    move-result p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->ak()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->ak()Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->q()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->i()I

    move-result v2

    invoke-static {p2, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->k(ZZI)Z

    move-result p2

    if-nez p2, :cond_4

    return v1

    :cond_4
    return p1

    :cond_5
    const/4 v2, 0x2

    if-ne p1, v2, :cond_c

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->q()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v2

    if-eq v2, v0, :cond_6

    return v1

    :cond_6
    if-nez p2, :cond_7

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->fg()I

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->fg()I

    move-result v2

    if-ne v2, v0, :cond_a

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->hu:Z

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->x()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->yz()Z

    move-result p2

    if-eqz p2, :cond_9

    return p1

    :cond_9
    return v1

    :cond_a
    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->i()I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->q()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->p()Z

    move-result v2

    invoke-static {p2, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->k(ILcom/bytedance/sdk/openadsdk/core/kb/cn;Z)Z

    move-result p2

    if-nez p2, :cond_b

    return v1

    :cond_b
    return p1

    :cond_c
    const/4 v2, 0x3

    if-ne p1, v2, :cond_10

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->q()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v2

    if-eq v2, v0, :cond_d

    return v1

    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->yz()Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    :cond_e
    if-nez p2, :cond_f

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->i()I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->q()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->k(ILcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p2

    if-nez p2, :cond_f

    return v1

    :cond_f
    return p1

    :cond_10
    return v1
.end method

.method public k(III)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->by()V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p(III)V

    return-void
.end method

.method public k(Landroid/widget/FrameLayout;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->i:Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->cz(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->i:Landroid/widget/TextView;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->yz()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->de:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->yz()V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;ILcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ak;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->q()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->gd()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/k;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;I)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->gx(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_3

    iget-boolean v2, p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ak;->k:Z

    if-eqz v2, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->n:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ak;->p:I

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->k(II)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x2

    if-ne p2, v2, :cond_5

    if-eqz p3, :cond_5

    iget-boolean v2, p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ak;->k:Z

    if-eqz v2, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->yt:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ak;->p:I

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->k(II)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x3

    if-ne p2, v2, :cond_7

    if-eqz p3, :cond_7

    iget-boolean v2, p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ak;->k:Z

    if-eqz v2, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->tu:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ak;->p:I

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->k(II)V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/k/k;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/k/k/k;

    move-result-object p2

    const-string p3, ""

    invoke-static {v1, p3}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/k/k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->p()Z

    move-result p3

    if-eqz p3, :cond_8

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/q;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q;->k(Landroid/app/Activity;)V

    goto :goto_3

    :cond_8
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/p;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p;->k(Landroid/app/Activity;)V

    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_9
    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->ak:Z

    return-void
.end method

.method public k(I)Z
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->x()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->q()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->hv(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/yz/ak;->i:I

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->q()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->hv(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/yz/ak;->de:I

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->yz()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->f()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p(Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->iw:I

    if-eqz p1, :cond_0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->by:I

    :cond_0
    return-void
.end method

.method public q()V
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->fg()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->yt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->fg:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->iw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->fg:Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->iw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->e()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->jd:I

    if-nez v0, :cond_0

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->x:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->de()V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->tu:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->k(I)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;->p()V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->j:Landroid/view/animation/TranslateAnimation;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->y:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->jq:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getSceneFrameContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->jq:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->k()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->k(I)V

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->tu:Z

    return-void
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->i:Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.method public yz()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->de()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7ee7\u7eed\u770b"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u79d2\u53ef\u9886\u53d6\u5956\u52b1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->q()I

    move-result v2

    if-lez v2, :cond_1

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6210\u529f\u52a0\u901f"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u79d2\uff0c\u5956\u52b1\u5df2\u4e0b\u53d1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u52a0\u901f\u6210\u529f\uff01"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->x()V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->de:I

    if-gtz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->x()V

    return-void

    :cond_4
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->de:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method
