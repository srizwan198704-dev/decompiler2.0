.class public Lty/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/animation/ValueAnimator;

.field private c:I

.field private d:Landroid/view/animation/Interpolator;

.field private e:Landroid/animation/Animator$AnimatorListener;

.field private f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lty/a;->a:Ljava/util/List;

    const/16 v0, 0x96

    iput v0, p0, Lty/a;->c:I

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lty/a;->d:Landroid/view/animation/Interpolator;

    new-instance v0, Lty/a$a;

    invoke-direct {v0, p0}, Lty/a$a;-><init>(Lty/a;)V

    iput-object v0, p0, Lty/a;->e:Landroid/animation/Animator$AnimatorListener;

    new-instance v0, Lty/a$b;

    invoke-direct {v0, p0}, Lty/a$b;-><init>(Lty/a;)V

    iput-object v0, p0, Lty/a;->f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method static synthetic a(Lty/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lty/a;->d(I)V

    return-void
.end method

.method static synthetic b(Lty/a;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lty/a;->b:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic c(Lty/a;IFI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lty/a;->e(IFI)V

    return-void
.end method

.method private d(I)V
    .locals 2

    iget-object v0, p0, Lty/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v1, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrollStateChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(IFI)V
    .locals 2

    iget-object v0, p0, Lty/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v1, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrolled(IFI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Ljava/util/List;I)Lxy/a;
    .locals 3

    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxy/a;

    return-object p0

    :cond_0
    new-instance v0, Lxy/a;

    invoke-direct {v0}, Lxy/a;-><init>()V

    if-gez p1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxy/a;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxy/a;

    :goto_0
    iget v1, p0, Lxy/a;->a:I

    invoke-virtual {p0}, Lxy/a;->b()I

    move-result v2

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    iput v1, v0, Lxy/a;->a:I

    iget v1, p0, Lxy/a;->b:I

    iput v1, v0, Lxy/a;->b:I

    iget v1, p0, Lxy/a;->c:I

    invoke-virtual {p0}, Lxy/a;->b()I

    move-result v2

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    iput v1, v0, Lxy/a;->c:I

    iget v1, p0, Lxy/a;->d:I

    iput v1, v0, Lxy/a;->d:I

    iget v1, p0, Lxy/a;->e:I

    invoke-virtual {p0}, Lxy/a;->b()I

    move-result v2

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    iput v1, v0, Lxy/a;->e:I

    iget v1, p0, Lxy/a;->f:I

    iput v1, v0, Lxy/a;->f:I

    iget v1, p0, Lxy/a;->g:I

    invoke-virtual {p0}, Lxy/a;->b()I

    move-result v2

    mul-int/2addr p1, v2

    add-int/2addr v1, p1

    iput v1, v0, Lxy/a;->g:I

    iget p0, p0, Lxy/a;->h:I

    iput p0, v0, Lxy/a;->h:I

    return-object v0
.end method
