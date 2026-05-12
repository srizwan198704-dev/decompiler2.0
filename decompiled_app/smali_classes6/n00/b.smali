.class public Ln00/b;
.super Lr00/a;
.source "ProGuard"


# instance fields
.field public final x:Ln00/i;

.field public final y:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lr00/a;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, Ln00/b;->y:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 28
    .line 29
    const-string v1, "card_arrow.svg"

    .line 30
    .line 31
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    const/high16 v2, 0x41800000    # 16.0f

    .line 41
    .line 42
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const/high16 v3, 0x41400000    # 12.0f

    .line 54
    .line 55
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {v1, v4, v5, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 65
    .line 66
    .line 67
    const/16 v3, 0x10

    .line 68
    .line 69
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 70
    .line 71
    iget-object v3, p0, Lr00/a;->w:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xaba

    .line 77
    .line 78
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lr00/a;->c(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ln00/i;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Ln00/i;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Ln00/b;->x:Ln00/i;

    .line 91
    .line 92
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    .line 94
    const/4 v1, -0x1

    .line 95
    const/4 v3, -0x2

    .line 96
    invoke-direct {p1, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x40400000    # 3.0f

    .line 100
    .line 101
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p1, v5, v1, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lr00/a;->n:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
