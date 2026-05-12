.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/f;
.super Lcom/noah/adn/huichuan/view/rewardvideo/view/g;
.source "ProGuard"


# static fields
.field public static final m:Ljava/lang/String; = "HCRewardComponentViewShake"


# instance fields
.field public i:Lcom/noah/adn/huichuan/view/rewardvideo/bean/i;

.field public j:Lcom/noah/sdk/service/NoahNativeShakeView;

.field public k:Z

.field public l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/f;->a(Landroid/content/Context;)V

    return-void
.end method

.method private getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/f;->i:Lcom/noah/adn/huichuan/view/rewardvideo/bean/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/i;->n:J

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
    .locals 2

    .line 1
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    const-string v0, "noah_hc_shape_bg_tip"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    new-instance v0, Lcom/noah/sdk/service/NoahNativeShakeView;

    invoke-direct {v0, p1}, Lcom/noah/sdk/service/NoahNativeShakeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/f;->j:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v1, 0x11

    invoke-direct {p1, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/f;->j:Lcom/noah/sdk/service/NoahNativeShakeView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Lcom/noah/adn/huichuan/view/rewardvideo/bean/i;)V
    .locals 10

    .line 10
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/f;->i:Lcom/noah/adn/huichuan/view/rewardvideo/bean/i;

    .line 11
    iget-object v0, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/i;->k:Lcom/noah/sdk/service/c$c;

    invoke-static {v0}, Lcom/noah/sdk/service/c$c;->a(Lcom/noah/sdk/service/c$c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "HCRewardComponentViewShake"

    const-string v1, "no rotationType, return"

    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/f;->n()V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/f;->j:Lcom/noah/sdk/service/NoahNativeShakeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/f;->j:Lcom/noah/sdk/service/NoahNativeShakeView;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/f;->i:Lcom/noah/adn/huichuan/view/rewardvideo/bean/i;

    iget-object v1, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/i;->k:Lcom/noah/sdk/service/c$c;

    invoke-virtual {v0, v1}, Lcom/noah/sdk/service/NoahNativeShakeView;->a(Lcom/noah/sdk/service/c$c;)V

    .line 16
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/f;->j:Lcom/noah/sdk/service/NoahNativeShakeView;

    new-instance v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/f$b;

    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/f$b;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/f;)V

    invoke-virtual {v0, v1}, Lcom/noah/sdk/service/NoahNativeShakeView;->setShakeCallBack(Lcom/noah/sdk/service/j;)V

    .line 17
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/f;->j:Lcom/noah/sdk/service/NoahNativeShakeView;

    if-eqz v2, :cond_1

    .line 18
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/f;->i:Lcom/noah/adn/huichuan/view/rewardvideo/bean/i;

    iget-boolean v3, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/i;->m:Z

    iget-wide v4, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/i;->l:J

    iget-wide v8, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/i;->n:J

    move-wide v6, v4

    invoke-virtual/range {v2 .. v9}, Lcom/noah/sdk/service/NoahNativeShakeView;->a(ZJJJ)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 20
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->b:Ljava/lang/Runnable;

    iget-wide v1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/i;->l:J

    const/4 p1, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public a(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/i;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/i;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/f;->a(Lcom/noah/adn/huichuan/view/rewardvideo/bean/i;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/f;->j:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/noah/sdk/service/NoahNativeShakeView;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/f;->n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/f;->n()V

    .line 5
    .line 6
    .line 7
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
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/f;->i:Lcom/noah/adn/huichuan/view/rewardvideo/bean/i;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/h;->c(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/f;->j:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/service/NoahNativeShakeView;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/f;->k:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/f;->p()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->c:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->c:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/f;->getDuration()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v3, v0, v1, v2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/f;->i:Lcom/noah/adn/huichuan/view/rewardvideo/bean/i;

    .line 40
    .line 41
    iput-object p0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/i;->p:Lcom/noah/adn/huichuan/view/rewardvideo/view/f;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/h;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/h;->a(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/f;->j:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/f;->j:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/f;->j:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/f;->j:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/noah/sdk/service/NoahNativeShakeView;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/f;->j:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/noah/sdk/service/NoahNativeShakeView;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/f;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/f;->i:Lcom/noah/adn/huichuan/view/rewardvideo/bean/i;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/h;->a(Landroid/view/View;Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/f;->o()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/f;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/f$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/f$a;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/f;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/f;->l:Ljava/lang/Runnable;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/f;->l:Ljava/lang/Runnable;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/f;->i:Lcom/noah/adn/huichuan/view/rewardvideo/bean/i;

    .line 15
    .line 16
    iget-wide v1, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/i;->o:J

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v3, v0, v1, v2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/f;->j:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "\u4e92\u52a8\u8df3\u8f6c\u8be6\u60c5\u9875\u6216\u4e0b\u8f7d\u4e09\u65b9\u5e94\u7528"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/noah/sdk/service/NoahNativeShakeView;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
