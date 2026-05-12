.class public Lcom/noah/sdk/render/component/f;
.super Lcom/noah/sdk/render/component/b;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/ui/NoahCountDownView$b;


# static fields
.field public static final q:Ljava/lang/String; = "NoahComponent100"

.field public static final r:I = 0x2d

.field public static final s:I = 0x2d


# instance fields
.field public h:Landroid/view/ViewGroup;

.field public i:Lcom/noah/sdk/ui/NoahCountDownView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Lcom/noah/sdk/ui/NoahSoundSwitchButton;

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/render/component/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "noah_component_100"

    .line 13
    .line 14
    invoke-static {v1}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/noah/sdk/render/component/f;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/noah/sdk/render/component/f;->i:Lcom/noah/sdk/ui/NoahCountDownView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/noah/sdk/render/component/f;->l:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/noah/sdk/render/component/f;->k:Landroid/view/View;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->d:Lcom/noah/sdk/render/component/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/noah/sdk/render/component/b;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v2, v1}, Lcom/noah/sdk/render/component/c;->a(ILcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/noah/sdk/render/component/b;->e:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->d:Lcom/noah/sdk/render/component/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/noah/sdk/render/component/c;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/noah/sdk/render/component/f$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/noah/sdk/render/component/f$b;-><init>(Lcom/noah/sdk/render/component/f;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/noah/sdk/ui/dialog/b;->b(Landroid/content/Context;Lcom/noah/sdk/ui/dialog/b$j;)Lcom/noah/sdk/ui/dialog/a;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/f;->l:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/sdk/render/component/f;->m:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/noah/sdk/render/component/f;->k:Landroid/view/View;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/noah/sdk/render/component/f;->i:Lcom/noah/sdk/ui/NoahCountDownView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/noah/sdk/ui/NoahCountDownView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/noah/adn/base/utils/i;->b(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/noah/sdk/render/component/f;->h:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->a:Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->a:Lcom/noah/sdk/business/engine/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "updateCountDownDisplay "

    .line 21
    .line 22
    invoke-static {v2, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-array v3, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v4, "NoahComponent100"

    .line 29
    .line 30
    invoke-static {v4, v2, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "noah_msg_watch_base"

    .line 45
    .line 46
    invoke-static {v2}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/noah/sdk/render/component/f;->i:Lcom/noah/sdk/ui/NoahCountDownView;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/noah/sdk/ui/NoahCountDownView;->setCountDownDisplay(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/render/component/f;->i:Lcom/noah/sdk/ui/NoahCountDownView;

    .line 67
    .line 68
    const-string v2, "noah_msg_watch_base_reward"

    .line 69
    .line 70
    invoke-static {v2}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lcom/noah/sdk/ui/NoahCountDownView;->setCountDownDisplay(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/noah/sdk/render/component/f;->i:Lcom/noah/sdk/ui/NoahCountDownView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/noah/sdk/ui/NoahCountDownView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NoahComponent100"

    const-string v2, "count down finish"

    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    invoke-direct {p0}, Lcom/noah/sdk/render/component/f;->v()V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->d:Lcom/noah/sdk/render/component/c;

    instance-of v1, v0, Lcom/noah/sdk/render/component/d;

    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Lcom/noah/sdk/render/component/d;

    invoke-interface {v0, p1, p2}, Lcom/noah/sdk/render/component/d;->a(II)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 4

    .line 32
    iput-wide p1, p0, Lcom/noah/sdk/render/component/f;->o:J

    .line 33
    iget-object p1, p0, Lcom/noah/sdk/render/component/f;->i:Lcom/noah/sdk/ui/NoahCountDownView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/noah/sdk/ui/NoahCountDownView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/noah/sdk/render/component/f;->setSoundSwitchButtonVisible(Z)V

    .line 35
    iget-wide v0, p0, Lcom/noah/sdk/render/component/f;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 36
    iget-object p1, p0, Lcom/noah/sdk/render/component/f;->j:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/noah/sdk/render/component/f;->l:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/noah/sdk/render/component/f;->m:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, Lcom/noah/sdk/render/component/f;->j:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p2, p0, Lcom/noah/sdk/render/component/f;->l:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object p2, p0, Lcom/noah/sdk/render/component/f;->m:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-direct {p0, p1}, Lcom/noah/sdk/render/component/f;->c(Z)V

    .line 43
    :goto_0
    iget-object p1, p0, Lcom/noah/sdk/render/component/f;->i:Lcom/noah/sdk/ui/NoahCountDownView;

    iget-wide v0, p0, Lcom/noah/sdk/render/component/f;->o:J

    invoke-virtual {p1, v0, v1}, Lcom/noah/sdk/ui/NoahCountDownView;->a(J)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string p1, "noah_100_topbar"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/noah/sdk/render/component/f;->h:Landroid/view/ViewGroup;

    .line 2
    const-string p1, "noah_100_countdown_view"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/noah/sdk/ui/NoahCountDownView;

    iput-object p1, p0, Lcom/noah/sdk/render/component/f;->i:Lcom/noah/sdk/ui/NoahCountDownView;

    .line 3
    const-string p1, "noah_100_countdown_container"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/render/component/f;->j:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/noah/sdk/render/component/f;->i:Lcom/noah/sdk/ui/NoahCountDownView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/noah/sdk/ui/NoahCountDownView;->setVisibility(I)V

    .line 5
    const-string p1, "noah_100_countdown_split"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/render/component/f;->k:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcom/noah/sdk/render/component/f;->i:Lcom/noah/sdk/ui/NoahCountDownView;

    invoke-virtual {p1, p0}, Lcom/noah/sdk/ui/NoahCountDownView;->setCountDownListener(Lcom/noah/sdk/ui/NoahCountDownView$b;)V

    .line 7
    iget-object p1, p0, Lcom/noah/sdk/render/component/f;->i:Lcom/noah/sdk/ui/NoahCountDownView;

    const-string v0, "noah_msg_watch_base"

    invoke-virtual {p1, v0}, Lcom/noah/sdk/ui/NoahCountDownView;->setCountDownDisplayStringFormat(Ljava/lang/String;)V

    .line 8
    const-string p1, "noah_100_close_button"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/render/component/f;->l:Landroid/view/View;

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    const-string p1, "noah_100_close_button_external"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/render/component/f;->m:Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/f;->B()V

    return-void
.end method

.method public a(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V
    .locals 5

    .line 12
    invoke-super {p0, p1}, Lcom/noah/sdk/render/component/b;->a(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 13
    iget-object p1, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    iget-object p1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->a:Lcom/noah/sdk/business/engine/c;

    const-string v0, "hc_reward_close_ext_width"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;I)I

    move-result p1

    .line 14
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->a:Lcom/noah/sdk/business/engine/c;

    const-string v2, "hc_reward_close_ext_height"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0x2d

    if-ltz p1, :cond_0

    if-ge p1, v2, :cond_0

    if-ltz v0, :cond_0

    if-ge v0, v2, :cond_0

    .line 15
    iget-object v3, p0, Lcom/noah/sdk/render/component/f;->m:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    int-to-float p1, p1

    invoke-static {v4, p1}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    iget-object p1, p0, Lcom/noah/sdk/render/component/f;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    int-to-float v0, v0

    invoke-static {v3, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    iget-object p1, p0, Lcom/noah/sdk/render/component/f;->m:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/noah/sdk/render/component/f;->m:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/f;->x()V

    .line 21
    iget-object p1, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    iget-object p1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->a:Lcom/noah/sdk/business/engine/c;

    const-string v0, "noah_hc_rewardtime"

    invoke-virtual {p1, v0, v2}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;I)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/render/component/f;->a(J)V

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lcom/noah/sdk/render/component/f;->b(Z)V

    .line 23
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/f;->C()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->d:Lcom/noah/sdk/render/component/c;

    instance-of v1, v0, Lcom/noah/sdk/render/component/d;

    if-eqz v1, :cond_0

    .line 25
    check-cast v0, Lcom/noah/sdk/render/component/d;

    invoke-interface {v0, p1}, Lcom/noah/sdk/render/component/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/noah/sdk/render/component/f;->l:Landroid/view/View;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/noah/sdk/render/component/f;->m:Landroid/view/View;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/f;->q()Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/f;->i:Lcom/noah/sdk/ui/NoahCountDownView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/noah/sdk/ui/NoahCountDownView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/noah/sdk/render/component/f;->setSoundSwitchButtonVisible(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/render/component/f;->j:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/noah/sdk/render/component/f;->c(Z)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/noah/sdk/render/component/f;->p:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/noah/sdk/render/component/f;->o:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/noah/sdk/render/component/f;->p:J

    .line 34
    .line 35
    iget-object p1, p0, Lcom/noah/sdk/render/component/f;->i:Lcom/noah/sdk/ui/NoahCountDownView;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/noah/sdk/ui/NoahCountDownView;->setTimeForDelayShowBn(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/f;->l:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/sdk/render/component/f;->m:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/noah/sdk/render/component/f;->c(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getComponentId()I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "NoahComponent100"

    .line 8
    .line 9
    const-string v2, "onAttachedToWindow"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/render/component/f;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, "onVisibilityChanged "

    .line 5
    .line 6
    invoke-static {p1, p2}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "NoahComponent100"

    .line 14
    .line 15
    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/noah/sdk/render/component/f;->i:Lcom/noah/sdk/ui/NoahCountDownView;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Lcom/noah/sdk/ui/NoahCountDownView;->b(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/ui/NoahCountDownView;->h()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onWindowFocusChanged "

    .line 5
    .line 6
    invoke-static {v0, p1}, Lsb/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "NoahComponent100"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/noah/sdk/render/component/f;->i:Lcom/noah/sdk/ui/NoahCountDownView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lcom/noah/sdk/ui/NoahCountDownView;->b(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/render/component/f;->i:Lcom/noah/sdk/ui/NoahCountDownView;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/noah/sdk/ui/NoahCountDownView;->h()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onWindowVisibilityChanged "

    .line 5
    .line 6
    invoke-static {v0, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "NoahComponent100"

    .line 14
    .line 15
    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->d:Lcom/noah/sdk/render/component/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/noah/sdk/render/component/c;->a(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/noah/sdk/render/component/f;->z()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public setSoundSwitchButtonVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/f;->n:Lcom/noah/sdk/ui/NoahSoundSwitchButton;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/render/component/b;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->a:Lcom/noah/sdk/business/engine/c;

    .line 7
    .line 8
    const-string v1, "noah_component_100_stop_count_down"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/noah/sdk/render/component/f;->i:Lcom/noah/sdk/ui/NoahCountDownView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/noah/sdk/ui/NoahCountDownView;->h()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/render/component/b;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/render/component/f;->i:Lcom/noah/sdk/ui/NoahCountDownView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/noah/sdk/ui/NoahCountDownView;->b(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/f;->i:Lcom/noah/sdk/ui/NoahCountDownView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/ui/NoahCountDownView;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/sdk/render/component/f;->k:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    const-string v0, "noah_100_sound_switch_button"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/noah/sdk/ui/NoahSoundSwitchButton;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/noah/sdk/render/component/f;->n:Lcom/noah/sdk/ui/NoahSoundSwitchButton;

    .line 14
    .line 15
    new-instance v1, Lcom/noah/sdk/render/component/f$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/noah/sdk/render/component/f$a;-><init>(Lcom/noah/sdk/render/component/f;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/noah/sdk/ui/NoahSoundSwitchButton;->setSoundSwitchStatusChangedListener(Lcom/noah/sdk/ui/NoahSoundSwitchButton$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/noah/sdk/render/component/f;->n:Lcom/noah/sdk/ui/NoahSoundSwitchButton;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->a:Lcom/noah/sdk/business/engine/c;

    .line 28
    .line 29
    const-string v2, "reward_feed_video_mute"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    :cond_0
    invoke-virtual {v0, v3}, Lcom/noah/sdk/ui/NoahSoundSwitchButton;->setSoundDefaultMute(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/f;->l:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/sdk/render/component/f;->m:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/noah/sdk/render/component/f;->i:Lcom/noah/sdk/ui/NoahCountDownView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/noah/sdk/ui/NoahCountDownView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/noah/sdk/render/component/f;->c(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/noah/sdk/render/component/f;->i:Lcom/noah/sdk/ui/NoahCountDownView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/noah/sdk/ui/NoahCountDownView;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
