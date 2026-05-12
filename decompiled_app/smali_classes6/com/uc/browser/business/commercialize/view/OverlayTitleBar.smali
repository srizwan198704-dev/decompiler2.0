.class public Lcom/uc/browser/business/commercialize/view/OverlayTitleBar;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public n:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/uc/browser/business/commercialize/view/OverlayTitleBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/uc/browser/business/commercialize/view/OverlayTitleBar;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/uc/browser/business/commercialize/view/OverlayTitleBar;->n:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x41f00000    # 30.0f

    .line 20
    .line 21
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x11

    .line 31
    .line 32
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/uc/browser/business/commercialize/view/OverlayTitleBar;->n:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    const/high16 v3, 0x3f000000    # 0.5f

    .line 51
    .line 52
    invoke-static {v3}, Lgk0/d;->a(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, -0x1

    .line 57
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x50

    .line 61
    .line 62
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 63
    .line 64
    const-string v3, "default_gray10"

    .line 65
    .line 66
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    const/high16 v0, 0x41400000    # 12.0f

    .line 77
    .line 78
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-string v2, "iflow_popup_window_titlebar_color"

    .line 83
    .line 84
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-float v0, v0

    .line 89
    const/4 v3, 0x0

    .line 90
    int-to-float v4, v3

    .line 91
    const/16 v5, 0x8

    .line 92
    .line 93
    new-array v5, v5, [F

    .line 94
    .line 95
    aput v0, v5, v3

    .line 96
    .line 97
    aput v0, v5, v1

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    aput v0, v5, v1

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    aput v0, v5, v1

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    aput v4, v5, v0

    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    aput v4, v5, v0

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    aput v4, v5, v0

    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    aput v4, v5, v0

    .line 116
    .line 117
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-direct {v0, v5, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 124
    .line 125
    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/uc/browser/business/commercialize/view/OverlayTitleBar;->n:Landroid/widget/ImageView;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    const-string v1, "iflow_push_collapse.svg"

    .line 146
    .line 147
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    :cond_0
    return-void
.end method
