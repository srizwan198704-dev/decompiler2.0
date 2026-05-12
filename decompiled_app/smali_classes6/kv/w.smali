.class public Lkv/w;
.super Landroid/app/Dialog;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x103000b

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    const/high16 v1, 0x42a00000    # 80.0f

    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    float-to-int v1, v1

    .line 22
    const/high16 v2, 0x41400000    # 12.0f

    .line 23
    .line 24
    mul-float/2addr v2, v0

    .line 25
    float-to-int v2, v2

    .line 26
    const/high16 v3, 0x42100000    # 36.0f

    .line 27
    .line 28
    mul-float/2addr v0, v3

    .line 29
    float-to-int v0, v0

    .line 30
    new-instance v3, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 42
    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/widget/ProgressBar;

    .line 52
    .line 53
    invoke-direct {v2, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 58
    .line 59
    .line 60
    const-string v4, "default_themecolor"

    .line 61
    .line 62
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 71
    .line 72
    invoke-virtual {v6, v4, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    invoke-direct {v4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x11

    .line 81
    .line 82
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 83
    .line 84
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 93
    .line 94
    new-instance v1, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_0

    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    const v1, 0x106000d

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 123
    .line 124
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 125
    .line 126
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 127
    .line 128
    const v0, 0x3e99999a    # 0.3f

    .line 129
    .line 130
    .line 131
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
