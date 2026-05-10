.class public Lcom/uc/framework/be;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# static fields
.field static final synthetic rz:Z


# instance fields
.field ipN:Lcom/uc/framework/aj;

.field public ipO:Lcom/uc/framework/aj;

.field private ipP:Lcom/uc/framework/aj;

.field ipQ:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/uc/framework/aj;",
            ">;"
        }
    .end annotation
.end field

.field private ipR:Z

.field private ipS:Z

.field private ipT:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public ipU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public ipV:Z

.field private ipW:Z

.field public ipX:Ljava/lang/Runnable;

.field private ipY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/uc/framework/be;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/uc/framework/be;->rz:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/aj;)V
    .locals 3

    .line 69
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/be;->ipQ:Ljava/util/Stack;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/be;->ipU:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/uc/framework/be;->ipV:Z

    .line 55
    iput-boolean p1, p0, Lcom/uc/framework/be;->ipW:Z

    .line 57
    new-instance v0, Lcom/uc/framework/bs;

    invoke-direct {v0, p0}, Lcom/uc/framework/bs;-><init>(Lcom/uc/framework/be;)V

    iput-object v0, p0, Lcom/uc/framework/be;->ipX:Ljava/lang/Runnable;

    .line 356
    iput-boolean p1, p0, Lcom/uc/framework/be;->ipY:Z

    .line 70
    sget-boolean v0, Lcom/uc/framework/be;->rz:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 71
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/uc/framework/be;->ipN:Lcom/uc/framework/aj;

    .line 72
    iget-object v0, p0, Lcom/uc/framework/be;->ipN:Lcom/uc/framework/aj;

    iput-object v0, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    .line 73
    invoke-virtual {p0, p2}, Lcom/uc/framework/be;->addView(Landroid/view/View;)V

    .line 74
    iget-object p2, p0, Lcom/uc/framework/be;->ipQ:Ljava/util/Stack;

    iget-object v0, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object p2, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-static {p2}, Lcom/uc/framework/aw;->p(Lcom/uc/framework/aj;)V

    .line 77
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0x418

    aput v2, v1, p1

    invoke-virtual {p2, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 78
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p2

    new-array v0, v0, [I

    const/16 v1, 0x400

    aput v1, v0, p1

    invoke-virtual {p2, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 80
    new-instance p1, Lcom/uc/framework/cf;

    invoke-direct {p1, p0}, Lcom/uc/framework/cf;-><init>(Lcom/uc/framework/be;)V

    iput-object p1, p0, Lcom/uc/framework/be;->ipT:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 92
    iget-object p1, p0, Lcom/uc/framework/be;->ipT:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-virtual {p0, p1}, Lcom/uc/framework/be;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method private buX()V
    .locals 2

    .line 588
    iget-object v0, p0, Lcom/uc/framework/be;->ipU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 589
    iget-object v0, p0, Lcom/uc/framework/be;->ipU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 590
    invoke-virtual {p0, v1}, Lcom/uc/framework/be;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/be;->ipU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 595
    :cond_1
    iget-boolean v0, p0, Lcom/uc/framework/be;->ipR:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/uc/framework/be;->ipS:Z

    if-nez v0, :cond_2

    .line 598
    invoke-virtual {p0}, Lcom/uc/framework/be;->buY()V

    .line 601
    :cond_2
    iget-boolean v0, p0, Lcom/uc/framework/be;->ipR:Z

    if-eqz v0, :cond_3

    .line 602
    invoke-virtual {p0}, Lcom/uc/framework/be;->buV()V

    .line 605
    :cond_3
    iget-boolean v0, p0, Lcom/uc/framework/be;->ipS:Z

    if-eqz v0, :cond_4

    .line 606
    invoke-virtual {p0}, Lcom/uc/framework/be;->buW()V

    .line 610
    :cond_4
    invoke-static {}, Lcom/uc/c/a/m/c;->Py()V

    return-void
.end method

.method private static dB(II)V
    .locals 3

    const/16 v0, 0x455

    .line 101
    invoke-static {v0}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v0

    const/4 v1, 0x2

    .line 102
    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p1, v1, p0

    .line 103
    iput-object v1, v0, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    .line 105
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p0

    .line 1467
    invoke-virtual {p0, v0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method

.method private static dz(II)V
    .locals 3

    const/16 v0, 0x452

    .line 109
    invoke-static {v0}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v0

    const/4 v1, 0x2

    .line 110
    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p1, v1, p0

    .line 111
    iput-object v1, v0, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    .line 113
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p0

    .line 2467
    invoke-virtual {p0, v0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method


# virtual methods
.method final DK()V
    .locals 5

    .line 322
    iget-object v0, p0, Lcom/uc/framework/be;->ipQ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 327
    invoke-static {v1}, Lcom/uc/browser/fd;->jh(Z)V

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-lez v0, :cond_1

    .line 331
    iget-object v2, p0, Lcom/uc/framework/be;->ipQ:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/aj;

    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PopToRootWindow: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    invoke-static {}, Lcom/uc/framework/aw;->buS()V

    .line 334
    invoke-virtual {p0, v2}, Lcom/uc/framework/be;->r(Lcom/uc/framework/aj;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 337
    :cond_1
    invoke-virtual {p0, v1}, Lcom/uc/framework/be;->bK(Z)V

    return-void
.end method

.method final a(Lcom/uc/framework/aj;ZZ)V
    .locals 4

    .line 174
    invoke-virtual {p1}, Lcom/uc/framework/aj;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2615
    iput-boolean v0, p0, Lcom/uc/framework/be;->ipW:Z

    .line 179
    invoke-direct {p0}, Lcom/uc/framework/be;->buX()V

    .line 181
    iput-object p1, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    .line 182
    iget-object v1, p0, Lcom/uc/framework/be;->ipQ:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/aj;

    iput-object v1, p0, Lcom/uc/framework/be;->ipP:Lcom/uc/framework/aj;

    .line 184
    iget-object v1, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {v1}, Lcom/uc/framework/aj;->EE()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    .line 186
    iget-object v1, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {v1, v0}, Lcom/uc/framework/aj;->bV(Z)V

    .line 190
    :cond_1
    iget-object v1, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {v1}, Lcom/uc/framework/aj;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 191
    iget-object v1, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {v1, v2}, Lcom/uc/framework/aj;->setVisibility(I)V

    .line 194
    :cond_2
    invoke-virtual {p0, p1}, Lcom/uc/framework/be;->addView(Landroid/view/View;)V

    .line 195
    iget-object p1, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    iget-object v1, p0, Lcom/uc/framework/be;->ipP:Lcom/uc/framework/aj;

    invoke-static {p1, v1, p2}, Lcom/uc/browser/fd;->a(Lcom/uc/framework/aj;Lcom/uc/framework/aj;Z)V

    const/16 p1, 0xc

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    if-eqz p3, :cond_3

    .line 199
    iget-object p2, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {p2, v2}, Lcom/uc/framework/aj;->b(B)V

    .line 202
    :cond_3
    iget-object p2, p0, Lcom/uc/framework/be;->ipP:Lcom/uc/framework/aj;

    const/4 v3, 0x3

    invoke-virtual {p2, v3}, Lcom/uc/framework/aj;->b(B)V

    .line 204
    iget-object p2, p0, Lcom/uc/framework/be;->ipQ:Ljava/util/Stack;

    iget-object v3, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {p2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object p2, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-static {p2}, Lcom/uc/framework/aw;->p(Lcom/uc/framework/aj;)V

    if-eqz p3, :cond_4

    .line 207
    iget-object p2, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {p2, p1}, Lcom/uc/framework/aj;->b(B)V

    .line 3401
    :cond_4
    iget-object p1, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {p1}, Lcom/uc/framework/aj;->ET()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3404
    new-instance p2, Lcom/uc/framework/bw;

    invoke-direct {p2, p0}, Lcom/uc/framework/bw;-><init>(Lcom/uc/framework/be;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3427
    iput-boolean v0, p0, Lcom/uc/framework/be;->ipR:Z

    .line 3428
    iget-object p2, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {p2, p1}, Lcom/uc/framework/aj;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 3430
    :cond_5
    iget-object p1, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {p1}, Lcom/uc/framework/aj;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 3431
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3432
    iget-object p2, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {p0}, Lcom/uc/framework/be;->getWidth()I

    move-result p3

    int-to-float p3, p3

    const v3, 0x3f4ccccd    # 0.8f

    mul-float p3, p3, v3

    invoke-virtual {p2, p3}, Lcom/uc/framework/aj;->setTranslationX(F)V

    const/4 p2, 0x0

    .line 3433
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 p2, 0x12c

    .line 3434
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 3435
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 3436
    new-instance p2, Lcom/uc/framework/az;

    invoke-direct {p2, p0}, Lcom/uc/framework/az;-><init>(Lcom/uc/framework/be;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 3465
    iput-boolean v0, p0, Lcom/uc/framework/be;->ipR:Z

    .line 3466
    iget-object p2, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    iget-object p3, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {p3}, Lcom/uc/framework/aj;->EN()I

    move-result p3

    invoke-virtual {p2, p3, v1}, Lcom/uc/framework/aj;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3467
    iget-object p2, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {p2}, Lcom/uc/framework/aj;->buildLayer()V

    .line 3468
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 211
    :goto_0
    iget-object p1, p0, Lcom/uc/framework/be;->ipP:Lcom/uc/framework/aj;

    invoke-virtual {p1}, Lcom/uc/framework/aj;->EL()I

    move-result p1

    iget-object p2, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {p2}, Lcom/uc/framework/aj;->EL()I

    move-result p2

    invoke-static {p1, p2}, Lcom/uc/framework/be;->dB(II)V

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    .line 214
    iget-object p2, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/uc/framework/aj;->b(B)V

    .line 217
    :cond_7
    iget-object p2, p0, Lcom/uc/framework/be;->ipP:Lcom/uc/framework/aj;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lcom/uc/framework/aj;->b(B)V

    .line 219
    iget-object p2, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {p2}, Lcom/uc/framework/aj;->EE()Z

    move-result p2

    if-nez p2, :cond_8

    .line 220
    iget-object p2, p0, Lcom/uc/framework/be;->ipP:Lcom/uc/framework/aj;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/uc/framework/aj;->setVisibility(I)V

    .line 222
    :cond_8
    iget-object p2, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {p2}, Lcom/uc/framework/aj;->EH()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 223
    iget-object p2, p0, Lcom/uc/framework/be;->ipP:Lcom/uc/framework/aj;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/uc/framework/aj;->setVisibility(I)V

    .line 226
    :cond_9
    iget-object p2, p0, Lcom/uc/framework/be;->ipQ:Ljava/util/Stack;

    iget-object v0, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object p2, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-static {p2}, Lcom/uc/framework/aw;->p(Lcom/uc/framework/aj;)V

    if-eqz p3, :cond_a

    .line 229
    iget-object p2, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {p2, p1}, Lcom/uc/framework/aj;->b(B)V

    .line 232
    :cond_a
    iget-object p1, p0, Lcom/uc/framework/be;->ipP:Lcom/uc/framework/aj;

    invoke-virtual {p1}, Lcom/uc/framework/aj;->EL()I

    move-result p1

    iget-object p2, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {p2}, Lcom/uc/framework/aj;->EL()I

    move-result p2

    invoke-static {p1, p2}, Lcom/uc/framework/be;->dz(II)V

    .line 233
    iput-object v1, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    .line 234
    iput-object v1, p0, Lcom/uc/framework/be;->ipP:Lcom/uc/framework/aj;

    .line 236
    :goto_1
    iput-boolean v2, p0, Lcom/uc/framework/be;->ipW:Z

    return-void
.end method

.method final bK(Z)V
    .locals 6

    .line 240
    iget-object v0, p0, Lcom/uc/framework/be;->ipQ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 3615
    :cond_0
    iput-boolean v1, p0, Lcom/uc/framework/be;->ipW:Z

    .line 245
    invoke-direct {p0}, Lcom/uc/framework/be;->buX()V

    .line 247
    iget-object v0, p0, Lcom/uc/framework/be;->ipQ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/aj;

    iput-object v0, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    .line 248
    iget-object v0, p0, Lcom/uc/framework/be;->ipQ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/aj;

    iput-object v0, p0, Lcom/uc/framework/be;->ipP:Lcom/uc/framework/aj;

    .line 249
    iget-object v0, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    iget-object v2, p0, Lcom/uc/framework/be;->ipN:Lcom/uc/framework/aj;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 254
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PopWindow: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    iget-object v0, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {v0}, Lcom/uc/framework/aj;->EE()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 258
    iget-object v0, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {v0, v1}, Lcom/uc/framework/aj;->bV(Z)V

    .line 259
    iget-object v0, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {v0}, Lcom/uc/framework/aj;->invalidate()V

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/uc/framework/be;->ipP:Lcom/uc/framework/aj;

    invoke-virtual {v0}, Lcom/uc/framework/aj;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 264
    iget-object v0, p0, Lcom/uc/framework/be;->ipP:Lcom/uc/framework/aj;

    invoke-virtual {v0, v3}, Lcom/uc/framework/aj;->setVisibility(I)V

    .line 266
    :cond_3
    iget-object v0, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    iget-object v2, p0, Lcom/uc/framework/be;->ipP:Lcom/uc/framework/aj;

    invoke-static {v0, v2, p1}, Lcom/uc/browser/fd;->b(Lcom/uc/framework/aj;Lcom/uc/framework/aj;Z)V

    .line 267
    invoke-static {}, Lcom/uc/framework/aw;->buS()V

    .line 268
    iget-object v0, p0, Lcom/uc/framework/be;->ipP:Lcom/uc/framework/aj;

    invoke-static {v0}, Lcom/uc/framework/aw;->q(Lcom/uc/framework/aj;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 270
    iget-object p1, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/uc/framework/aj;->b(B)V

    .line 271
    iget-object p1, p0, Lcom/uc/framework/be;->ipP:Lcom/uc/framework/aj;

    invoke-virtual {p1, v3}, Lcom/uc/framework/aj;->b(B)V

    .line 4473
    iget-object p1, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {p1}, Lcom/uc/framework/aj;->EU()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4476
    new-instance v0, Lcom/uc/framework/by;

    invoke-direct {v0, p0}, Lcom/uc/framework/by;-><init>(Lcom/uc/framework/be;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4497
    iput-boolean v1, p0, Lcom/uc/framework/be;->ipS:Z

    .line 4498
    iget-object v0, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {v0, p1}, Lcom/uc/framework/aj;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 4500
    :cond_4
    iget-object p1, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {p1}, Lcom/uc/framework/aj;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 4501
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 4502
    iget-object v2, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/uc/framework/aj;->setTranslationX(F)V

    .line 4503
    invoke-virtual {p0}, Lcom/uc/framework/be;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v4, 0x12c

    .line 4504
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 4505
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 4506
    new-instance v2, Lcom/uc/framework/bl;

    invoke-direct {v2, p0}, Lcom/uc/framework/bl;-><init>(Lcom/uc/framework/be;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 4535
    iput-boolean v1, p0, Lcom/uc/framework/be;->ipS:Z

    .line 4536
    iget-object v1, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    iget-object v2, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {v2}, Lcom/uc/framework/aj;->EN()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/uc/framework/aj;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4537
    iget-object v0, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {v0}, Lcom/uc/framework/aj;->buildLayer()V

    .line 4538
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 273
    :goto_0
    iget-object p1, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {p1}, Lcom/uc/framework/aj;->EL()I

    move-result p1

    iget-object v0, p0, Lcom/uc/framework/be;->ipP:Lcom/uc/framework/aj;

    invoke-virtual {v0}, Lcom/uc/framework/aj;->EL()I

    move-result v0

    invoke-static {p1, v0}, Lcom/uc/framework/be;->dB(II)V

    goto :goto_1

    .line 275
    :cond_5
    iget-object p1, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {p1}, Lcom/uc/framework/aj;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 276
    instance-of v1, p1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_6

    .line 277
    move-object v1, p1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 278
    iget-object v1, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {v1}, Lcom/uc/framework/aj;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 279
    invoke-virtual {p0}, Lcom/uc/framework/be;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-static {v1, v2, p1}, Lcom/uc/framework/r;->b(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    :cond_6
    iget-object p1, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/uc/framework/aj;->b(B)V

    .line 283
    iget-object p1, p0, Lcom/uc/framework/be;->ipP:Lcom/uc/framework/aj;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/uc/framework/aj;->b(B)V

    .line 285
    iget-object p1, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {p0, p1}, Lcom/uc/framework/be;->removeView(Landroid/view/View;)V

    .line 286
    iget-object p1, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    const/16 v1, 0xd

    invoke-virtual {p1, v1}, Lcom/uc/framework/aj;->b(B)V

    .line 288
    iget-object p1, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {p1}, Lcom/uc/framework/aj;->EL()I

    move-result p1

    iget-object v1, p0, Lcom/uc/framework/be;->ipP:Lcom/uc/framework/aj;

    invoke-virtual {v1}, Lcom/uc/framework/aj;->EL()I

    move-result v1

    invoke-static {p1, v1}, Lcom/uc/framework/be;->dz(II)V

    const-wide/16 v1, 0x64

    .line 290
    invoke-static {v1, v2}, Lcom/uc/c/a/m/c;->as(J)V

    .line 291
    iput-object v0, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    .line 292
    iput-object v0, p0, Lcom/uc/framework/be;->ipP:Lcom/uc/framework/aj;

    .line 294
    :goto_1
    iput-boolean v3, p0, Lcom/uc/framework/be;->ipW:Z

    return-void

    .line 250
    :cond_7
    :goto_2
    iput-boolean v3, p0, Lcom/uc/framework/be;->ipW:Z

    return-void
.end method

.method final buU()Lcom/uc/framework/aj;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/uc/framework/be;->ipQ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/be;->ipQ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/aj;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final buV()V
    .locals 2

    .line 546
    invoke-virtual {p0}, Lcom/uc/framework/be;->buY()V

    .line 547
    iget-object v0, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/framework/be;->ipP:Lcom/uc/framework/aj;

    if-eqz v0, :cond_2

    .line 548
    iget-object v0, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {v0}, Lcom/uc/framework/aj;->EE()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/uc/framework/be;->ipP:Lcom/uc/framework/aj;

    invoke-virtual {v0, v1}, Lcom/uc/framework/aj;->setVisibility(I)V

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/be;->ipP:Lcom/uc/framework/aj;

    invoke-virtual {v0, v1}, Lcom/uc/framework/aj;->b(B)V

    .line 552
    iget-object v0, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/framework/aj;->b(B)V

    .line 554
    iget-object v0, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {v0}, Lcom/uc/framework/aj;->EH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 555
    iget-object v0, p0, Lcom/uc/framework/be;->ipP:Lcom/uc/framework/aj;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/framework/aj;->setVisibility(I)V

    .line 557
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/be;->ipP:Lcom/uc/framework/aj;

    invoke-virtual {v0}, Lcom/uc/framework/aj;->EL()I

    move-result v0

    iget-object v1, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {v1}, Lcom/uc/framework/aj;->EL()I

    move-result v1

    invoke-static {v0, v1}, Lcom/uc/framework/be;->dz(II)V

    :cond_2
    const/4 v0, 0x0

    .line 559
    iput-boolean v0, p0, Lcom/uc/framework/be;->ipR:Z

    const/4 v0, 0x0

    .line 560
    iput-object v0, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    .line 561
    iput-object v0, p0, Lcom/uc/framework/be;->ipP:Lcom/uc/framework/aj;

    return-void
.end method

.method public final buW()V
    .locals 2

    .line 568
    invoke-virtual {p0}, Lcom/uc/framework/be;->buY()V

    .line 569
    iget-object v0, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/be;->ipP:Lcom/uc/framework/aj;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/uc/framework/be;->ipP:Lcom/uc/framework/aj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/framework/aj;->b(B)V

    .line 571
    iget-object v0, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/uc/framework/aj;->b(B)V

    .line 573
    iget-object v0, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {p0, v0}, Lcom/uc/framework/be;->removeView(Landroid/view/View;)V

    .line 574
    iget-object v0, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/uc/framework/aj;->b(B)V

    .line 575
    iget-object v0, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {v0}, Lcom/uc/framework/aj;->EL()I

    move-result v0

    iget-object v1, p0, Lcom/uc/framework/be;->ipP:Lcom/uc/framework/aj;

    invoke-virtual {v1}, Lcom/uc/framework/aj;->EL()I

    move-result v1

    invoke-static {v0, v1}, Lcom/uc/framework/be;->dz(II)V

    :cond_0
    const/4 v0, 0x0

    .line 577
    iput-boolean v0, p0, Lcom/uc/framework/be;->ipS:Z

    const-wide/16 v0, 0x64

    .line 579
    invoke-static {v0, v1}, Lcom/uc/c/a/m/c;->as(J)V

    const/4 v0, 0x0

    .line 580
    iput-object v0, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    .line 581
    iput-object v0, p0, Lcom/uc/framework/be;->ipP:Lcom/uc/framework/aj;

    return-void
.end method

.method public final buY()V
    .locals 3

    .line 619
    iget-object v0, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {v0, v2}, Lcom/uc/framework/aj;->setAnimation(Landroid/view/animation/Animation;)V

    .line 621
    iget-object v0, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {v0}, Lcom/uc/framework/aj;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 622
    iget-object v0, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {v0}, Lcom/uc/framework/aj;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 623
    iget-object v0, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {v0, v1}, Lcom/uc/framework/aj;->setTranslationX(F)V

    .line 624
    iget-object v0, p0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {v0, v1}, Lcom/uc/framework/aj;->setTranslationY(F)V

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/be;->ipP:Lcom/uc/framework/aj;

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Lcom/uc/framework/be;->ipP:Lcom/uc/framework/aj;

    invoke-virtual {v0, v2}, Lcom/uc/framework/aj;->setAnimation(Landroid/view/animation/Animation;)V

    .line 629
    iget-object v0, p0, Lcom/uc/framework/be;->ipP:Lcom/uc/framework/aj;

    invoke-virtual {v0}, Lcom/uc/framework/aj;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 630
    iget-object v0, p0, Lcom/uc/framework/be;->ipP:Lcom/uc/framework/aj;

    invoke-virtual {v0}, Lcom/uc/framework/aj;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 631
    iget-object v0, p0, Lcom/uc/framework/be;->ipP:Lcom/uc/framework/aj;

    invoke-virtual {v0, v1}, Lcom/uc/framework/aj;->setTranslationX(F)V

    .line 632
    iget-object v0, p0, Lcom/uc/framework/be;->ipP:Lcom/uc/framework/aj;

    invoke-virtual {v0, v1}, Lcom/uc/framework/aj;->setTranslationY(F)V

    .line 634
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/be;->ipX:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uc/framework/be;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x1

    .line 385
    iput-boolean v0, p0, Lcom/uc/framework/be;->ipV:Z

    .line 386
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 387
    iput-boolean v0, p0, Lcom/uc/framework/be;->ipY:Z

    const/4 p1, 0x0

    .line 388
    iput-boolean p1, p0, Lcom/uc/framework/be;->ipV:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 379
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x1

    .line 380
    iput-boolean p1, p0, Lcom/uc/framework/be;->ipY:Z

    return-void
.end method

.method public final f(Lcom/uc/framework/aj;Z)Z
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/uc/framework/be;->ipQ:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 132
    :cond_0
    invoke-static {}, Lcom/uc/framework/aw;->buS()V

    .line 133
    invoke-virtual {p0, p1}, Lcom/uc/framework/be;->removeView(Landroid/view/View;)V

    if-nez p2, :cond_1

    const/16 v0, 0xd

    .line 136
    invoke-virtual {p1, v0}, Lcom/uc/framework/aj;->b(B)V

    .line 138
    :cond_1
    invoke-static {p1, p2}, Lcom/uc/browser/fd;->d(Lcom/uc/framework/aj;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 3

    .line 393
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/4 v1, 0x0

    const/16 v2, 0x418

    if-ne v0, v2, :cond_0

    .line 394
    iput-boolean v1, p0, Lcom/uc/framework/be;->ipY:Z

    return-void

    .line 395
    :cond_0
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x400

    if-ne p1, v0, :cond_1

    .line 396
    iput-boolean v1, p0, Lcom/uc/framework/be;->ipY:Z

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 371
    iget-boolean v0, p0, Lcom/uc/framework/be;->ipY:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/framework/be;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    .line 374
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 360
    iget-boolean v0, p0, Lcom/uc/framework/be;->ipY:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/framework/be;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/uc/framework/be;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/uc/framework/be;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/be;->setMeasuredDimension(II)V

    return-void

    .line 365
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method final r(Lcom/uc/framework/aj;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 342
    invoke-virtual {p0, p1}, Lcom/uc/framework/be;->removeView(Landroid/view/View;)V

    const/16 v0, 0xd

    .line 343
    invoke-virtual {p1, v0}, Lcom/uc/framework/aj;->b(B)V

    .line 344
    invoke-static {p1}, Lcom/uc/browser/fd;->j(Lcom/uc/framework/aj;)V

    :cond_0
    return-void
.end method

.method public final wI(I)Lcom/uc/framework/aj;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/uc/framework/be;->ipQ:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/aj;

    return-object p1
.end method
