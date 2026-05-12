.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView10;
.super Lcom/noah/adn/huichuan/view/rewardvideo/view/g;
.source "ProGuard"


# static fields
.field public static final o:Ljava/lang/String; = "HCRewardComponentView10"


# instance fields
.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;

.field public n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView10;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView10;->a(Landroid/content/Context;)V

    return-void
.end method

.method private getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView10;->m:Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;->m:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "noah_adn_rewardvideo_quizcard"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    const-string p1, "noah_hc_item_0"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView10;->i:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    const-string p1, "noah_hc_item_1"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView10;->j:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    const-string p1, "noah_hc_item_2"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView10;->k:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    const-string p1, "noah_hc_quiz_card_close"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 10
    const-string v0, "noah_hc_btn_close"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    const-string p1, "noah_hc_ad_title"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView10;->l:Landroid/widget/TextView;

    .line 13
    const-string p1, "noah_hc_ad_sub_title"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView10;->n:Landroid/widget/TextView;

    return-void
.end method

.method public final a(Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;)V
    .locals 7

    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 18
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView10;->m:Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;

    .line 19
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView10;->l:Landroid/widget/TextView;

    iget v4, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "noah_msg_rewardvideo_quizcard_tips"

    invoke-static {v5, v4}, Lcom/noah/sdk/util/F;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v3, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;->t:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 21
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView10;->n:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_0
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView10;->k:Landroid/widget/TextView;

    iget v4, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;->n:I

    sget v5, Lcom/noah/sdk/business/config/server/d$e;->I:I

    if-ne v4, v5, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 24
    invoke-virtual {v3}, Ljava/util/Random;->nextBoolean()Z

    move-result v3

    const-string v4, "B "

    const-string v5, "A "

    if-eqz v3, :cond_2

    .line 25
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView10;->i:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;->v:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView10;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView10;->j:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->d()Lcom/noah/adn/huichuan/view/rewardvideo/j;

    move-result-object v4

    invoke-interface {v4}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView10;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_2
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView10;->i:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->d()Lcom/noah/adn/huichuan/view/rewardvideo/j;

    move-result-object v5

    invoke-interface {v5}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView10;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView10;->j:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView10;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView10;->k:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 35
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->b:Ljava/lang/Runnable;

    iget-wide v2, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;->l:J

    invoke-static {v1, v0, v2, v3}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public a(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V
    .locals 1

    .line 14
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView10;->a(Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "noah_adn_rewardvideo_quizcard_tips"

    .line 14
    .line 15
    invoke-static {v2}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroid/widget/Toast;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x11

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, p1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->c:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/h;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView10;->m:Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/h;->c(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "q_c_s"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->c:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->c:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView10;->getDuration()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v3, v0, v1, v2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/h;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView10;->m:Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/h;->a(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView10;->m:Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;

    .line 22
    .line 23
    iput v0, v2, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;->s:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    const-string v2, "\u518d\u60f3\u60f3"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "noah_white"

    .line 37
    .line 38
    invoke-static {v2}, Lcom/noah/sdk/util/F;->e(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "noah_reward_button_half_transparent"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/noah/sdk/util/F;->i(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/h;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView10;->m:Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;

    .line 59
    .line 60
    invoke-interface {v0, p1, v2}, Lcom/noah/adn/huichuan/view/rewardvideo/h;->a(Landroid/view/View;Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "q_c_c_w"

    .line 68
    .line 69
    invoke-static {v0, v2, v1, v1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v3, 0x2

    .line 74
    if-ne v0, v3, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/h;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v0, p1, v2}, Lcom/noah/adn/huichuan/view/rewardvideo/h;->a(Landroid/view/View;Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView10;->f()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView10;->b(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "q_c_c_r"

    .line 95
    .line 96
    invoke-static {v0, v2, v1, v1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v3, 0x3

    .line 101
    if-ne v0, v3, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/h;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v0, p1, v2}, Lcom/noah/adn/huichuan/view/rewardvideo/h;->a(Landroid/view/View;Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView10;->f()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "q_c_c_p"

    .line 118
    .line 119
    invoke-static {v0, v2, v1, v1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const-string v0, "noah_hc_quiz_card_close"

    .line 127
    .line 128
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne p1, v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView10;->f()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v0, "q_c_c_c"

    .line 142
    .line 143
    invoke-static {p1, v0, v1, v1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void
.end method
