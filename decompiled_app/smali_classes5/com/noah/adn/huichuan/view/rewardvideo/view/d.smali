.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/d;
.super Lcom/noah/adn/huichuan/view/rewardvideo/view/g;
.source "ProGuard"


# static fields
.field public static final i:Ljava/lang/String; = "HCRewardComponentView19"


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/widget/TextView;

.field public C:Z

.field public final D:Landroid/widget/TextView;

.field public E:I

.field public F:Z

.field public final G:Ljava/lang/Runnable;

.field public H:J

.field public I:Z

.field public J:I

.field public K:J

.field public final L:Landroid/view/View;

.field public final M:Landroid/view/View;

.field public final N:Landroid/widget/TextView;

.field public final O:Landroid/widget/TextView;

.field public final P:Landroid/widget/TextView;

.field public final Q:Landroid/view/View;

.field public final R:Landroid/view/View;

.field public final S:Landroid/widget/TextView;

.field public final T:Landroid/widget/TextView;

.field public final U:Landroid/widget/TextView;

.field public final V:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final W:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a0:Ljava/lang/Runnable;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Lcom/noah/sdk/render/View/NoahLightingAnimationView;

.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;

.field public final q:Landroid/view/View;

.field public final r:Landroid/view/View;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/view/View;

.field public final v:Landroid/widget/Button;

.field public final w:Landroid/widget/Button;

.field public x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

.field public y:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$b;

    invoke-direct {p2, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$b;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;)V

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->G:Ljava/lang/Runnable;

    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance p2, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$e;

    invoke-direct {p2, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$e;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;)V

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->a0:Ljava/lang/Runnable;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "noah_adn_reward_component_19"

    invoke-static {p2}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    const-string p1, "noah_render_style_19_1_container"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->L:Landroid/view/View;

    .line 9
    const-string p1, "noah_render_style_19_1_bg"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->M:Landroid/view/View;

    .line 10
    const-string p1, "noah_render_style_19_1_count"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->N:Landroid/widget/TextView;

    .line 11
    const-string p1, "noah_render_19_1_content"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->O:Landroid/widget/TextView;

    .line 12
    const-string p1, "noah_render_style_19_1_desc"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->P:Landroid/widget/TextView;

    .line 13
    const-string p1, "noah_render_style_19_2_container"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->Q:Landroid/view/View;

    .line 14
    const-string p1, "noah_render_style_19_2_bg"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->R:Landroid/view/View;

    .line 15
    const-string p1, "noah_render_style_19_2_count"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->S:Landroid/widget/TextView;

    .line 16
    const-string p1, "noah_render_19_2_content"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->T:Landroid/widget/TextView;

    .line 17
    const-string p1, "noah_render_style_19_2_desc"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->U:Landroid/widget/TextView;

    .line 18
    const-string p1, "noah_reward_click_tips_close"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->k:Landroid/widget/ImageView;

    .line 19
    const-string p2, "noah_render_style_18_close"

    invoke-static {p2}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string p1, "noah_reward_click_tips_app_name"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->j:Landroid/widget/TextView;

    .line 22
    const-string p1, "noah_reward_click_tips_app_icon"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->y:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p2, v0}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->setCornerRadius(I)V

    .line 24
    const-string p1, "noah_render_style_18_app_description"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->m:Landroid/widget/TextView;

    .line 25
    const-string p1, "noah_reward_render_style_19_container"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->z:Landroid/view/View;

    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    const-string p1, "noah_render_style_19_left_container"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->p:Landroid/view/View;

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    const-string p1, "noah_render_style_19_right_container"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->q:Landroid/view/View;

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const-string p1, "noah_render_style_18_small_container"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->A:Landroid/view/View;

    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    const-string p1, "noah_render_style_19_small_title"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->B:Landroid/widget/TextView;

    .line 34
    const-string p1, "noah_render_style_18_red"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->o:Landroid/view/View;

    .line 35
    const-string p1, "noah_reward_dy_light"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/noah/sdk/render/View/NoahLightingAnimationView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->n:Lcom/noah/sdk/render/View/NoahLightingAnimationView;

    .line 36
    const-string p1, "noah_reward_cta_tip_tv"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->D:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    const-string p1, "noah_render_style_18_count_down_tips"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->l:Landroid/widget/TextView;

    .line 39
    const-string p1, "noah_hc_rewardvideo_query_container"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->r:Landroid/view/View;

    .line 40
    const-string p1, "noah_rewardvideo_progressBar"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->u:Landroid/view/View;

    .line 41
    const-string p1, "noah_hc_rewardvideo_query_tips"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->s:Landroid/widget/TextView;

    .line 42
    const-string p1, "noah_hc_rewardvideo_query_content"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->t:Landroid/widget/TextView;

    .line 43
    const-string p1, "noah_hc_rewardvideo_query_btn"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->v:Landroid/widget/Button;

    .line 44
    new-instance p2, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$c;

    invoke-direct {p2, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$c;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const-string p1, "noah_hc_rewardvideo_query_cancel_btn"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->w:Landroid/widget/Button;

    .line 46
    new-instance p2, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$d;

    invoke-direct {p2, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$d;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->A:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->z:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->z:Landroid/view/View;

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
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->k:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->F:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 38
    .line 39
    iget-boolean v2, v2, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->f:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    :cond_1
    const/16 v0, 0x8

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->o:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/h;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/h;->a(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method private C()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->A:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->z:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->z:Landroid/view/View;

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
    const/4 v0, 0x1

    .line 27
    :cond_0
    iput-boolean v0, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->g:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "noah_render_style_19_1_bg"

    .line 36
    .line 37
    const-string v2, "noah_render_style_19_2_bg"

    .line 38
    .line 39
    const-string v3, "noah_hc_reward_tips"

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;->q()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 52
    .line 53
    iget-boolean v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->j:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->R:Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/noah/sdk/util/F;->i(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->U:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 76
    .line 77
    iget-boolean v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->i:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->P:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->M:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/noah/sdk/util/F;->i(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 100
    .line 101
    iget-boolean v1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->j:Z

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-boolean v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->i:Z

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->q()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;->r()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 122
    .line 123
    iget-boolean v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->j:Z

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->U:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-static {v3}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->R:Landroid/view/View;

    .line 137
    .line 138
    invoke-static {v2}, Lcom/noah/sdk/util/F;->i(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->q()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;->q()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 158
    .line 159
    iget-boolean v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->i:Z

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->P:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-static {v3}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->M:Landroid/view/View;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/noah/sdk/util/F;->i(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->q()V

    .line 182
    .line 183
    .line 184
    :cond_5
    return-void
.end method

.method private E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "\n"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;->n()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;->q()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->P:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;->i()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v0, ""

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 92
    .line 93
    const/high16 v3, -0x10000

    .line 94
    .line 95
    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/16 v4, 0x21

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->B:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private b(I)V
    .locals 3

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "noah_render_style_18_count_down"

    invoke-static {v0, p1}, Lcom/noah/sdk/util/F;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->c:Ljava/lang/Runnable;

    const/4 v0, 0x2

    const-wide/16 v1, 0x3e8

    invoke-static {v0, p1, v1, v2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;)V
    .locals 1

    .line 1
    const/16 v0, 0xb8

    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->c(I)V

    return-void
.end method

.method private c(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/h;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->b(I)V

    .line 11
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/h;

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    invoke-interface {p1, p0, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/h;->a(Landroid/view/View;Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 8

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkRewardBySDK: mAlreadyReward = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    iget-boolean v1, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mAlreadyClick = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "HCRewardComponentView19"

    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    iget-boolean v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->f:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->C:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v4, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->K:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    .line 5
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onResume: no click check "

    invoke-static {v3, v1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->I:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->A()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->K:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-wide v4, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->H:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->H:J

    .line 9
    iput-boolean v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->I:Z

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->C:Z

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->p()V

    .line 12
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->o()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static bridge synthetic n(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x()V

    return-void
.end method

.method public static bridge synthetic o(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->z()V

    return-void
.end method

.method private x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->z:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->z:Landroid/view/View;

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
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->l:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->A:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->k:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->E()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->n:Lcom/noah/sdk/render/View/NoahLightingAnimationView;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/utils/f;->a(Landroid/content/Context;Lcom/noah/sdk/render/View/NoahLightingAnimationView;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->o:Landroid/view/View;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/noah/sdk/util/x;->d(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->b:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->c:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/h;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/h;->c(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/h;->b(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->C()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/h;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/h;->d(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->r:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->u:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->s:Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v1, "noah_hc_reward_querying"

    .line 15
    .line 16
    invoke-static {v1}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->t:Landroid/widget/TextView;

    .line 24
    .line 25
    const-string v1, "noah_hc_reward_querying_content"

    .line 26
    .line 27
    invoke-static {v1}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->w:Landroid/widget/Button;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->v:Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->d()Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getRewardTaskText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->d()Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->F()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, -0x32

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->d()Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getRewardPauseTime()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v1, "\u79d2\u5956\u52b1"

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->d()Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getRewardTaskText()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->d()Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getRewardPauseTime()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->d()Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getRewardTaskText()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 105
    .line 106
    iget v2, v2, Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;->m:I

    .line 107
    .line 108
    invoke-static {v1, v2, v0}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :try_start_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 118
    .line 119
    const-string v2, "noah_render_style_19_convert_type_color"

    .line 120
    .line 121
    invoke-static {v2}, Lcom/noah/sdk/util/F;->e(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->d()Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getRewardTaskText()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-int/lit8 v3, v3, -0x3

    .line 147
    .line 148
    const/16 v4, 0x21

    .line 149
    .line 150
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    :catch_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->P:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    if-lez v0, :cond_3

    .line 160
    .line 161
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->d()Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getRewardTaskText()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->P:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/noah/sdk/ui/dialog/b$j;)Lcom/noah/sdk/ui/dialog/a;
    .locals 2

    .line 12
    new-instance v0, Lcom/noah/sdk/ui/dialog/b$i;

    invoke-direct {v0, p1}, Lcom/noah/sdk/ui/dialog/b$i;-><init>(Landroid/content/Context;)V

    .line 13
    const-string v1, "noah_hc_reward_dialog_18"

    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/ui/dialog/b$i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/ui/dialog/b$i;->setContent(Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$a;

    invoke-direct {v1, p0, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$a;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;Lcom/noah/sdk/ui/dialog/b$j;)V

    invoke-static {p1, v0, v1}, Lcom/noah/sdk/ui/dialog/b;->a(Landroid/content/Context;Lcom/noah/sdk/ui/dialog/b$i;Lcom/noah/sdk/ui/dialog/b$j;)Lcom/noah/sdk/ui/dialog/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->a(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V

    .line 2
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->b(Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;)Z
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->e()Lcom/noah/adn/huichuan/view/rewardvideo/k;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/view/rewardvideo/k;)Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;->reward_count_1:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;->reward_content_1:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->N:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;->reward_count_1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->O:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;->reward_content_1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->D()V

    .line 9
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->N:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/noah/sdk/util/n;->a(Landroid/widget/TextView;)V

    .line 10
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->O:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/noah/sdk/util/n;->a(Landroid/widget/TextView;)V

    const/4 p1, 0x1

    return p1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->L:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 3
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->a(Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;)Z

    move-result v0

    .line 4
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->c(Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 5
    const-string v0, "noah_render_style_19_plus_container"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    const/16 p1, 0x8

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;->l()I

    move-result v0

    iput v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->J:I

    .line 8
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->y:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->d()Lcom/noah/adn/huichuan/view/rewardvideo/j;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->d()Lcom/noah/adn/huichuan/view/rewardvideo/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    iget v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "noah_render_style_18_count_down"

    invoke-static {v1, v0}, Lcom/noah/sdk/util/F;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->d()Lcom/noah/adn/huichuan/view/rewardvideo/j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->D:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->b:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 18
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->b:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    iget-wide v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;->k:J

    const/4 v2, 0x2

    invoke-static {v2, p1, v0, v1}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->e()Lcom/noah/adn/huichuan/view/rewardvideo/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->o()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->e()Lcom/noah/adn/huichuan/view/rewardvideo/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->o()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    const-string v1, "noah_advre_go"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->s()Z

    .line 21
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->t()Z

    .line 22
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->w()V

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->e()Lcom/noah/adn/huichuan/view/rewardvideo/k;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->d()Lcom/noah/adn/huichuan/view/rewardvideo/j;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$f;

    invoke-direct {v3, p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$f;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;Z)V

    invoke-static {v0, v1, v2, v3}, Lcom/noah/adn/huichuan/view/rewardvideo/i;->b(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/noah/api/IRewardsQueryCallback;)V

    return-void
.end method

.method public final c(Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->e()Lcom/noah/adn/huichuan/view/rewardvideo/k;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/f;->b(Lcom/noah/adn/huichuan/view/rewardvideo/k;)Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;->reward_count_2:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;->reward_content_2:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->S:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;->reward_count_2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->T:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;->reward_content_2:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->U:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->S:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/noah/sdk/util/n;->a(Landroid/widget/TextView;)V

    .line 7
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->T:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/noah/sdk/util/n;->a(Landroid/widget/TextView;)V

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->Q:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->d()Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getRewardTaskText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->d()Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->F()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, -0x32

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->d()Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getRewardTaskText()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "\u79d2\u5956\u52b1"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 68
    .line 69
    const-string v1, "noah_render_style_19_convert_type_color"

    .line 70
    .line 71
    invoke-static {v1}, Lcom/noah/sdk/util/F;->e(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->d()Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getRewardTaskText()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/lit8 v2, v2, -0x3

    .line 97
    .line 98
    const/16 v3, 0x21

    .line 99
    .line 100
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :catch_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->P:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->F:Z

    .line 3
    .line 4
    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->E:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->E:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 8
    .line 9
    iget v1, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;->l:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->b(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x()V

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
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->j:Z

    .line 18
    .line 19
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->f:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->z:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    iput-boolean v1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->g:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 18
    .line 19
    iput-boolean v2, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->a:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/h;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/h;->a(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->n()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "HCRewardComponentView19"

    .line 8
    .line 9
    const-string v2, "mBaseRewarded onReward "

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->i:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->C()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->G:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public j()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->d()Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->K()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->d()Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->F()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->d()Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->e()Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v0, v2, v3}, Lcom/noah/adn/huichuan/view/rewardvideo/i;->b(ILjava/lang/String;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->e()Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->d()Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2, v3, v4, v5}, Lcom/noah/adn/huichuan/view/rewardvideo/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iput-boolean v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->C:Z

    .line 76
    .line 77
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->a0:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->C:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->I:Z

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->K:J

    .line 19
    .line 20
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->A()V

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

.method public final o()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;->k()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    iget-boolean v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;->m()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    iget-boolean v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->j:Z

    if-nez v0, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->B()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->b(Z)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->y()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->z:Landroid/view/View;

    .line 13
    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->D:Landroid/widget/TextView;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->A:Landroid/view/View;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->A()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->p:Landroid/view/View;

    .line 30
    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->q:Landroid/view/View;

    .line 34
    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "onClick: v = "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v1, "HCRewardComponentView19"

    .line 55
    .line 56
    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 61
    .line 62
    iget-boolean v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->f:Z

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->D:Landroid/widget/TextView;

    .line 67
    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->y()V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void

    .line 74
    :cond_6
    const/16 p1, 0xbe

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->c(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->c:Ljava/lang/Runnable;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->l:Landroid/widget/TextView;

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->o:Landroid/view/View;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, -0x32

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->H:J

    .line 12
    .line 13
    iget v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->J:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    long-to-double v0, v0

    .line 22
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;->l()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-double v4, v2

    .line 29
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v4, v6

    .line 35
    cmpl-double v0, v0, v4

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->J:I

    .line 40
    .line 41
    if-gt v0, v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    int-to-long v0, v0

    .line 45
    iget-wide v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->H:J

    .line 46
    .line 47
    sub-long/2addr v0, v2

    .line 48
    long-to-int v0, v0

    .line 49
    iput v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->J:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->d(I)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->H:J

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 60
    .line 61
    iput-boolean v3, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->i:Z

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->z()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->D:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "\u5f00\u5fc3\u6536\u4e0b"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->f:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->k:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$i;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->i:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->e()Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->d()Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lcom/noah/adn/huichuan/view/rewardvideo/i;->b(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->j:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->e()Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->d()Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lcom/noah/adn/huichuan/view/rewardvideo/i;->a(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final u()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$h;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$j;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$g;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
