.class public Lvj/p;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lhm0/g0;


# instance fields
.field public final n:Lvj/k;

.field public u:Lvj/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvj/p;->n:Lvj/k;

    .line 6
    .line 7
    iput-object v0, p0, Lvj/p;->u:Lvj/q;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lhm0/f0;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lhm0/f0;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget v4, Lt0/e;->settingwidget_seekbar_btn:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lhm0/f0;->h(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    iput v4, v2, Lhm0/h0;->w:I

    .line 47
    .line 48
    iput-object p0, v2, Lhm0/h0;->z:Lhm0/g0;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget v6, Lt0/e;->settingwidget_seekbar_bg:I

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v2, v5}, Lhm0/h0;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget v6, Lt0/e;->settingwidget_seekbar_fg:I

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, v2, Lhm0/h0;->u:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-static {v5, v6}, Lhm0/h0;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v2, Lhm0/h0;->u:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget v6, Lt0/d;->setting_widget_size_picker_max_radius:I

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    float-to-int v5, v5

    .line 91
    mul-int/2addr v5, v4

    .line 92
    new-instance v4, Lvj/k;

    .line 93
    .line 94
    invoke-direct {v4, p1}, Lvj/k;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, Lvj/p;->n:Lvj/k;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget v6, Lt0/d;->setting_widget_size_picker_width:I

    .line 104
    .line 105
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget v7, Lt0/d;->setting_widget_size_picker_seekbar_margin:I

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    sub-float/2addr p1, v6

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget v7, Lt0/d;->setting_widget_size_picker_seekbar_margin:I

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    sub-float/2addr p1, v6

    .line 131
    int-to-float v6, v5

    .line 132
    sub-float/2addr p1, v6

    .line 133
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    .line 135
    float-to-int p1, p1

    .line 136
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-direct {v6, p1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget v3, Lt0/d;->setting_widget_size_picker_seekbar_margin:I

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    float-to-int p1, p1

    .line 154
    iput p1, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget v3, Lt0/d;->setting_widget_size_picker_seekbar_margin:I

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    float-to-int p1, p1

    .line 167
    iput p1, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 168
    .line 169
    invoke-virtual {v1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 173
    .line 174
    invoke-direct {p1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 181
    .line 182
    const/4 v2, -0x2

    .line 183
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 184
    .line 185
    .line 186
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 187
    .line 188
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    iget-object v0, p0, Lvj/p;->n:Lvj/k;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lvj/k;->a(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lvj/p;->u:Lvj/q;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lvj/q;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
