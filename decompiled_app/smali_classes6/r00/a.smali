.class public Lr00/a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/FrameLayout;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Lt00/p;

.field public final w:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lr00/a;->u:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    const/high16 v3, 0x42400000    # 48.0f

    .line 26
    .line 27
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, -0x1

    .line 32
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lt00/p;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v3}, Lt00/p;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lr00/a;->v:Lt00/p;

    .line 48
    .line 49
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 54
    .line 55
    .line 56
    const/high16 v3, 0x41600000    # 14.0f

    .line 57
    .line 58
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    const/4 v3, -0x2

    .line 77
    invoke-direct {p1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x3f800000    # 1.0f

    .line 81
    .line 82
    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 83
    .line 84
    const/16 v5, 0x10

    .line 85
    .line 86
    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 87
    .line 88
    const/high16 v5, 0x41700000    # 15.0f

    .line 89
    .line 90
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {p1, v6, v1, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lr00/a;->w:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    .line 117
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Landroid/widget/FrameLayout;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lr00/a;->n:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    .line 136
    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lr00/a;->a()V

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lr00/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr00/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x41800000    # 16.0f

    .line 7
    .line 8
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lr00/l$a;->a:I

    .line 13
    .line 14
    const-string v1, "default_background_white"

    .line 15
    .line 16
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, v0, Lr00/l$a;->e:[I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    iput v1, v0, Lr00/l$a;->g:I

    .line 27
    .line 28
    const-string v1, "default_black_5"

    .line 29
    .line 30
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lr00/l$a;->f:I

    .line 35
    .line 36
    const/high16 v1, 0x41c00000    # 24.0f

    .line 37
    .line 38
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Lr00/l$a;->c:I

    .line 43
    .line 44
    const-string v1, "#05000000"

    .line 45
    .line 46
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, Lr00/l$a;->b:I

    .line 51
    .line 52
    const/high16 v1, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Lr00/l$a;->d:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lr00/l$a;->a()Lr00/l;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "default_gray"

    .line 68
    .line 69
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lr00/a;->v:Lt00/p;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr00/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr00/a;->v:Lt00/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
