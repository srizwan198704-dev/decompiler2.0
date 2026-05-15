.class public Les/jb6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/jb6$b;
    }
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/View;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Les/f2;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/jb6;->i:Landroid/app/Activity;

    iput-object p2, p0, Les/jb6;->a:Landroid/view/ViewGroup;

    iput p3, p0, Les/jb6;->d:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Les/jb6;->c:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/jb6;->f:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/jb6;->g:Z

    iput-boolean p1, p0, Les/jb6;->h:Z

    return-void
.end method

.method public static bridge synthetic a(Les/jb6;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Les/jb6;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic b(Les/jb6;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/jb6;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Les/jb6;)Z
    .locals 0

    iget-boolean p0, p0, Les/jb6;->f:Z

    return p0
.end method

.method public static bridge synthetic d(Les/jb6;)Les/jb6$b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic e(Les/jb6;Z)V
    .locals 0

    iput-boolean p1, p0, Les/jb6;->f:Z

    return-void
.end method

.method public static bridge synthetic f(Les/jb6;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/jb6;->p(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;Les/f2;)V
    .locals 2

    invoke-virtual {p2}, Les/f2;->n()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/jb6;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Les/f2;->n()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Les/jb6;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Les/f2;->n()Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Les/jb6;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Les/jb6;->k(Ljava/lang/String;)Les/f2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/f2;->i()V

    :cond_0
    iget-object v0, p0, Les/jb6;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Les/jb6;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/jb6;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Landroid/view/animation/Animation;
    .locals 3

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public k(Ljava/lang/String;)Les/f2;
    .locals 1

    iget-object v0, p0, Les/jb6;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/f2;

    instance-of v0, p1, Les/kp4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Les/kp4;

    invoke-virtual {v0}, Les/kp4;->C()V

    :cond_0
    return-object p1
.end method

.method public final l()Landroid/view/animation/Animation;
    .locals 3

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public m()Z
    .locals 3

    iget-boolean v0, p0, Les/jb6;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Les/jb6;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Les/jb6;->k(Ljava/lang/String;)Les/f2;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v2, v0, Les/kp4;

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Les/f2;->o()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Les/jb6;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Les/jb6;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Les/jb6;->k(Ljava/lang/String;)Les/f2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/f2;->p()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Les/jb6;->g:Z

    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Les/jb6;->b:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iput-object p1, p0, Les/jb6;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public q(Z)V
    .locals 3

    iput-boolean p1, p0, Les/jb6;->h:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Les/jb6;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/f2;

    invoke-virtual {v1}, Les/f2;->n()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Les/jb6;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    iget-boolean v0, p0, Les/jb6;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    iget-object v0, p0, Les/jb6;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Les/jb6;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Les/jb6;->k(Ljava/lang/String;)Les/f2;

    move-result-object v0

    instance-of v1, v0, Les/mg1;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Les/mg1;

    invoke-virtual {v1}, Les/mg1;->M()V

    :cond_2
    const-string v1, "normal_mode"

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Les/jb6;->i:Landroid/app/Activity;

    instance-of v2, v1, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;->B1()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p2, p0, Les/jb6;->i:Landroid/app/Activity;

    check-cast p2, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;->F1(Z)V

    iget-object p2, p0, Les/jb6;->i:Landroid/app/Activity;

    check-cast p2, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;

    invoke-virtual {p2, v1}, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;->E1(Z)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Les/f2;->n()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Les/jb6;->s(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Les/f2;->n()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/jb6;->p(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_5
    :goto_1
    const-string p1, "ToolBarSwitcher"

    const-string p2, "Illegal command!"

    invoke-static {p1, p2}, Les/gd1;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Les/jb6;->b:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Les/jb6;->b:Landroid/view/View;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Les/jb6;->j()Landroid/view/animation/Animation;

    move-result-object p2

    new-instance v2, Les/jb6$a;

    invoke-direct {v2, p0, v0}, Les/jb6$a;-><init>(Les/jb6;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Les/jb6;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Les/jb6;->l()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p2}, Landroid/view/animation/Animation;->start()V

    iget-object p2, p0, Les/jb6;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Les/jb6;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    iput-object p1, p0, Les/jb6;->b:Landroid/view/View;

    :goto_0
    return-void
.end method
