.class public Lcom/uc/browser/core/homepage/intl/p;
.super Lcom/uc/framework/e1;
.source "ProGuard"

# interfaces
.implements Lx00/m;
.implements Lcom/uc/browser/core/homepage/intl/g;
.implements Lj20/c0;
.implements Lx10/q;
.implements Lx10/j;
.implements Lwl0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/homepage/intl/p$a;,
        Lcom/uc/browser/core/homepage/intl/p$b;
    }
.end annotation


# instance fields
.field public A:Lcom/uc/browser/core/homepage/intl/r0;

.field public final B:Lcom/uc/browser/core/homepage/intl/y;

.field public final C:Lm00/q;

.field public D:I

.field public E:I

.field public F:Z

.field public n:Z

.field public final u:Lx00/b;

.field public v:Lcom/uc/browser/core/homepage/intl/m;

.field public w:Landroid/view/View;

.field public x:Ls00/a;

.field public final y:Lcom/uc/browser/core/homepage/intl/h;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .locals 6

    .line 2
    invoke-direct {p0}, Lcom/uc/framework/e1;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/p;->n:Z

    .line 4
    iput v0, p0, Lcom/uc/browser/core/homepage/intl/p;->D:I

    .line 5
    iput v0, p0, Lcom/uc/browser/core/homepage/intl/p;->E:I

    .line 6
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/p;->F:Z

    .line 7
    new-instance v1, Lcom/uc/browser/core/homepage/intl/h;

    iget-object v2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/browser/core/homepage/intl/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/intl/p;->y:Lcom/uc/browser/core/homepage/intl/h;

    .line 8
    iput-object p0, v1, Lcom/uc/browser/core/homepage/intl/h;->y:Lcom/uc/framework/e1;

    .line 9
    new-instance v1, Lx00/b;

    iget-object v2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lx00/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/intl/p;->u:Lx00/b;

    .line 10
    iget-object v2, v1, Lx00/b;->u:Lx00/d;

    iget-object v3, v2, Lx00/d;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 12
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/uc/browser/core/homepage/intl/p;->z:Ljava/util/ArrayList;

    .line 14
    new-instance v4, Lcom/uc/browser/core/homepage/intl/y;

    iget-object v5, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/uc/browser/core/homepage/intl/y;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/browser/core/homepage/intl/p;->B:Lcom/uc/browser/core/homepage/intl/y;

    .line 15
    invoke-virtual {v1, v4}, Lx00/b;->d(Lx00/a;)V

    const/16 v5, 0x7d0

    .line 16
    invoke-virtual {v1, v4, v5}, Lx00/b;->e(Lx00/l;I)V

    .line 17
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    const-string v4, "homepage_banner_enable"

    invoke-static {v0, v4}, Lju/o1;->c(ILjava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 19
    new-instance v0, Lcom/uc/browser/core/homepage/intl/p$a;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/homepage/intl/p$a;-><init>(Lcom/uc/browser/core/homepage/intl/p;)V

    .line 20
    invoke-virtual {v1, v0}, Lx00/b;->d(Lx00/a;)V

    const/16 v4, 0x5dc

    .line 21
    invoke-virtual {v1, v0, v4}, Lx00/b;->e(Lx00/l;I)V

    .line 22
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    new-instance v0, Lm00/q;

    iget-object v4, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v4}, Lm00/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/p;->C:Lm00/q;

    const/16 v4, 0x3e8

    .line 24
    iput v4, v0, Lm00/q;->z:I

    .line 25
    iput-object v1, v0, Lm00/q;->F:Lx00/b;

    .line 26
    iget-object v1, v2, Lx00/d;->a:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_2
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object v0

    sget v1, Lcom/uc/framework/c0;->c:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 30
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object v0

    const/16 v1, 0x40d

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 31
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object v0

    const/16 v1, 0x400

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 32
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object v0

    const/16 v1, 0x46d

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 33
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object v0

    const/16 v1, 0x417

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 34
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object v0

    const/16 v1, 0x423

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 35
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object v0

    const/16 v1, 0x440

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 36
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object v0

    const/16 v1, 0x44e

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 37
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object v0

    const/16 v1, 0x44f

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 38
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object v0

    const/16 v1, 0x48a

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 39
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object v0

    const/16 v1, 0x474

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 40
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object v0

    const/16 v1, 0x475

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 41
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object v0

    const/16 v1, 0x496

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 42
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object v0

    const/16 v1, 0x4c3

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 43
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object v0

    const/16 v1, 0x40e

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    const/16 v0, 0x4fc

    .line 44
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/b;->registerMessage(I)V

    const/16 v0, 0x5fc

    .line 45
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/b;->registerMessage(I)V

    const/16 v0, 0x4b5

    .line 46
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/b;->registerMessage(I)V

    const/16 v0, 0x40f

    .line 47
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/b;->registerMessage(I)V

    const/16 v0, 0x442

    .line 48
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/b;->registerMessage(I)V

    const/16 v0, 0x5f9

    .line 49
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx00/a;

    .line 51
    instance-of v2, v1, Lm00/v;

    if-eqz v2, :cond_3

    .line 52
    check-cast v1, Lm00/v;

    invoke-virtual {v1, p0}, Lm00/v;->G(Lcom/uc/browser/core/homepage/intl/p;)V

    goto :goto_0

    .line 53
    :cond_4
    sget-object v0, Lx10/r;->u:Ljava/util/HashMap;

    .line 54
    sget-object v0, Lx10/r$a;->a:Lx10/r;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object v0, Lx10/r;->v:Ljava/util/HashMap;

    const-string v1, "lp_navi_card_u3"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    if-nez v2, :cond_5

    .line 57
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 61
    const-string v1, "most_visit_card_switch"

    invoke-virtual {v0, v1, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 62
    const-string v1, "security_card_switch"

    invoke-virtual {v0, v1, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 63
    sget-object v0, Lcom/uc/browser/core/homepage/model/cms/b$a;->a:Lcom/uc/browser/core/homepage/model/cms/b;

    .line 64
    iput-object p0, v0, Lcom/uc/browser/core/homepage/model/cms/b;->z:Lcom/uc/browser/core/homepage/intl/p;

    .line 65
    new-instance v0, Lx10/k;

    invoke-direct {v0}, Lx10/k;-><init>()V

    .line 66
    iput-object p0, v0, Lx10/k;->a:Lcom/uc/framework/e1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/p;-><init>()V

    return-void
.end method

.method public static Z0(Lcom/uc/browser/core/homepage/intl/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/p;->x:Ls00/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ls00/a;->y:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Ls00/a;->y:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Ls00/a;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 19
    .line 20
    const/high16 v1, 0x42740000    # 61.0f

    .line 21
    .line 22
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0xc8

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/uc/browser/core/homepage/intl/k;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, v2}, Lcom/uc/browser/core/homepage/intl/k;-><init>(Lcom/uc/browser/core/homepage/intl/p;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/uc/browser/core/homepage/intl/p;->x:Ls00/a;

    .line 50
    .line 51
    iget-object p0, p0, Ls00/a;->u:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public static synthetic a1(Lcom/uc/browser/core/homepage/intl/p;)Lcom/uc/framework/core/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/p;->y:Lcom/uc/browser/core/homepage/intl/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "ext:lp:"

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/h;->v:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final K(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    sget-object v0, Lx10/r;->u:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v0, Lx10/r$a;->a:Lx10/r;

    .line 4
    .line 5
    iget-object v1, v0, Lx10/r;->n:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "new_homepage_card_switch"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2, v1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lx10/r;->n:Ljava/lang/Integer;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Lx10/r;->n:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/p;->C:Lm00/q;

    .line 31
    .line 32
    iget-object v1, v0, Lm00/q;->w:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lm00/o;

    .line 49
    .line 50
    invoke-virtual {v3}, Lx00/a;->E()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lm00/q;->c(Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 v0, 0x46c

    .line 65
    .line 66
    invoke-static {v0}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, v0, v1}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/p;->u:Lx00/b;

    .line 75
    .line 76
    invoke-virtual {p1}, Lx00/b;->f()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final L(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/p;->v:Lcom/uc/browser/core/homepage/intl/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/w;->u:Lck0/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lck0/c;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/p;->v:Lcom/uc/browser/core/homepage/intl/m;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/w;->u:Lck0/c;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lck0/c;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final S(Lx10/i;)V
    .locals 0

    .line 1
    const/16 p1, 0x5e8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(Lx10/i;)V
    .locals 1

    .line 1
    const/16 p1, 0x5e7

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 4
    .line 5
    .line 6
    const-string p1, "r09"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/UCMobile/model/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b1()V
    .locals 2

    .line 1
    const/16 v0, 0x4fb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/p;->C:Lm00/q;

    .line 21
    .line 22
    iget-object v0, v0, Lm00/q;->w:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lm00/o;

    .line 39
    .line 40
    invoke-virtual {v1}, Lm00/o;->P()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-void
.end method

.method public final c1(Lj20/d0;)Lcom/uc/browser/core/homepage/intl/w;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/p;->v:Lcom/uc/browser/core/homepage/intl/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/browser/core/homepage/intl/m;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/uc/browser/core/homepage/intl/m;-><init>(Lcom/uc/framework/e1;Landroid/content/Context;Lcom/uc/framework/core/i;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/p;->v:Lcom/uc/browser/core/homepage/intl/m;

    .line 16
    .line 17
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/p;->v:Lcom/uc/browser/core/homepage/intl/m;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/p;->u:Lx00/b;

    .line 26
    .line 27
    iget-object v3, v2, Lx00/b;->n:Lx00/k;

    .line 28
    .line 29
    iget-object v3, v3, Lx00/k;->u:Lx00/f;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lx00/b;->n:Lx00/k;

    .line 35
    .line 36
    iput-object p1, v0, Lx00/k;->E:Lj20/d0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/p;->h1()V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance p1, Lcom/uc/browser/core/homepage/intl/l;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-direct {p1, p0, v0}, Lcom/uc/browser/core/homepage/intl/l;-><init>(Lcom/uc/browser/core/homepage/intl/p;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/intl/l;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x2

    .line 58
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/p;->v:Lcom/uc/browser/core/homepage/intl/m;

    .line 62
    .line 63
    return-object p1
.end method

.method public final d1(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/p;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx00/a;

    .line 18
    .line 19
    instance-of v2, v1, Lm00/v;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lm00/v;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lm00/v;->F(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final e1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/p;->w:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/p;->w:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/p;->w:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v3, v3, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v4, 0x12c

    .line 36
    .line 37
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 44
    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/p;->w:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/p;->w:Landroid/view/View;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final f1()V
    .locals 6

    .line 1
    const-string v0, "670206bbd890a1c780b41da4c2d3b4d2"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-static {}, Lcom/UCMobile/model/e0;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v3, "4945A9AA0DECFD003F1F5EDC4C2AB0D2"

    .line 16
    .line 17
    invoke-static {v3}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-boolean v5, p0, Lcom/uc/browser/core/homepage/intl/p;->n:Z

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    :cond_0
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_0
    if-eqz v4, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v3, v1, v1}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    move v1, v0

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/p;->u:Lx00/b;

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/p;->A:Lcom/uc/browser/core/homepage/intl/r0;

    .line 45
    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    new-instance v3, Lcom/uc/browser/core/homepage/intl/r0;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v3, v4}, Lcom/uc/browser/core/homepage/intl/r0;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lcom/uc/browser/core/homepage/intl/p;->A:Lcom/uc/browser/core/homepage/intl/r0;

    .line 56
    .line 57
    iget-object v4, v3, Lcom/uc/browser/core/homepage/intl/r0;->w:Lcom/uc/browser/core/homepage/intl/s0;

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    new-instance v4, Lcom/uc/browser/core/homepage/intl/s0;

    .line 62
    .line 63
    iget-object v5, v3, Lcom/uc/browser/core/homepage/intl/r0;->v:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v4, v5}, Lcom/uc/browser/core/homepage/intl/s0;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v3, Lcom/uc/browser/core/homepage/intl/r0;->w:Lcom/uc/browser/core/homepage/intl/s0;

    .line 69
    .line 70
    :cond_4
    iget-object v3, v3, Lcom/uc/browser/core/homepage/intl/r0;->w:Lcom/uc/browser/core/homepage/intl/s0;

    .line 71
    .line 72
    iput-object p0, v3, Lcom/uc/browser/core/homepage/intl/s0;->w:Lcom/uc/browser/core/homepage/intl/p;

    .line 73
    .line 74
    :cond_5
    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/p;->A:Lcom/uc/browser/core/homepage/intl/r0;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lx00/b;->d(Lx00/a;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/p;->A:Lcom/uc/browser/core/homepage/intl/r0;

    .line 80
    .line 81
    const/16 v4, 0xfa0

    .line 82
    .line 83
    invoke-virtual {v0, v3, v4}, Lx00/b;->e(Lx00/l;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lx00/b;->f()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/p;->A:Lcom/uc/browser/core/homepage/intl/r0;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lx00/b;->g(Lx00/a;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/p;->A:Lcom/uc/browser/core/homepage/intl/r0;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    iget-object v3, v0, Lcom/uc/browser/core/homepage/intl/r0;->w:Lcom/uc/browser/core/homepage/intl/s0;

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    new-instance v3, Lcom/uc/browser/core/homepage/intl/s0;

    .line 104
    .line 105
    iget-object v4, v0, Lcom/uc/browser/core/homepage/intl/r0;->v:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v3, v4}, Lcom/uc/browser/core/homepage/intl/s0;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v0, Lcom/uc/browser/core/homepage/intl/r0;->w:Lcom/uc/browser/core/homepage/intl/s0;

    .line 111
    .line 112
    :cond_7
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/r0;->w:Lcom/uc/browser/core/homepage/intl/s0;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eq v0, v1, :cond_9

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    const-string v0, "hpupdate"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    const-string v0, "hpupdate_close"

    .line 126
    .line 127
    :goto_2
    invoke-static {v2, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    return-void
.end method

.method public final g1()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/p;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x4fb

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    const-string v0, "3632961DB628CB73B207698BB2E7A96B"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/uc/browser/core/homepage/intl/p;->F:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const-string v0, "F8650C4797B85D6A347E97A9C1C87FC1"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-le v3, v2, :cond_3

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/uc/browser/core/homepage/intl/p;->F:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v4, p0, Lcom/uc/browser/core/homepage/intl/p;->C:Lm00/q;

    .line 52
    .line 53
    iget-object v5, v4, Lm00/q;->w:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_4
    iget-object v5, v4, Lm00/q;->B:Lp00/a;

    .line 62
    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    :cond_5
    iget-object v4, v4, Lm00/q;->A:Lcom/uc/browser/core/homepage/a;

    .line 68
    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    :cond_6
    const/4 v4, 0x2

    .line 74
    if-ge v1, v4, :cond_7

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_7
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/p;->x:Ls00/a;

    .line 79
    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    new-instance v1, Ls00/a;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v1, v5}, Ls00/a;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/uc/browser/core/homepage/intl/p;->x:Ls00/a;

    .line 90
    .line 91
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 92
    .line 93
    const/high16 v5, 0x42340000    # 45.0f

    .line 94
    .line 95
    invoke-static {v5}, Lgk0/d;->a(F)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v6, -0x2

    .line 100
    invoke-direct {v1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    const/16 v5, 0xc

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 106
    .line 107
    .line 108
    const/16 v5, 0xe

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 111
    .line 112
    .line 113
    const/high16 v5, 0x41800000    # 16.0f

    .line 114
    .line 115
    invoke-static {v5}, Lgk0/d;->a(F)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 120
    .line 121
    const/high16 v5, 0x41a00000    # 20.0f

    .line 122
    .line 123
    invoke-static {v5}, Lgk0/d;->a(F)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 128
    .line 129
    invoke-static {v5}, Lgk0/d;->a(F)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 134
    .line 135
    iget-object v5, p0, Lcom/uc/browser/core/homepage/intl/p;->v:Lcom/uc/browser/core/homepage/intl/m;

    .line 136
    .line 137
    iget-object v6, p0, Lcom/uc/browser/core/homepage/intl/p;->x:Ls00/a;

    .line 138
    .line 139
    iget-object v6, v6, Ls00/a;->u:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {v5, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/p;->x:Ls00/a;

    .line 145
    .line 146
    iget-object v1, v1, Ls00/a;->u:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    new-instance v5, Lcom/uc/browser/core/homepage/intl/o;

    .line 149
    .line 150
    invoke-direct {v5, p0}, Lcom/uc/browser/core/homepage/intl/o;-><init>(Lcom/uc/browser/core/homepage/intl/p;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/p;->u:Lx00/b;

    .line 157
    .line 158
    iget-object v1, v1, Lx00/b;->n:Lx00/k;

    .line 159
    .line 160
    iget-object v1, v1, Lx00/k;->u:Lx00/f;

    .line 161
    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    new-instance v5, Lcom/uc/advertise/adapter/topon/d0;

    .line 165
    .line 166
    const/4 v6, 0x6

    .line 167
    invoke-direct {v5, p0, v6}, Lcom/uc/advertise/adapter/topon/d0;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iput-object v5, v1, Lx00/f;->v:Lcom/uc/advertise/adapter/topon/d0;

    .line 171
    .line 172
    :cond_8
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 173
    .line 174
    const/high16 v5, 0x42740000    # 61.0f

    .line 175
    .line 176
    invoke-static {v5}, Lgk0/d;->a(F)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    int-to-float v5, v5

    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-direct {v1, v6, v6, v5, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 183
    .line 184
    .line 185
    const-wide/16 v5, 0x4b0

    .line 186
    .line 187
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 188
    .line 189
    .line 190
    new-instance v5, Landroid/view/animation/BounceInterpolator;

    .line 191
    .line 192
    invoke-direct {v5}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 196
    .line 197
    .line 198
    new-instance v5, Lcom/uc/browser/core/homepage/intl/k;

    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    invoke-direct {v5, p0, v6}, Lcom/uc/browser/core/homepage/intl/k;-><init>(Lcom/uc/browser/core/homepage/intl/p;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 205
    .line 206
    .line 207
    iget-object v5, p0, Lcom/uc/browser/core/homepage/intl/p;->x:Ls00/a;

    .line 208
    .line 209
    iget-object v5, v5, Ls00/a;->u:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-virtual {v5, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lcom/uc/browser/core/homepage/intl/l;

    .line 215
    .line 216
    const/4 v5, 0x3

    .line 217
    invoke-direct {v1, p0, v5}, Lcom/uc/browser/core/homepage/intl/l;-><init>(Lcom/uc/browser/core/homepage/intl/p;I)V

    .line 218
    .line 219
    .line 220
    const-wide/16 v5, 0x2710

    .line 221
    .line 222
    invoke-static {v4, v1, v5, v6}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 223
    .line 224
    .line 225
    iput-boolean v2, p0, Lcom/uc/browser/core/homepage/intl/p;->F:Z

    .line 226
    .line 227
    add-int/2addr v3, v2

    .line 228
    invoke-static {v0, v3}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/p;->x:Ls00/a;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Ls00/a;->c(I)V

    .line 237
    .line 238
    .line 239
    :cond_9
    :goto_0
    return-void
.end method

.method public final h1()V
    .locals 5

    .line 1
    const/16 v0, 0x65c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, Lt0/d;->address_bar_height:I

    .line 18
    .line 19
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-int v1, v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/p;->u:Lx00/b;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Lx00/b;->n:Lx00/k;

    .line 30
    .line 31
    iget-object v2, v1, Lx00/k;->v:Lx00/h;

    .line 32
    .line 33
    iget-object v3, v1, Lx00/k;->n:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget v4, Lt0/d;->homepage_card_padding_bottom:I

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v2, v4, v0, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lx00/k;->u:Lx00/f;

    .line 50
    .line 51
    iput v0, v1, Lx00/f;->x:I

    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/core/b;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v1, 0x4b5

    .line 7
    .line 8
    const/16 v2, 0x46e

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v2}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0, v3}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x46b

    .line 35
    .line 36
    invoke-static {v0}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0, v3}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/16 v1, 0x40f

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v2}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0, v3}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const/16 v1, 0x442

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    .line 66
    instance-of v0, p1, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/p;->y:Lcom/uc/browser/core/homepage/intl/h;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/h;->a1()Lnf0/s;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/UCExtension;->getTextSelectionExtension()Lcom/uc/webview/export/extension/TextSelectionExtension;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/extension/TextSelectionExtension;->paste(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    const/16 v1, 0x6b5

    .line 101
    .line 102
    if-ne v0, v1, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/p;->z:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lx00/a;

    .line 121
    .line 122
    instance-of v2, v1, Lm00/v;

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    check-cast v1, Lm00/v;

    .line 127
    .line 128
    const/4 v2, 0x5

    .line 129
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Lm00/v;->F(ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    :cond_5
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x5fc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/p;->y:Lcom/uc/browser/core/homepage/intl/h;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    if-eqz v3, :cond_8

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lcom/uc/browser/core/homepage/intl/h;->Z0(Z)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/16 v1, 0x4fc

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    if-eqz v3, :cond_8

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/uc/browser/core/homepage/intl/h;->d1()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lcom/uc/browser/core/homepage/intl/h;->Z0(Z)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    const/16 v1, 0x5f9

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    instance-of v0, p1, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/p;->u:Lx00/b;

    .line 54
    .line 55
    iget-object v0, v0, Lx00/b;->n:Lx00/k;

    .line 56
    .line 57
    iget-object v0, v0, Lx00/k;->u:Lx00/f;

    .line 58
    .line 59
    invoke-virtual {v0, v2, p1}, Landroid/view/View;->scrollTo(II)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    return-object p1

    .line 64
    :cond_3
    const/16 v1, 0x5f7

    .line 65
    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/homepage/intl/p;->d1(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4
    const/16 v1, 0x5f5

    .line 77
    .line 78
    if-ne v0, v1, :cond_5

    .line 79
    .line 80
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p0, v4, p1}, Lcom/uc/browser/core/homepage/intl/p;->d1(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_5
    const/16 v1, 0x5f8

    .line 88
    .line 89
    if-ne v0, v1, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/homepage/intl/p;->d1(ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_6
    const/16 v1, 0x6b1

    .line 100
    .line 101
    if-ne v0, v1, :cond_7

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/homepage/intl/p;->d1(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_7
    const/16 v1, 0x6b2

    .line 112
    .line 113
    if-ne v0, v1, :cond_8

    .line 114
    .line 115
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/p;->B:Lcom/uc/browser/core/homepage/intl/y;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    const/4 v1, 0x6

    .line 120
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/core/homepage/intl/y;->F(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_8
    invoke-super {p0, p1}, Lcom/uc/framework/core/b;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public final i1()V
    .locals 4

    .line 1
    sget-object v0, Lx10/r;->u:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v0, Lx10/r$a;->a:Lx10/r;

    .line 4
    .line 5
    new-instance v1, Lcom/uc/browser/core/homepage/intl/k0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/uc/browser/core/homepage/intl/k0;-><init>(Lcom/uc/framework/e1;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lx10/r;->n:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "new_homepage_card_switch"

    .line 17
    .line 18
    invoke-static {v3, v2}, Lju/o1;->c(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lx10/r;->n:Ljava/lang/Integer;

    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Lx10/r;->n:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lm00/e;

    .line 37
    .line 38
    invoke-direct {v2, v3, v0, v1}, Lm00/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "lp_navi_card_u3"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lx10/r;->c(Ljava/lang/String;Lx10/q;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/intl/k0;->K(Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lsl0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lsl0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lsl0/b;->b:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lsl0/b;->e:Z

    .line 10
    .line 11
    iput-object p1, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    iput v2, v0, Lsl0/b;->j:I

    .line 15
    .line 16
    iput-boolean v1, v0, Lsl0/b;->h:Z

    .line 17
    .line 18
    new-instance v1, Landroid/os/Message;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x469

    .line 24
    .line 25
    iput v3, v1, Landroid/os/Message;->what:I

    .line 26
    .line 27
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->k(Landroid/os/Message;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 41
    .line 42
    const/16 v1, 0x40d

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onCdConfigChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p2, "most_visit_card_switch"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p2, "security_card_switch"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Lcom/uc/browser/core/homepage/intl/l;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p0, p2}, Lcom/uc/browser/core/homepage/intl/l;-><init>(Lcom/uc/browser/core/homepage/intl/p;I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-static {p2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/p;->y:Lcom/uc/browser/core/homepage/intl/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/p;->u:Lx00/b;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget v2, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 10
    .line 11
    sget v3, Lcom/uc/framework/c0;->c:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v2, v3, :cond_e

    .line 15
    .line 16
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/p;->B:Lcom/uc/browser/core/homepage/intl/y;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/uc/browser/core/homepage/intl/y;->w:Lcom/uc/browser/core/homepage/intl/j0;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    if-ge v4, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v5, v3, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    check-cast v3, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->c()V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/intl/y;->getView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget v1, Lt0/f;->homepage_card_diver_line:I

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string v1, "homepage_card_line_color"

    .line 57
    .line 58
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/p;->C:Lm00/q;

    .line 66
    .line 67
    if-eqz p1, :cond_b

    .line 68
    .line 69
    iget-object v1, p1, Lm00/q;->w:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lm00/o;

    .line 88
    .line 89
    iget-object v3, v2, Lm00/o;->w:Lr00/c;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v3}, Lr00/c;->p()V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v2, v2, Lm00/o;->y:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lm00/k;

    .line 113
    .line 114
    invoke-virtual {v3}, Lm00/k;->e()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    iget-object v1, p1, Lm00/q;->y:Lm00/p;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v1}, Lm00/p;->F()V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object v1, p1, Lm00/q;->C:Ln00/a;

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget-object v1, v1, Lm00/u;->w:Lr00/a;

    .line 130
    .line 131
    invoke-virtual {v1}, Lr00/a;->b()V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-object v1, p1, Lm00/q;->A:Lcom/uc/browser/core/homepage/a;

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/a;->F()V

    .line 139
    .line 140
    .line 141
    :cond_9
    iget-object v1, p1, Lm00/q;->D:Lm00/b0;

    .line 142
    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    invoke-virtual {v1}, Lm00/b0;->F()V

    .line 146
    .line 147
    .line 148
    :cond_a
    iget-object p1, p1, Lm00/q;->B:Lp00/a;

    .line 149
    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    invoke-virtual {p1}, Lp00/a;->F()V

    .line 153
    .line 154
    .line 155
    :cond_b
    if-eqz v0, :cond_c

    .line 156
    .line 157
    iget-object p1, v0, Lcom/uc/browser/core/homepage/intl/h;->u:Lcom/uc/browser/core/homepage/intl/r;

    .line 158
    .line 159
    if-eqz p1, :cond_c

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/intl/r;->a()V

    .line 162
    .line 163
    .line 164
    :cond_c
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/p;->w:Landroid/view/View;

    .line 165
    .line 166
    if-eqz p1, :cond_d

    .line 167
    .line 168
    const-string v0, "back_to_top.svg"

    .line 169
    .line 170
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    :cond_d
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/p;->x:Ls00/a;

    .line 178
    .line 179
    if-eqz p1, :cond_24

    .line 180
    .line 181
    invoke-virtual {p1}, Ls00/a;->a()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_e
    const/16 v3, 0x400

    .line 186
    .line 187
    if-ne v2, v3, :cond_f

    .line 188
    .line 189
    invoke-virtual {v1}, Lx00/b;->b()V

    .line 190
    .line 191
    .line 192
    if-eqz v0, :cond_24

    .line 193
    .line 194
    iget-object p1, v0, Lcom/uc/browser/core/homepage/intl/h;->w:Lcom/uc/browser/core/homepage/q;

    .line 195
    .line 196
    if-eqz p1, :cond_24

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/intl/h;->g1(Lcom/uc/browser/core/homepage/q;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_f
    const/16 v0, 0x46d

    .line 203
    .line 204
    if-ne v2, v0, :cond_10

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/p;->i1()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_10
    const/16 v0, 0x417

    .line 211
    .line 212
    if-ne v2, v0, :cond_11

    .line 213
    .line 214
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->j()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_24

    .line 219
    .line 220
    invoke-virtual {v1}, Lx00/b;->f()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_11
    const/16 v0, 0x423

    .line 225
    .line 226
    const/4 v3, -0x1

    .line 227
    if-ne v2, v0, :cond_12

    .line 228
    .line 229
    const-string p1, "homepage_ad_card_switch"

    .line 230
    .line 231
    const-string v0, ""

    .line 232
    .line 233
    invoke-static {p1, v0}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string v0, "1"

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    const-string v0, "117BD3BEC4B970328676D94BF9329073"

    .line 244
    .line 245
    invoke-static {v0, p1}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    const-string p1, "homepage_ad_card_position"

    .line 249
    .line 250
    invoke-static {v3, p1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    const-string v0, "76AB1DEF5E15FC614E600ED3DE4E3574"

    .line 255
    .line 256
    invoke-static {v0, p1}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_12
    const/16 v0, 0x440

    .line 261
    .line 262
    const/4 v5, 0x1

    .line 263
    if-ne v2, v0, :cond_14

    .line 264
    .line 265
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_24

    .line 274
    .line 275
    const-string p1, "da3effc6c3f83cbbb03fb556b16b310f"

    .line 276
    .line 277
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_13

    .line 286
    .line 287
    new-instance p1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lpk0/a;->a:Lpk0/b;

    .line 293
    .line 294
    const-string/jumbo v1, "usdata"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1, v5}, Lpk0/b;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, "ucm_def_home.dat"

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {p1}, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->isAssetsRes(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/intl/p;->n:Z

    .line 318
    .line 319
    :cond_13
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/p;->f1()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_14
    const/16 v0, 0x44e

    .line 324
    .line 325
    const/4 v6, 0x2

    .line 326
    if-ne v2, v0, :cond_17

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/p;->b1()V

    .line 329
    .line 330
    .line 331
    iget p1, p0, Lcom/uc/browser/core/homepage/intl/p;->D:I

    .line 332
    .line 333
    if-le p1, v6, :cond_15

    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_15
    if-ne p1, v6, :cond_16

    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/p;->g1()V

    .line 340
    .line 341
    .line 342
    :cond_16
    iget p1, p0, Lcom/uc/browser/core/homepage/intl/p;->D:I

    .line 343
    .line 344
    add-int/2addr p1, v5

    .line 345
    iput p1, p0, Lcom/uc/browser/core/homepage/intl/p;->D:I

    .line 346
    .line 347
    return-void

    .line 348
    :cond_17
    const/16 v0, 0x44f

    .line 349
    .line 350
    if-ne v2, v0, :cond_1b

    .line 351
    .line 352
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 353
    .line 354
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 355
    .line 356
    if-eqz v0, :cond_18

    .line 357
    .line 358
    check-cast p1, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_18

    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/p;->b1()V

    .line 367
    .line 368
    .line 369
    :cond_18
    iget p1, p0, Lcom/uc/browser/core/homepage/intl/p;->E:I

    .line 370
    .line 371
    if-le p1, v6, :cond_19

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_19
    if-ne p1, v6, :cond_1a

    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/p;->g1()V

    .line 378
    .line 379
    .line 380
    :cond_1a
    iget p1, p0, Lcom/uc/browser/core/homepage/intl/p;->E:I

    .line 381
    .line 382
    add-int/2addr p1, v5

    .line 383
    iput p1, p0, Lcom/uc/browser/core/homepage/intl/p;->E:I

    .line 384
    .line 385
    return-void

    .line 386
    :cond_1b
    const/16 v0, 0x40d

    .line 387
    .line 388
    if-ne v2, v0, :cond_1d

    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/p;->b1()V

    .line 391
    .line 392
    .line 393
    const-string p1, "InstallIsNewInstall"

    .line 394
    .line 395
    invoke-static {p1, v4}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_1c

    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/p;->g1()V

    .line 402
    .line 403
    .line 404
    :cond_1c
    invoke-static {}, Lej0/a;->f()Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-eqz p1, :cond_24

    .line 409
    .line 410
    invoke-static {}, Lej0/a;->h()Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-nez p1, :cond_24

    .line 415
    .line 416
    sget-object p1, Lij0/s;->n:Lij0/s;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    sget-object v0, Lij0/s;->C:Ljava/util/List;

    .line 422
    .line 423
    if-nez v0, :cond_24

    .line 424
    .line 425
    invoke-virtual {p1}, Lij0/s;->H()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_1d
    const/16 v0, 0x48a

    .line 430
    .line 431
    if-ne v0, v2, :cond_1f

    .line 432
    .line 433
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    instance-of p1, p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 438
    .line 439
    if-eqz p1, :cond_1e

    .line 440
    .line 441
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 442
    .line 443
    invoke-virtual {p1}, Lcom/uc/framework/t;->j()Lcom/uc/framework/AbstractWindow;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 448
    .line 449
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    :cond_1e
    if-eqz v4, :cond_24

    .line 454
    .line 455
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    const/16 v0, 0x6b3

    .line 460
    .line 461
    iput v0, p1, Landroid/os/Message;->what:I

    .line 462
    .line 463
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 464
    .line 465
    const-wide/16 v1, 0x1f4

    .line 466
    .line 467
    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/framework/core/i;->f(Landroid/os/Message;J)V

    .line 468
    .line 469
    .line 470
    const/16 p1, 0x5f3

    .line 471
    .line 472
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 473
    .line 474
    .line 475
    const/16 p1, 0x6b4

    .line 476
    .line 477
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_1f
    const/16 v0, 0x474

    .line 482
    .line 483
    if-ne v2, v0, :cond_20

    .line 484
    .line 485
    iget-object v0, v1, Lx00/b;->n:Lx00/k;

    .line 486
    .line 487
    iget-object v0, v0, Lx00/k;->u:Lx00/f;

    .line 488
    .line 489
    if-eqz v0, :cond_24

    .line 490
    .line 491
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p1, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    iput p1, v0, Lx00/f;->y:I

    .line 500
    .line 501
    iget-object p1, v0, Lx00/f;->z:Lwg/c;

    .line 502
    .line 503
    invoke-static {v6, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_20
    const/16 v0, 0x475

    .line 508
    .line 509
    if-ne v2, v0, :cond_21

    .line 510
    .line 511
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p1, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    iget-object v0, v1, Lx00/b;->n:Lx00/k;

    .line 520
    .line 521
    iget-object v1, v0, Lx00/k;->v:Lx00/h;

    .line 522
    .line 523
    iget-object v2, v0, Lx00/k;->n:Landroid/content/Context;

    .line 524
    .line 525
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    sget v3, Lt0/d;->homepage_card_padding_bottom:I

    .line 530
    .line 531
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    invoke-virtual {v1, v4, p1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v0, Lx00/k;->u:Lx00/f;

    .line 539
    .line 540
    iput p1, v0, Lx00/f;->x:I

    .line 541
    .line 542
    return-void

    .line 543
    :cond_21
    const/16 p1, 0x496

    .line 544
    .line 545
    if-ne v2, p1, :cond_22

    .line 546
    .line 547
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/p;->h1()V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_22
    const/16 p1, 0x4c3

    .line 552
    .line 553
    if-ne v2, p1, :cond_23

    .line 554
    .line 555
    new-instance p1, Lcom/uc/browser/core/homepage/intl/l;

    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    invoke-direct {p1, p0, v0}, Lcom/uc/browser/core/homepage/intl/l;-><init>(Lcom/uc/browser/core/homepage/intl/p;I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v6, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_23
    const/16 p1, 0x40e

    .line 566
    .line 567
    if-ne v2, p1, :cond_24

    .line 568
    .line 569
    sget p1, Lej0/a;->a:I

    .line 570
    .line 571
    if-eq p1, v3, :cond_24

    .line 572
    .line 573
    invoke-static {}, Lcom/uc/business/vnet/util/k;->b()Ljava/util/HashMap;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const-string v1, "reason"

    .line 578
    .line 579
    const-string v2, "ev_ac"

    .line 580
    .line 581
    const-string/jumbo v3, "vnet_disable_reason"

    .line 582
    .line 583
    .line 584
    invoke-static {p1, v2, v3, v1, v0}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v3, v0}, Lcom/uc/business/vnet/util/k;->k(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 588
    .line 589
    .line 590
    :cond_24
    :goto_2
    return-void
.end method

.method public final v0(ILjava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xb

    .line 3
    .line 4
    if-eq p1, v1, :cond_10

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq p1, v2, :cond_b

    .line 12
    .line 13
    const/16 v1, 0x3f2

    .line 14
    .line 15
    if-eq p1, v1, :cond_a

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    return v5

    .line 21
    :pswitch_0
    check-cast p2, Lx10/i;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/p;->y:Lcom/uc/browser/core/homepage/intl/h;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/4 p1, -0x4

    .line 32
    invoke-static {p1, v5, v5, v5}, Lm00/o;->U(IIII)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/intl/h;->c1()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lcom/uc/browser/core/homepage/intl/h;->u:Lcom/uc/browser/core/homepage/intl/r;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/p;->v:Lcom/uc/browser/core/homepage/intl/m;

    .line 56
    .line 57
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/homepage/intl/h;->f1(Lx10/i;)V

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :pswitch_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/16 p2, 0x651

    .line 69
    .line 70
    iput p2, p1, Landroid/os/Message;->what:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :pswitch_2
    check-cast p2, Lcom/uc/browser/core/homepage/intl/j;

    .line 77
    .line 78
    sget p1, Lt0/d;->card_menu_item_split_line_height:I

    .line 79
    .line 80
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    float-to-int p1, p1

    .line 85
    new-instance v1, Lu00/b;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lu00/b;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    if-lez p1, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move p1, v0

    .line 96
    :goto_0
    iget-object v2, v1, Lu00/b;->v:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p2, Lcom/uc/browser/core/homepage/intl/j;->a:Lu00/d;

    .line 102
    .line 103
    iput-object p1, v1, Lu00/b;->w:Lu00/d;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    const-string p1, "card_menu_bg.9.png"

    .line 111
    .line 112
    iput-object p1, v1, Lu00/b;->x:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, v1, Lu00/b;->u:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p2, Lcom/uc/browser/core/homepage/intl/j;->b:Landroid/graphics/Point;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 128
    .line 129
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 130
    .line 131
    iget-object v2, v1, Lu00/b;->w:Lu00/d;

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    iget-object v2, v2, Lu00/a;->n:Landroid/graphics/Point;

    .line 136
    .line 137
    iput p2, v2, Landroid/graphics/Point;->x:I

    .line 138
    .line 139
    iput p1, v2, Landroid/graphics/Point;->y:I

    .line 140
    .line 141
    :cond_5
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 142
    .line 143
    .line 144
    return v0

    .line 145
    :cond_6
    invoke-super {p0}, Lcom/uc/framework/core/a;->getContextMenuManager()Ljm0/e;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p1, p1, Ljm0/e;->u:Ljm0/c;

    .line 150
    .line 151
    iget-object p1, p1, Ljm0/c;->n:Landroid/graphics/Point;

    .line 152
    .line 153
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 154
    .line 155
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 156
    .line 157
    iget-object v2, v1, Lu00/b;->w:Lu00/d;

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    iget-object v2, v2, Lu00/a;->n:Landroid/graphics/Point;

    .line 162
    .line 163
    iput p2, v2, Landroid/graphics/Point;->x:I

    .line 164
    .line 165
    iput p1, v2, Landroid/graphics/Point;->y:I

    .line 166
    .line 167
    :cond_7
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 168
    .line 169
    .line 170
    return v0

    .line 171
    :pswitch_3
    check-cast p2, Lcom/uc/browser/core/homepage/intl/i;

    .line 172
    .line 173
    invoke-super {p0}, Lcom/uc/framework/core/a;->getContextMenuManager()Ljm0/e;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p1, p1, Ljm0/e;->u:Ljm0/c;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljm0/c;->b()V

    .line 180
    .line 181
    .line 182
    :goto_1
    iget-object v1, p2, Lcom/uc/browser/core/homepage/intl/i;->d:[Ljava/lang/Integer;

    .line 183
    .line 184
    array-length v2, v1

    .line 185
    if-ge v5, v2, :cond_8

    .line 186
    .line 187
    iget-object v2, p2, Lcom/uc/browser/core/homepage/intl/i;->c:[Ljava/lang/String;

    .line 188
    .line 189
    aget-object v2, v2, v5

    .line 190
    .line 191
    aget-object v1, v1, v5

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {p1, v1, v2}, Ljm0/c;->a(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_8
    iget-object v1, p1, Ljm0/c;->v:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-lez v1, :cond_10

    .line 210
    .line 211
    iget-object v1, p2, Lcom/uc/browser/core/homepage/intl/i;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v1, p1, Ljm0/c;->x:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-super {p0}, Lcom/uc/framework/core/a;->getContextMenuManager()Ljm0/e;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p2, p2, Lcom/uc/browser/core/homepage/intl/i;->a:Ljm0/f;

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Ljm0/e;->a1(Ljm0/f;)V

    .line 222
    .line 223
    .line 224
    return v0

    .line 225
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p0, p2}, Lcom/uc/browser/core/homepage/intl/p;->o(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return v0

    .line 231
    :pswitch_5
    check-cast p2, Lsl0/b;

    .line 232
    .line 233
    iput v4, p2, Lsl0/b;->j:I

    .line 234
    .line 235
    const/4 p1, 0x0

    .line 236
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_9

    .line 241
    .line 242
    invoke-static {p1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_9

    .line 247
    .line 248
    sget-object p1, Lkk0/c;->a:Ljava/util/regex/Pattern;

    .line 249
    .line 250
    :cond_9
    new-instance p1, Landroid/os/Message;

    .line 251
    .line 252
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 256
    .line 257
    const/16 v1, 0x468

    .line 258
    .line 259
    iput v1, p1, Landroid/os/Message;->what:I

    .line 260
    .line 261
    iget-object v1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 262
    .line 263
    invoke-virtual {v1, p1}, Lcom/uc/framework/core/i;->k(Landroid/os/Message;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    iget-object p1, p2, Lsl0/b;->a:Ljava/lang/String;

    .line 267
    .line 268
    const-string p2, ""

    .line 269
    .line 270
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object p2, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 275
    .line 276
    const/16 v1, 0x40d

    .line 277
    .line 278
    invoke-virtual {p2, v1, v3, v5, p1}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const/4 p1, -0x2

    .line 282
    invoke-static {p1, v0}, Lcom/UCMobile/model/i0;->e(II)V

    .line 283
    .line 284
    .line 285
    return v0

    .line 286
    :cond_a
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 287
    .line 288
    const/16 p2, 0x513

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/i;->b(I)V

    .line 291
    .line 292
    .line 293
    return v0

    .line 294
    :cond_b
    check-cast p2, Ljava/lang/Integer;

    .line 295
    .line 296
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/p;->v:Lcom/uc/browser/core/homepage/intl/m;

    .line 297
    .line 298
    iget p1, p1, Lcom/uc/browser/core/homepage/intl/w;->n:I

    .line 299
    .line 300
    if-gt p1, v4, :cond_e

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-le p1, v4, :cond_e

    .line 307
    .line 308
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/p;->w:Landroid/view/View;

    .line 309
    .line 310
    const/16 v2, 0x28

    .line 311
    .line 312
    if-nez p1, :cond_c

    .line 313
    .line 314
    new-instance p1, Landroid/view/View;

    .line 315
    .line 316
    iget-object v3, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 317
    .line 318
    invoke-direct {p1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/p;->w:Landroid/view/View;

    .line 322
    .line 323
    const-string v3, "back_to_top.svg"

    .line 324
    .line 325
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330
    .line 331
    .line 332
    int-to-float p1, v2

    .line 333
    invoke-static {p1}, Lgk0/d;->a(F)I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    const/16 v3, 0xc

    .line 338
    .line 339
    invoke-static {p1, p1, v3, v1}, Lcom/alibaba/appmonitor/sample/b;->D(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    const/high16 v1, 0x41800000    # 16.0f

    .line 344
    .line 345
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 350
    .line 351
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 356
    .line 357
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/p;->v:Lcom/uc/browser/core/homepage/intl/m;

    .line 358
    .line 359
    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/p;->w:Landroid/view/View;

    .line 360
    .line 361
    invoke-virtual {v1, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/p;->w:Landroid/view/View;

    .line 365
    .line 366
    const/16 v1, 0x8

    .line 367
    .line 368
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/p;->w:Landroid/view/View;

    .line 372
    .line 373
    new-instance v1, Lcom/uc/browser/core/homepage/intl/n;

    .line 374
    .line 375
    invoke-direct {v1, p0}, Lcom/uc/browser/core/homepage/intl/n;-><init>(Lcom/uc/browser/core/homepage/intl/p;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    :cond_c
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/p;->w:Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-nez p1, :cond_d

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_d
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/p;->w:Landroid/view/View;

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 393
    .line 394
    .line 395
    int-to-float p1, v2

    .line 396
    invoke-static {p1}, Lgk0/d;->a(F)I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 401
    .line 402
    invoke-direct {v1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 403
    .line 404
    .line 405
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 406
    .line 407
    shr-int/lit8 v3, p1, 0x1

    .line 408
    .line 409
    int-to-float v3, v3

    .line 410
    neg-int p1, p1

    .line 411
    shr-int/2addr p1, v0

    .line 412
    int-to-float p1, p1

    .line 413
    const/4 v4, 0x0

    .line 414
    invoke-direct {v2, v4, v4, v3, p1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 415
    .line 416
    .line 417
    const-wide/16 v6, 0xc8

    .line 418
    .line 419
    invoke-virtual {v2, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 423
    .line 424
    .line 425
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 426
    .line 427
    invoke-direct {p1, v4, v4, v4, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v6, v7}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 437
    .line 438
    .line 439
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 440
    .line 441
    const/high16 v2, 0x3f800000    # 1.0f

    .line 442
    .line 443
    invoke-direct {p1, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 450
    .line 451
    .line 452
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/p;->w:Landroid/view/View;

    .line 453
    .line 454
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/p;->w:Landroid/view/View;

    .line 458
    .line 459
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/p;->v:Lcom/uc/browser/core/homepage/intl/m;

    .line 463
    .line 464
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/p;->w:Landroid/view/View;

    .line 465
    .line 466
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 467
    .line 468
    .line 469
    goto :goto_2

    .line 470
    :cond_e
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/p;->v:Lcom/uc/browser/core/homepage/intl/m;

    .line 471
    .line 472
    iget p1, p1, Lcom/uc/browser/core/homepage/intl/w;->n:I

    .line 473
    .line 474
    if-lt p1, v3, :cond_f

    .line 475
    .line 476
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-ge p1, v3, :cond_f

    .line 481
    .line 482
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/p;->e1()V

    .line 483
    .line 484
    .line 485
    :cond_f
    :goto_2
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/p;->v:Lcom/uc/browser/core/homepage/intl/m;

    .line 486
    .line 487
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result p2

    .line 491
    iput p2, p1, Lcom/uc/browser/core/homepage/intl/w;->n:I

    .line 492
    .line 493
    :cond_10
    :goto_3
    return v0

    .line 494
    nop

    .line 495
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y0(Lx10/i;)V
    .locals 0

    .line 1
    return-void
.end method
