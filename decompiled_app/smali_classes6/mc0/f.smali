.class public final Lmc0/f;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# static fields
.field public static final synthetic n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llc0/e;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Llc0/e;
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
    const-string v0, "item"

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
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p2, Llc0/e;->j:Z

    .line 24
    .line 25
    iget-object v2, p2, Llc0/e;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p2, Llc0/e;->e:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v4, p2, Llc0/e;->c:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    const-string v5, "panel_gray80"

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const-string v1, "default_themecolor"

    .line 44
    .line 45
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    invoke-static {v1, v4}, Lxt/p;->B(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    const/high16 v3, 0x41c00000    # 24.0f

    .line 64
    .line 65
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    const/16 v3, 0x10

    .line 77
    .line 78
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    const/high16 p1, 0x41700000    # 15.0f

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    iget-boolean p1, p2, Llc0/e;->j:Z

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    :goto_2
    iget-object p1, p2, Llc0/e;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    .line 124
    const/4 v1, -0x2

    .line 125
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x41400000    # 12.0f

    .line 129
    .line 130
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 135
    .line 136
    .line 137
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 138
    .line 139
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    iget-boolean p1, p2, Llc0/e;->i:Z

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    const p1, 0x3e99999a    # 0.3f

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 151
    .line 152
    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 153
    .line 154
    .line 155
    iget-boolean p1, p2, Llc0/e;->i:Z

    .line 156
    .line 157
    if-nez p1, :cond_5

    .line 158
    .line 159
    new-instance p1, Lmc0/e;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-direct {p1, p2, v0}, Lmc0/e;-><init>(Llc0/e;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-void
.end method
