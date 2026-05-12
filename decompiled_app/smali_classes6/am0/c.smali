.class public Lam0/c;
.super Lam0/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lam0/a;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcm0/e;
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Landroid/widget/TextView;

    .line 7
    .line 8
    new-instance v0, Lcm0/e;

    .line 9
    .line 10
    invoke-direct {v0}, Lcm0/e;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/customview/BaseView;->setViewID(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/uc/framework/ui/customview/BaseView;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    float-to-int v2, v2

    .line 44
    iput v2, v0, Lcm0/e;->x:I

    .line 45
    .line 46
    iget-object v3, v0, Lcm0/e;->E:Landroid/graphics/Paint;

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, v0, Lcm0/e;->B:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    instance-of v3, v2, Landroid/graphics/drawable/StateListDrawable;

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    aput-object v2, v1, v3

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/customview/BaseView;->setBackgroundDrawable([Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lcm0/e;->n:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v0, Lcm0/e;->u:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/customview/BaseView;->setClikable(Z)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_1
    return-object v1
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/uc/framework/ui/customview/BaseView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->getViewID()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lam0/a;->a:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    instance-of v2, v1, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    check-cast v0, Lcm0/e;

    .line 36
    .line 37
    iget-object v0, v0, Lcm0/e;->n:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method
