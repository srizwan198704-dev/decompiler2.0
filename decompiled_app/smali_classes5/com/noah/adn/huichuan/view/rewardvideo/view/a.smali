.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/a;
.super Lcom/noah/adn/huichuan/view/rewardvideo/view/k;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final h0:Ljava/lang/String; = "HCAdvanceRewardWebView"


# instance fields
.field public S:Lcom/noah/adn/base/web/js/jssdk/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public T:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public U:Lcom/noah/adn/base/web/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public V:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public W:Z

.field public a0:Z

.field public b0:Z

.field public c0:Landroid/widget/ImageView;

.field public d0:Landroid/view/View;

.field public final e0:Ljava/lang/Runnable;

.field public final f0:Ljava/lang/Runnable;

.field public g0:Z


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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/a$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/a$a;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->e0:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/a$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/a$b;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->f0:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic B(Lcom/noah/adn/huichuan/view/rewardvideo/view/a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->getRewardCount2()I

    move-result p0

    return p0
.end method

.method private getRewardCount2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/noah/api/RequestInfo;->appBusinessInfo:Ljava/util/Map;

    .line 12
    .line 13
    const-string v2, "reward_count_2"

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->c0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->f0:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->e0:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "hc_reward_click_delay"

    .line 23
    .line 24
    invoke-interface {v0, v2, v3, v1}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v2, v0

    .line 29
    const-wide/16 v4, 0x3e8

    .line 30
    .line 31
    mul-long/2addr v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    :goto_0
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a$g;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/a$g;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/a;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, v2, v3}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->U:Lcom/noah/adn/base/web/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/noah/adn/base/web/b;->setYScrollAble(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    .line 11
    .line 12
    const-string v2, "noah_msg_rewardvideo_browser_v5"

    .line 13
    .line 14
    invoke-static {v2}, Lcom/noah/sdk/util/F;->n(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/noah/sdk/ui/NoahCountDownView;->a(Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "noah_reward_click_tips_icon"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->c0:Landroid/widget/ImageView;

    .line 39
    .line 40
    const-string v1, "noah_click_tips_v2_hand"

    .line 41
    .line 42
    invoke-static {v1}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "noah_reward_click_tips_v5"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->d0:Landroid/view/View;

    .line 60
    .line 61
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->U:Lcom/noah/adn/base/web/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->getRewardCount2()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/noah/adn/huichuan/view/rewardvideo/b;->a()Lcom/noah/adn/huichuan/view/rewardvideo/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/noah/adn/huichuan/view/rewardvideo/b;->d:Landroid/util/Pair;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/b;->a(Landroid/util/Pair;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->U:Lcom/noah/adn/base/web/b;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/noah/adn/base/web/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    return-void

    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final F()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "hc_reward_click_tips_switch"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->U:Lcom/noah/adn/base/web/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->U:Lcom/noah/adn/base/web/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->E:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->e0:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->e0:Ljava/lang/Runnable;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->m:Lcom/noah/adn/huichuan/view/a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 24
    .line 25
    const/16 v2, 0x137

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lcom/noah/adn/huichuan/view/a;->onAdClick(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 31
    .line 32
    instance-of v1, v0, Lcom/noah/adn/huichuan/data/HCAd;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Lcom/noah/adn/huichuan/data/HCAd;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/view/c;->b(Lcom/noah/adn/huichuan/data/HCAd;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->a()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final I()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "hc_reward_click_call_app_switch"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final J()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->g0:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->g0:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->f0:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->f0:Ljava/lang/Runnable;

    .line 21
    .line 22
    const-wide/16 v1, 0x12c

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v3, v0, v1, v2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 37
    .line 38
    instance-of v1, v0, Lcom/noah/adn/huichuan/api/d;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Lcom/noah/adn/huichuan/api/d;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/d;->m0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v0, "wl_reward_click_tips_hide_delay"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "hc_reward_click_tips_hide_delay"

    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 62
    .line 63
    invoke-interface {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v4, 0x5

    .line 68
    invoke-interface {v1, v2, v0, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    const-wide/16 v4, 0x3e8

    .line 74
    .line 75
    mul-long/2addr v0, v4

    .line 76
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->e0:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->e0:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-static {v3, v2, v0, v1}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    return-void
.end method

.method public a(Landroid/content/Context;)I
    .locals 0

    .line 4
    const-string p1, "noah_adn_reward_advance_web_layout"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a()V

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    const-string v1, "noah_msg_rewardvideo_get"

    invoke-static {v1}, Lcom/noah/sdk/util/F;->n(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->U:Lcom/noah/adn/base/web/b;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/a$d;

    invoke-direct {v1, p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/a$d;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/a;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->U:Lcom/noah/adn/base/web/b;

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 10
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->U:Lcom/noah/adn/base/web/b;

    new-instance v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/a$e;

    invoke-direct {v1, p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/a$e;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/a;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 11
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->U:Lcom/noah/adn/base/web/b;

    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a$f;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/a$f;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V
    .locals 0
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->j:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->b(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->D()V

    .line 3
    invoke-static {}, Lcom/noah/adn/huichuan/view/rewardvideo/b;->a()Lcom/noah/adn/huichuan/view/rewardvideo/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/b;->b()V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "noah_webview_container"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->V:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a$c;

    invoke-direct {v0, p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/a$c;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->U:Lcom/noah/adn/base/web/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->a(Landroid/app/Activity;)V

    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getLandingPageUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->T:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->U:Lcom/noah/adn/base/web/b;

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lcom/noah/adn/huichuan/js/b;->a()Lcom/noah/adn/huichuan/js/b;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->U:Lcom/noah/adn/base/web/b;

    invoke-virtual {p1, v0}, Lcom/noah/adn/huichuan/js/b;->a(Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;)Lcom/noah/adn/base/web/js/jssdk/j;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->S:Lcom/noah/adn/base/web/js/jssdk/j;

    .line 7
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->U:Lcom/noah/adn/base/web/b;

    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noah/adn/base/web/b;->setUa(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->U:Lcom/noah/adn/base/web/b;

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/f;->e(Lcom/noah/adn/huichuan/view/rewardvideo/k;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/noah/adn/base/web/b;->setHttpLoadCacheElseNetWork(Z)V

    .line 10
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->U:Lcom/noah/adn/base/web/b;

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->V:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->U:Lcom/noah/adn/base/web/b;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 12
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-interface {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "acg_domain"

    const-string v3, "https://ada.baidu.com/site"

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->b0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->b0:Z

    .line 15
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->E()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/app/Activity;)Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->a0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(Ljava/lang/String;Landroid/app/Activity;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Z)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->c(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    .line 6
    .line 7
    const/high16 v0, 0x41600000    # 14.0f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getCloseDialogConfirmBgDrawableId()I
    .locals 1

    .line 1
    const-string v0, "noah_reward_dialog_button_confirm_red"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/sdk/util/F;->i(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCloseDialogConfirmText()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "noah_msg_rewardvideo_browser_v5_confirm"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCloseDialogTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "noah_msg_rewardvideo_browser_v5_title"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->U:Lcom/noah/adn/base/web/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->U:Lcom/noah/adn/base/web/b;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->S:Lcom/noah/adn/base/web/js/jssdk/j;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/noah/adn/base/web/js/jssdk/j;->e()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->S:Lcom/noah/adn/base/web/js/jssdk/j;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->B()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->B()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public setSoundSwitchButtonVisible(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->r:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
