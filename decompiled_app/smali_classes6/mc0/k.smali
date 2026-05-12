.class public final Lmc0/k;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Llc0/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 25
    .line 26
    .line 27
    const-string v3, "panel_background"

    .line 28
    .line 29
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 37
    .line 38
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 39
    .line 40
    const/high16 v4, 0x41800000    # 16.0f

    .line 41
    .line 42
    invoke-static {v3, v4}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    const/high16 v1, 0x41400000    # 12.0f

    .line 53
    .line 54
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0, v3, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    move-object v1, p2

    .line 66
    check-cast v1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_0
    if-ge v2, v1, :cond_1

    .line 73
    .line 74
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Llc0/e;

    .line 79
    .line 80
    sget-object v4, Lmc0/l;->a:Lmc0/l;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p0, v3}, Lmc0/l;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Llc0/e;)Landroid/view/ViewGroup;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    const/high16 v5, 0x42580000    # 54.0f

    .line 92
    .line 93
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v6, -0x1

    .line 98
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    const/16 v5, 0x10

    .line 102
    .line 103
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 104
    .line 105
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    sub-int/2addr v3, v0

    .line 113
    if-ge v2, v3, :cond_0

    .line 114
    .line 115
    new-instance v3, Landroid/view/View;

    .line 116
    .line 117
    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 121
    .line 122
    const/high16 v5, 0x3f000000    # 0.5f

    .line 123
    .line 124
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    const-string v5, "default_gray10"

    .line 132
    .line 133
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    return-void
.end method
