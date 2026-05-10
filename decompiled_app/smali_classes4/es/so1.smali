.class public Les/so1;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/so1$e;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/RatingBar;

.field public d:Landroid/view/View$OnClickListener;

.field public e:Landroid/view/View$OnClickListener;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/view/animation/TranslateAnimation;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Les/so1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Les/so1;->i:Z

    invoke-virtual {p0, p1}, Les/so1;->j(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Les/so1;)V
    .locals 0

    invoke-virtual {p0}, Les/so1;->k()V

    return-void
.end method

.method public static bridge synthetic b(Les/so1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/so1;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(Les/so1;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Les/so1;->b:Landroid/widget/Button;

    return-object p0
.end method

.method public static bridge synthetic d(Les/so1;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Les/so1;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic e(Les/so1;)Z
    .locals 0

    iget-boolean p0, p0, Les/so1;->i:Z

    return p0
.end method

.method public static bridge synthetic f(Les/so1;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Les/so1;->d:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static bridge synthetic g(Les/so1;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Les/so1;->e:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static bridge synthetic h(Les/so1;)Landroid/widget/RatingBar;
    .locals 0

    iget-object p0, p0, Les/so1;->c:Landroid/widget/RatingBar;

    return-object p0
.end method


# virtual methods
.method public final i()V
    .locals 8

    iget-object v0, p0, Les/so1;->h:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Les/so1;->f:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Les/so1;->f:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Les/so1;->c:Landroid/widget/RatingBar;

    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getX(Landroid/view/View;)F

    move-result v5

    iget-object v6, p0, Les/so1;->c:Landroid/widget/RatingBar;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40800000    # 4.0f

    mul-float v6, v6, v7

    const/high16 v7, 0x40a00000    # 5.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    add-float/2addr v5, v3

    iget-object v3, p0, Les/so1;->c:Landroid/widget/RatingBar;

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getY(Landroid/view/View;)F

    move-result v3

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v4, v0, v5, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v4, p0, Les/so1;->h:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Les/so1;->h:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    iget-object v0, p0, Les/so1;->h:Landroid/view/animation/TranslateAnimation;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v0, p0, Les/so1;->h:Landroid/view/animation/TranslateAnimation;

    new-instance v2, Les/so1$d;

    invoke-direct {v2, p0}, Les/so1$d;-><init>(Les/so1;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Les/so1;->h:Landroid/view/animation/TranslateAnimation;

    new-instance v2, Les/so1$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Les/so1$e;-><init>(Les/so1;Les/to1;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_0
    iget-object v0, p0, Les/so1;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Les/so1;->h:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iput-boolean v1, p0, Les/so1;->i:Z

    iget-object v0, p0, Les/so1;->h:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->startNow()V

    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Les/so1;->a:Landroid/content/Context;

    const v0, 0x7f0d01c7

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a05fb

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Les/so1;->b:Landroid/widget/Button;

    const p1, 0x7f0a0606

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    iput-object p1, p0, Les/so1;->c:Landroid/widget/RatingBar;

    iget-object p1, p0, Les/so1;->b:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Les/so1;->b:Landroid/widget/Button;

    iget-object v0, p0, Les/so1;->a:Landroid/content/Context;

    const v1, 0x7f130574

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a05ff

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Les/so1;->f:Landroid/widget/ImageView;

    new-instance v0, Les/ro1;

    invoke-direct {v0, p0}, Les/ro1;-><init>(Les/so1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const p1, 0x7f0a05fc

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Les/so1;->g:Landroid/widget/ImageView;

    iget-object p1, p0, Les/so1;->c:Landroid/widget/RatingBar;

    new-instance v0, Les/so1$a;

    invoke-direct {v0, p0}, Les/so1$a;-><init>(Les/so1;)V

    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    iget-object p1, p0, Les/so1;->b:Landroid/widget/Button;

    new-instance v0, Les/so1$b;

    invoke-direct {v0, p0}, Les/so1$b;-><init>(Les/so1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Les/so1;->g:Landroid/widget/ImageView;

    new-instance v0, Les/so1$c;

    invoke-direct {v0, p0}, Les/so1$c;-><init>(Les/so1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    invoke-virtual {p0}, Les/so1;->i()V

    return-void
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/so1;->i:Z

    iget-object v0, p0, Les/so1;->h:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    iget-object v0, p0, Les/so1;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Les/so1;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setOnClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Les/so1;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnCloseListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Les/so1;->e:Landroid/view/View$OnClickListener;

    return-void
.end method
