.class public final Lcom/uc/framework/ui/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/base/a/n;


# instance fields
.field public ggO:Landroid/animation/ValueAnimator;

.field public ggP:Landroid/graphics/drawable/ColorDrawable;

.field public ggQ:Z

.field public ggR:Z

.field public isk:Landroid/view/View;

.field public isl:Lcom/uc/framework/DefaultWindow;

.field private ism:Lcom/uc/framework/ui/f;


# direct methods
.method public constructor <init>(Lcom/uc/framework/DefaultWindow;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uc/framework/ui/g;->isl:Lcom/uc/framework/DefaultWindow;

    return-void
.end method

.method private F(ZZ)V
    .locals 4

    .line 121
    iput-boolean p1, p0, Lcom/uc/framework/ui/g;->ggR:Z

    .line 3063
    iget-object v0, p0, Lcom/uc/framework/ui/g;->ggP:Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_0

    .line 3064
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/uc/framework/ui/g;->ggP:Landroid/graphics/drawable/ColorDrawable;

    :cond_0
    const/16 v0, 0x66

    if-eqz p2, :cond_5

    .line 3069
    iget-object p2, p0, Lcom/uc/framework/ui/g;->ggO:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_1

    .line 3070
    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, Lcom/uc/framework/ui/g;->ggO:Landroid/animation/ValueAnimator;

    .line 3071
    iget-object p2, p0, Lcom/uc/framework/ui/g;->ggO:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3072
    iget-object p2, p0, Lcom/uc/framework/ui/g;->ggO:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3073
    iget-object p2, p0, Lcom/uc/framework/ui/g;->ggO:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/uc/framework/ui/h;

    invoke-direct {v1, p0}, Lcom/uc/framework/ui/h;-><init>(Lcom/uc/framework/ui/g;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3083
    iget-object p2, p0, Lcom/uc/framework/ui/g;->ggO:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/uc/framework/ui/i;

    invoke-direct {v1, p0}, Lcom/uc/framework/ui/i;-><init>(Lcom/uc/framework/ui/g;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    const/4 p2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 128
    iget-boolean p1, p0, Lcom/uc/framework/ui/g;->ggQ:Z

    if-eqz p1, :cond_2

    .line 129
    iget-object p1, p0, Lcom/uc/framework/ui/g;->ggP:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 133
    :goto_0
    iget-object v3, p0, Lcom/uc/framework/ui/g;->ggP:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 134
    iget-object v3, p0, Lcom/uc/framework/ui/g;->ggO:Landroid/animation/ValueAnimator;

    new-array v1, v1, [I

    aput p1, v1, v2

    aput v0, v1, p2

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    goto :goto_1

    .line 136
    :cond_3
    iget-boolean p1, p0, Lcom/uc/framework/ui/g;->ggQ:Z

    if-eqz p1, :cond_4

    .line 137
    iget-object p1, p0, Lcom/uc/framework/ui/g;->ggP:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v0

    .line 141
    :cond_4
    iget-object p1, p0, Lcom/uc/framework/ui/g;->ggP:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 142
    iget-object p1, p0, Lcom/uc/framework/ui/g;->ggO:Landroid/animation/ValueAnimator;

    new-array v1, v1, [I

    aput v0, v1, v2

    aput v2, v1, p2

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 145
    :goto_1
    iget-object p1, p0, Lcom/uc/framework/ui/g;->ggO:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 147
    :cond_5
    iget-boolean p2, p0, Lcom/uc/framework/ui/g;->ggQ:Z

    if-eqz p2, :cond_6

    .line 148
    iget-object p2, p0, Lcom/uc/framework/ui/g;->ggO:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    if-eqz p1, :cond_7

    .line 152
    iget-object p1, p0, Lcom/uc/framework/ui/g;->ggP:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 153
    iget-object p1, p0, Lcom/uc/framework/ui/g;->isk:Landroid/view/View;

    iget-object p2, p0, Lcom/uc/framework/ui/g;->ggP:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 155
    :cond_7
    iget-object p1, p0, Lcom/uc/framework/ui/g;->isk:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    :goto_2
    iget-object p1, p0, Lcom/uc/framework/ui/g;->isl:Lcom/uc/framework/DefaultWindow;

    invoke-virtual {p1}, Lcom/uc/framework/DefaultWindow;->invalidate()V

    return-void
.end method

.method private static bF(Ljava/lang/Object;)Z
    .locals 1

    .line 178
    instance-of v0, p0, Lcom/uc/browser/menu/ui/a/j;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/uc/browser/menu/ui/a/i;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/f;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/uc/framework/ui/g;->isl:Lcom/uc/framework/DefaultWindow;

    .line 1207
    iget-object v0, v0, Lcom/uc/framework/aj;->bKy:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 53
    iput-object p1, p0, Lcom/uc/framework/ui/g;->ism:Lcom/uc/framework/ui/f;

    .line 54
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lcom/uc/framework/ui/g;->isl:Lcom/uc/framework/DefaultWindow;

    invoke-virtual {v0}, Lcom/uc/framework/DefaultWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/framework/ui/g;->isk:Landroid/view/View;

    .line 55
    iget-object p1, p0, Lcom/uc/framework/ui/g;->isk:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p1, p0, Lcom/uc/framework/ui/g;->isk:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 57
    iget-object p1, p0, Lcom/uc/framework/ui/g;->isl:Lcom/uc/framework/DefaultWindow;

    .line 2207
    iget-object p1, p1, Lcom/uc/framework/aj;->bKy:Landroid/widget/RelativeLayout;

    .line 57
    iget-object v0, p0, Lcom/uc/framework/ui/g;->isk:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 58
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x47c
        0x47d
    .end array-data
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 197
    iget-object p1, p0, Lcom/uc/framework/ui/g;->ism:Lcom/uc/framework/ui/f;

    if-eqz p1, :cond_0

    .line 198
    iget-object p1, p0, Lcom/uc/framework/ui/g;->ism:Lcom/uc/framework/ui/f;

    invoke-interface {p1}, Lcom/uc/framework/ui/f;->bet()V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 3

    .line 163
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/4 v1, 0x1

    const/16 v2, 0x47c

    if-ne v0, v2, :cond_1

    .line 164
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lcom/uc/framework/ui/g;->bF(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3182
    iget-object p1, p0, Lcom/uc/framework/ui/g;->isk:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3185
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/uc/framework/ui/g;->F(ZZ)V

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/g;->isk:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    return-void

    .line 169
    :cond_1
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v2, 0x47d

    if-ne v0, v2, :cond_3

    .line 170
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lcom/uc/framework/ui/g;->bF(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3189
    iget-object p1, p0, Lcom/uc/framework/ui/g;->isk:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3192
    invoke-direct {p0, v0, v1}, Lcom/uc/framework/ui/g;->F(ZZ)V

    .line 172
    :cond_2
    iget-object p1, p0, Lcom/uc/framework/ui/g;->isk:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    return-void
.end method
