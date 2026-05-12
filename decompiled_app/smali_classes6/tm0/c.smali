.class public Ltm0/c;
.super Ltm0/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltm0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltm0/b;-><init>(Landroid/content/Context;Ltm0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lcom/uc/framework/ui/widget/titlebar/BackActionButton;
    .locals 7

    .line 1
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->v:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput v2, v0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->v:I

    .line 17
    .line 18
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    const/4 v4, -0x2

    .line 23
    const/4 v5, -0x1

    .line 24
    invoke-direct {v1, v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->u:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->u:Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->u:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v6, v6, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 48
    .line 49
    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 50
    .line 51
    .line 52
    sget v1, Lyl0/f;->titlebar_center_back_icon_margin_left:I

    .line 53
    .line 54
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->n:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->n:Landroid/widget/ImageView;

    .line 65
    .line 66
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "title_back_v2"

    .line 72
    .line 73
    invoke-static {v2}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->w:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, v0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->n:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    sget v2, Lyl0/f;->titlebar_center_back_icon_width:I

    .line 89
    .line 90
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    float-to-int v2, v2

    .line 95
    iget-object v3, v0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->n:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    .line 103
    if-lez v2, :cond_1

    .line 104
    .line 105
    move v4, v2

    .line 106
    :cond_1
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 107
    .line 108
    if-lez v2, :cond_2

    .line 109
    .line 110
    move v5, v2

    .line 111
    :cond_2
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 112
    .line 113
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->n:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->n:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 127
    .line 128
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->n:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    const-string v1, "default_gray"

    .line 134
    .line 135
    iput-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->x:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->u:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
