.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;
.super Lcom/noah/adn/huichuan/view/rewardvideo/view/g;
.source "ProGuard"


# static fields
.field public static final L:Ljava/lang/String; = "HCRewardComponent18View"


# instance fields
.field public A:Z

.field public B:Landroid/widget/ProgressBar;

.field public C:Landroid/widget/TextView;

.field public D:Z

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Ljava/lang/Runnable;

.field public J:Z

.field public K:Ljava/lang/Runnable;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/view/View;

.field public final r:Lcom/noah/sdk/render/View/NoahLightingAnimationView;

.field public final s:Landroid/view/View;

.field public t:Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;

.field public u:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

.field public v:J

.field public final w:Landroid/view/View;

.field public final x:Landroid/view/View;

.field public final y:Landroid/view/View;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18$a;

    invoke-direct {p2, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18$a;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;)V

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->I:Ljava/lang/Runnable;

    .line 4
    new-instance p2, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18$b;

    invoke-direct {p2, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18$b;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;)V

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->K:Ljava/lang/Runnable;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "noah_adn_reward_component_18"

    invoke-static {p2}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    const-string p1, "noah_reward_click_tips_app_name"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->i:Landroid/widget/TextView;

    .line 7
    const-string p1, "noah_reward_click_tips_close"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->j:Landroid/widget/ImageView;

    .line 8
    const-string p2, "noah_render_style_18_close"

    invoke-static {p2}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    const-string p1, "noah_reward_click_tips_app_icon"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->u:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p2, v0}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->setCornerRadius(I)V

    .line 12
    const-string p1, "noah_render_style_18_app_description"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->m:Landroid/widget/TextView;

    .line 13
    const-string p1, "noah_reward_render_style_18_content"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->w:Landroid/view/View;

    .line 14
    const-string p1, "noah_reward_render_style_18_container"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->x:Landroid/view/View;

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    const-string p1, "noah_render_style_18_title"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->o:Landroid/view/View;

    .line 17
    const-string p1, "noah_render_style_18_reward_count"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->k:Landroid/widget/TextView;

    .line 18
    const-string p1, "noah_render_style_18_app_info_container"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->n:Landroid/view/View;

    .line 19
    const-string p1, "noah_render_style_18_small_container"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->y:Landroid/view/View;

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string p1, "noah_render_style_18_small_title"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->z:Landroid/widget/TextView;

    .line 22
    const-string p1, "noah_render_style_18_red"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->s:Landroid/view/View;

    .line 23
    const-string p1, "noah_reward_dy_light"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/noah/sdk/render/View/NoahLightingAnimationView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->r:Lcom/noah/sdk/render/View/NoahLightingAnimationView;

    .line 24
    const-string p1, "noah_hc_reward_cta_progressbar"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->B:Landroid/widget/ProgressBar;

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    const-string p1, "noah_reward_cta_tip_container"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->q:Landroid/view/View;

    .line 27
    const-string p1, "noah_reward_cta_tip_tv"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->C:Landroid/widget/TextView;

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    const-string p1, "noah_render_style_18_count_down_tips"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->l:Landroid/widget/TextView;

    .line 30
    const-string p1, "noah_reward_finish_tv"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->p:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;)V
    .locals 1

    .line 1
    const/16 v0, 0xb8

    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->c(I)V

    return-void
.end method

.method private c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->t:Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->b(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/h;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->t:Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/h;->a(Landroid/view/View;Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private getAppState()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->t:Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->d()Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/f;->e(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    return v0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->D:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->t:Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/noah/sdk/download/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 39
    return v0
.end method

.method private q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->t:Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->f:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->F:I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->f:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->s()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/h;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->t:Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/h;->d(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private s()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->w:Landroid/view/View;

    .line 6
    .line 7
    const-string v2, "noah_adn_shape_bg_hc_tip"

    .line 8
    .line 9
    invoke-static {v2}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->y:Landroid/view/View;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->x:Landroid/view/View;

    .line 23
    .line 24
    const-string v3, "noah_render_style_18_step_2_bg"

    .line 25
    .line 26
    invoke-static {v3}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->x:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->t:Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->x:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    move v3, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v3, v0

    .line 52
    :goto_0
    iput-boolean v3, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->g:Z

    .line 53
    .line 54
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->n:Landroid/view/View;

    .line 55
    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->o:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->k:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->l:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->q:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->p:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->j:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->x:Landroid/view/View;

    .line 92
    .line 93
    const/16 v1, 0x144

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->a(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    iput-boolean v4, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->H:Z

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->J:Z

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->I:Ljava/lang/Runnable;

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    const-wide/16 v2, 0xbb8

    .line 108
    .line 109
    invoke-static {v1, v0, v2, v3}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->F:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->C:Landroid/widget/TextView;

    .line 7
    .line 8
    const-string v1, "noah_reward_download_open_app_tips"

    .line 9
    .line 10
    invoke-static {v1}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->u()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->C:Landroid/widget/TextView;

    .line 25
    .line 26
    const-string v1, "noah_reward_download_tips"

    .line 27
    .line 28
    invoke-static {v1}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/noah/sdk/ui/dialog/b$j;)Lcom/noah/sdk/ui/dialog/a;
    .locals 2

    .line 20
    new-instance v0, Lcom/noah/sdk/ui/dialog/b$i;

    invoke-direct {v0, p1}, Lcom/noah/sdk/ui/dialog/b$i;-><init>(Landroid/content/Context;)V

    .line 21
    const-string v1, "noah_hc_reward_dialog_18"

    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/ui/dialog/b$i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->t:Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/ui/dialog/b$i;->setContent(Ljava/lang/String;)V

    .line 23
    new-instance v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18$c;

    invoke-direct {v1, p0, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18$c;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;Lcom/noah/sdk/ui/dialog/b$j;)V

    invoke-static {p1, v0, v1}, Lcom/noah/sdk/ui/dialog/b;->a(Landroid/content/Context;Lcom/noah/sdk/ui/dialog/b$i;Lcom/noah/sdk/ui/dialog/b$j;)Lcom/noah/sdk/ui/dialog/a;

    move-result-object p1

    return-object p1
.end method

.method public a(II)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v0, 0x64

    if-lt p2, v0, :cond_0

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->D:Z

    .line 17
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->t()V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 18
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->C:Landroid/widget/TextView;

    const-string p2, "\u7ee7\u7eed\u4e0b\u8f7d"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->C:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p2, p2

    invoke-static {v1, p2}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;)V
    .locals 3

    .line 4
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->t:Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->k:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/noah/sdk/util/n;->a(Landroid/widget/TextView;)V

    .line 8
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->u:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->t:Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->d()Lcom/noah/adn/huichuan/view/rewardvideo/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->t:Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->d()Lcom/noah/adn/huichuan/view/rewardvideo/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->t:Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;

    iget p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "noah_render_style_18_count_down"

    invoke-static {v0, p1}, Lcom/noah/sdk/util/F;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->b:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 14
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->b:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->t:Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;

    iget-wide v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;->k:J

    const/4 v2, 0x2

    invoke-static {v2, p1, v0, v1}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public a(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->a(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V

    .line 2
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->a(Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "noah_render_style_18_count_down"

    invoke-static {v0, p1}, Lcom/noah/sdk/util/F;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->c:Ljava/lang/Runnable;

    const/4 v0, 0x2

    const-wide/16 v1, 0x3e8

    invoke-static {v0, p1, v1, v2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->G:Z

    .line 3
    .line 4
    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->E:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->E:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->t:Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;

    .line 8
    .line 9
    iget v1, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;->m:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->b(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->o()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->t:Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public h()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->getAppState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->F:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->t:Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->a(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->F:I

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->C:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v1, "noah_reward_download_open_app_tips"

    .line 21
    .line 22
    invoke-static {v1}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->u()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->C:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string v1, "noah_reward_download_tips"

    .line 38
    .line 39
    invoke-static {v1}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->t:Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->x:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, v3

    .line 60
    :goto_1
    iput-boolean v1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->g:Z

    .line 61
    .line 62
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->t:Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;

    .line 63
    .line 64
    iput-boolean v3, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->a:Z

    .line 65
    .line 66
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/h;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/h;->a(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->q()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->K:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->K:Ljava/lang/Runnable;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->t:Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->e()Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->f()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v2, v0, v3, v4}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->r()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->I:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->J:Z

    .line 14
    .line 15
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->t:Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->d()Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/f;->e(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->A:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->K:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->v:J

    .line 11
    .line 12
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->c:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    invoke-static {v1, v0, v2, v3}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->getAppState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->F:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->t:Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->a(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->F:I

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->C:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v1, "noah_reward_download_open_app_tips"

    .line 20
    .line 21
    invoke-static {v1}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->u()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->t:Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->x:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    iput-boolean v1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->g:Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->t:Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;

    .line 48
    .line 49
    iput-boolean v2, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->a:Z

    .line 50
    .line 51
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/h;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/h;->a(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->q()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->K:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->K:Ljava/lang/Runnable;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->t:Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->e()Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->f()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-static {v3, v0, v1, v2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->x:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->t:Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->x:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    iput-boolean v2, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->g:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->l:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->y:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->j:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->u()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->w:Landroid/view/View;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->x:Landroid/view/View;

    .line 50
    .line 51
    const/16 v1, 0x163

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->a(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->r:Lcom/noah/sdk/render/View/NoahLightingAnimationView;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/utils/f;->a(Landroid/content/Context;Lcom/noah/sdk/render/View/NoahLightingAnimationView;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->s:Landroid/view/View;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/noah/sdk/util/x;->d(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->b:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->c:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/h;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->t:Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/h;->c(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->p()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->x:Landroid/view/View;

    .line 13
    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->C:Landroid/widget/TextView;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->y:Landroid/view/View;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->r()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->p:Landroid/widget/TextView;

    .line 30
    .line 31
    if-ne p1, v0, :cond_6

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->J:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->t:Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;

    .line 38
    .line 39
    iget-boolean p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->f:Z

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->o()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->p()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->H:Z

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    const/16 p1, 0xb6

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->c(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->c:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->l:Landroid/widget/TextView;

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-boolean p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->G:Z

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->o()V

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->s:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->c:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->t:Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/h;->b(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->y:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->x:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->t:Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->x:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v0

    .line 29
    :goto_0
    iput-boolean v2, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->g:Z

    .line 30
    .line 31
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->j:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->H:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->G:Z

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->t:Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;

    .line 42
    .line 43
    iget-boolean v2, v2, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->f:Z

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    :cond_1
    const/16 v0, 0x8

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->w:Landroid/view/View;

    .line 53
    .line 54
    const-string v1, "noah_adn_shape_bg_hc_tip"

    .line 55
    .line 56
    invoke-static {v1}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->s:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->getAppState()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->F:I

    .line 73
    .line 74
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/h;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->t:Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/h;->a(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->F:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->z:Landroid/widget/TextView;

    .line 7
    .line 8
    const-string v1, "\u6253\u5f00 APP \n\u7acb\u5373\u83b7\u53d6\u5927\u5956"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const-string v0, "\u6b63\u5728\u4e0b\u8f7d\u5b89\u88c5\u79bb\u5927\u5956\n\u4e00\u6b65\u4e4b\u9065"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "\u5b89\u88c5\u6253\u5f00APP\n\u989d\u5916\u83b7\u5f97"

    .line 21
    .line 22
    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->t:Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;->i()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 45
    .line 46
    const/high16 v3, -0x10000

    .line 47
    .line 48
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/16 v4, 0x21

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView18;->z:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
