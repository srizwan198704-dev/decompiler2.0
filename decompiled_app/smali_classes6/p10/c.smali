.class public Lp10/c;
.super Lp10/a;
.source "ProGuard"


# instance fields
.field public A:I

.field public final w:Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

.field public final x:Landroid/widget/TextView;

.field public y:Lq10/d;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl0/o;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lp10/a;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->d()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 p2, 0x42100000    # 36.0f

    .line 9
    .line 10
    invoke-static {p2, p1}, Lxt/p;->o(FZ)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lp10/c;->z:I

    .line 15
    .line 16
    new-instance v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    const/high16 v3, 0x42900000    # 72.0f

    .line 35
    .line 36
    invoke-static {v3, p1}, Lxt/p;->o(FZ)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, -0x1

    .line 41
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, v3}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lp10/c;->w:Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

    .line 57
    .line 58
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    int-to-float v3, p2

    .line 66
    const/high16 v4, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v3, v4

    .line 69
    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->b(F)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/high16 v3, 0x41200000    # 10.0f

    .line 74
    .line 75
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->b(F)V

    .line 81
    .line 82
    .line 83
    :goto_0
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    .line 85
    invoke-direct {v3, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {p2, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lp10/c;->x:Landroid/widget/TextView;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x41300000    # 11.0f

    .line 115
    .line 116
    invoke-static {v1, p1}, Lxt/p;->o(FZ)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-float v1, v1

    .line 121
    const/4 v3, -0x2

    .line 122
    invoke-static {p2, v2, v1, v3, v3}, Lcom/apm/insight/k/l;->e(Landroid/widget/TextView;IFII)Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/high16 v2, 0x40c00000    # 6.0f

    .line 127
    .line 128
    invoke-static {v2, p1}, Lxt/p;->o(FZ)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 133
    .line 134
    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Ln00/q;

    .line 138
    .line 139
    const/4 p2, 0x5

    .line 140
    invoke-direct {p1, p0, p2}, Ln00/q;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lp10/b;

    .line 147
    .line 148
    const/4 p2, 0x0

    .line 149
    invoke-direct {p1, p0, p2}, Lp10/b;-><init>(Landroid/widget/FrameLayout;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Ln7/j;

    .line 156
    .line 157
    const/16 p2, 0xa

    .line 158
    .line 159
    invoke-direct {p1, p0, p2}, Ln7/j;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0, p1}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final b(ILq10/a;)V
    .locals 4

    .line 1
    iput p1, p0, Lp10/c;->A:I

    .line 2
    .line 3
    instance-of p1, p2, Lq10/d;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object p1, p2

    .line 8
    check-cast p1, Lq10/d;

    .line 9
    .line 10
    iput-object p1, p0, Lp10/c;->y:Lq10/d;

    .line 11
    .line 12
    sget-boolean v0, Li10/d;->a:Z

    .line 13
    .line 14
    new-instance v0, Li10/b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget v2, p0, Lp10/c;->z:I

    .line 18
    .line 19
    iget-object v3, p0, Lp10/c;->w:Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

    .line 20
    .line 21
    invoke-direct {v0, p1, v2, v3, v1}, Li10/b;-><init>(Lq10/d;ILandroid/widget/ImageView;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->n(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lp10/c;->x:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object p2, p2, Lq10/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lp10/c;->y:Lq10/d;

    .line 37
    .line 38
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp10/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lxt/p;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "panel_gray80"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "default_gray80"

    .line 17
    .line 18
    :goto_0
    sget-object v1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 19
    .line 20
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lp10/c;->x:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lp10/c;->w:Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

    .line 30
    .line 31
    invoke-static {}, Lxt/p;->x()Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
