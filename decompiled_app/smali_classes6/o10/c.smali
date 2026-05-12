.class public final Lo10/c;
.super Lp10/a;
.source "ProGuard"


# instance fields
.field public A:I

.field public final w:Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

.field public final x:Landroid/widget/TextView;

.field public y:Lq10/a;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl0/o;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyl0/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lp10/a;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lo10/c;->w:Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

    .line 37
    .line 38
    new-instance v2, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x41300000    # 11.0f

    .line 56
    .line 57
    invoke-static {v0}, Lxt/p;->m(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lo10/c;->x:Landroid/widget/TextView;

    .line 65
    .line 66
    const/high16 p1, 0x41f00000    # 30.0f

    .line 67
    .line 68
    invoke-static {p1}, Lxt/p;->m(F)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    float-to-int p1, p1

    .line 73
    iput p1, p0, Lo10/c;->z:I

    .line 74
    .line 75
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    const/high16 v3, 0x42900000    # 72.0f

    .line 78
    .line 79
    invoke-static {v3}, Lxt/p;->m(F)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    float-to-int v3, v3

    .line 84
    const/4 v4, -0x1

    .line 85
    invoke-direct {v0, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    .line 93
    invoke-direct {v0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    const/4 v0, -0x2

    .line 102
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    const/high16 v0, 0x41000000    # 8.0f

    .line 106
    .line 107
    invoke-static {v0}, Lxt/p;->m(F)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    float-to-int v0, v0

    .line 112
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 113
    .line 114
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    invoke-virtual {p2, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Ln00/q;

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    invoke-direct {p1, p0, v0}, Ln00/q;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Ln7/j;

    .line 129
    .line 130
    const/16 p2, 0xa

    .line 131
    .line 132
    invoke-direct {p1, p0, p2}, Ln7/j;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, p1}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final b(ILq10/a;)V
    .locals 4

    .line 1
    iput p1, p0, Lo10/c;->A:I

    .line 2
    .line 3
    iput-object p2, p0, Lo10/c;->y:Lq10/a;

    .line 4
    .line 5
    instance-of p1, p2, Lq10/d;

    .line 6
    .line 7
    iget-object v0, p0, Lo10/c;->x:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p0, Lo10/c;->w:Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p2, Lq10/d;

    .line 14
    .line 15
    iget-object p1, p2, Lq10/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lo10/c;->z:I

    .line 21
    .line 22
    invoke-static {p2, p1}, Li10/d;->c(Lq10/d;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object p2, p2, Lq10/d;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3, p2}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v2, p2, Loo/b;->a:Loo/a;

    .line 41
    .line 42
    iput p1, v2, Loo/a;->e:I

    .line 43
    .line 44
    iput p1, v2, Loo/a;->f:I

    .line 45
    .line 46
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v2, Loo/a;->p:Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {p1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v2, Loo/a;->c:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    iput-object v0, v2, Loo/a;->d:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p2, v1, p1}, Loo/b;->b(Landroid/view/View;Lmo/c;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    instance-of p1, p2, Lq10/e;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    check-cast p2, Lq10/e;

    .line 72
    .line 73
    iget-object p1, p2, Lq10/a;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p2, Lq10/e;->e:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    iget-object p1, p0, Lo10/c;->y:Lq10/a;

    .line 84
    .line 85
    instance-of p2, p1, Lq10/e;

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    instance-of p2, p1, Lq10/d;

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    const-string p2, "null cannot be cast to non-null type com.uc.browser.core.homepage.homepagewidget.navigationsites.model.NavigationSite"

    .line 95
    .line 96
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lq10/d;

    .line 100
    .line 101
    iget p1, p1, Lq10/d;->f:I

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    if-ne p1, p2, :cond_3

    .line 105
    .line 106
    :goto_1
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 107
    .line 108
    sget-object p2, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 109
    .line 110
    const-string p2, "default_gray80"

    .line 111
    .line 112
    invoke-static {p2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 117
    .line 118
    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-static {}, Lxt/p;->x()Landroid/graphics/ColorFilter;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_2
    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp10/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "default_gray80"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lxt/p;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "panel_gray80"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    sget-object v2, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 20
    .line 21
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lo10/c;->x:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lo10/c;->y:Lq10/a;

    .line 31
    .line 32
    instance-of v2, v0, Lq10/e;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v2, v0, Lq10/d;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-string v2, "null cannot be cast to non-null type com.uc.browser.core.homepage.homepagewidget.navigationsites.model.NavigationSite"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Lq10/d;

    .line 47
    .line 48
    iget v0, v0, Lq10/d;->f:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    :goto_1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 54
    .line 55
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {}, Lxt/p;->x()Landroid/graphics/ColorFilter;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    iget-object v1, p0, Lo10/c;->w:Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
