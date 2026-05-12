.class public Lcom/noah/adn/huichuan/service/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/service/a$j;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "HCVoucherService"


# instance fields
.field public final a:Lcom/noah/common/VoucherInfo;

.field public b:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/noah/adn/huichuan/service/a$j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>(Lcom/noah/common/VoucherInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/adn/huichuan/service/a;->a:Lcom/noah/common/VoucherInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/noah/adn/huichuan/service/a$f;

    invoke-direct {v0, p0, p2}, Lcom/noah/adn/huichuan/service/a$f;-><init>(Lcom/noah/adn/huichuan/service/a;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/noah/adn/huichuan/service/a;->d:I

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/service/a;->b(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    const/16 v0, 0x80

    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 20
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21
    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/service/a;->b:Landroid/view/View;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v0, p0, Lcom/noah/adn/huichuan/service/a;->b:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;I)V
    .locals 4

    .line 4
    new-instance v0, Lcom/noah/adn/huichuan/view/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/adn/huichuan/view/g;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lcom/noah/adn/huichuan/service/a;->a:Lcom/noah/common/VoucherInfo;

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/g;->a(Lcom/noah/common/VoucherInfo;)V

    .line 6
    new-instance v1, Lcom/noah/adn/huichuan/service/a$e;

    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/service/a$e;-><init>(Lcom/noah/adn/huichuan/service/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x55

    invoke-direct {v1, p2, p2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 8
    iget v2, p0, Lcom/noah/adn/huichuan/service/a;->d:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 9
    iget v2, p0, Lcom/noah/adn/huichuan/service/a;->e:F

    float-to-int v2, v2

    sub-int/2addr v2, p2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 10
    :cond_0
    iget p2, p0, Lcom/noah/adn/huichuan/service/a;->e:F

    float-to-int p2, p2

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 11
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-static {v0}, Lcom/noah/sdk/util/x;->g(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/noah/adn/huichuan/service/a$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/service/a;->c:Lcom/noah/adn/huichuan/service/a$j;

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/noah/adn/huichuan/service/a$a;

    invoke-direct {v0, p0, p2}, Lcom/noah/adn/huichuan/service/a$a;-><init>(Lcom/noah/adn/huichuan/service/a;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 5

    .line 3
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/service/a;->a(Landroid/view/ViewGroup;)V

    .line 4
    invoke-static {p1}, Lcom/noah/sdk/util/x;->a(Landroid/view/ViewGroup;)Landroid/widget/ImageView;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/noah/sdk/util/z;->b(Landroid/view/ViewGroup;)I

    move-result v1

    .line 6
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v3, v1

    const/high16 v4, 0x3f900000    # 1.125f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/16 v4, 0x11

    invoke-direct {v2, v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 7
    new-instance v1, Lcom/noah/adn/huichuan/view/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/noah/adn/huichuan/view/h;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object v3, p0, Lcom/noah/adn/huichuan/service/a;->a:Lcom/noah/common/VoucherInfo;

    invoke-virtual {v1, v3}, Lcom/noah/adn/huichuan/view/h;->a(Lcom/noah/common/VoucherInfo;)V

    .line 9
    new-instance v3, Lcom/noah/adn/huichuan/service/a$g;

    invoke-direct {v3, p0}, Lcom/noah/adn/huichuan/service/a$g;-><init>(Lcom/noah/adn/huichuan/service/a;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v2, Lcom/noah/adn/huichuan/service/a$h;

    invoke-direct {v2, p0}, Lcom/noah/adn/huichuan/service/a$h;-><init>(Lcom/noah/adn/huichuan/service/a;)V

    invoke-static {v1, v2}, Lcom/noah/sdk/util/x;->a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    new-instance v1, Lcom/noah/adn/huichuan/service/a$i;

    invoke-direct {v1, p0, v0}, Lcom/noah/adn/huichuan/service/a$i;-><init>(Lcom/noah/adn/huichuan/service/a;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/service/a;->a(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/noah/sdk/util/x;->a(Landroid/view/ViewGroup;)Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Lcom/noah/sdk/util/z;->b(Landroid/view/ViewGroup;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    int-to-float v3, v1

    .line 15
    const/high16 v4, 0x3f900000    # 1.125f

    .line 16
    .line 17
    mul-float/2addr v3, v4

    .line 18
    float-to-int v3, v3

    .line 19
    const/16 v4, 0x11

    .line 20
    .line 21
    invoke-direct {v2, v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/noah/adn/huichuan/view/h;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v3, v4}, Lcom/noah/adn/huichuan/view/h;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/noah/adn/huichuan/service/a;->a:Lcom/noah/common/VoucherInfo;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/noah/adn/huichuan/view/h;->a(Lcom/noah/common/VoucherInfo;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/noah/adn/huichuan/service/a$b;

    .line 39
    .line 40
    invoke-direct {v4, p0}, Lcom/noah/adn/huichuan/service/a$b;-><init>(Lcom/noah/adn/huichuan/service/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    int-to-double v1, v1

    .line 50
    const-wide v4, 0x3fd3333333333333L    # 0.3

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double/2addr v1, v4

    .line 56
    double-to-int v1, v1

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-double v4, v2

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    .line 68
    int-to-double v6, v2

    .line 69
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double/2addr v6, v8

    .line 75
    sub-double/2addr v4, v6

    .line 76
    double-to-float v2, v4

    .line 77
    iget v4, p0, Lcom/noah/adn/huichuan/service/a;->d:I

    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    if-ne v4, v5, :cond_0

    .line 81
    .line 82
    invoke-static {p1}, Lcom/noah/sdk/util/z;->a(Landroid/view/ViewGroup;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-float v4, v4

    .line 87
    int-to-float v5, v1

    .line 88
    const/high16 v6, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr v5, v6

    .line 91
    sub-float/2addr v4, v5

    .line 92
    iput v4, p0, Lcom/noah/adn/huichuan/service/a;->e:F

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    .line 101
    int-to-float v4, v4

    .line 102
    const/high16 v5, 0x40800000    # 4.0f

    .line 103
    .line 104
    div-float/2addr v4, v5

    .line 105
    iput v4, p0, Lcom/noah/adn/huichuan/service/a;->e:F

    .line 106
    .line 107
    :goto_0
    iget v4, p0, Lcom/noah/adn/huichuan/service/a;->e:F

    .line 108
    .line 109
    new-instance v5, Lcom/noah/adn/huichuan/service/a$c;

    .line 110
    .line 111
    invoke-direct {v5, p0, p1, v1, v3}, Lcom/noah/adn/huichuan/service/a$c;-><init>(Lcom/noah/adn/huichuan/service/a;Landroid/view/ViewGroup;ILcom/noah/adn/huichuan/view/h;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v2, v4, v5}, Lcom/noah/sdk/util/x;->a(Landroid/view/View;FFLandroid/animation/Animator$AnimatorListener;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/noah/adn/huichuan/service/a$d;

    .line 118
    .line 119
    invoke-direct {v1, p0, v0}, Lcom/noah/adn/huichuan/service/a$d;-><init>(Lcom/noah/adn/huichuan/service/a;Landroid/widget/ImageView;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method
