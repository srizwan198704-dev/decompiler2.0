.class public Lxf0/d;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/LinearLayout;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxf0/d;->n:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lxf0/d;->n:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lxf0/d;->u:Landroid/widget/TextView;

    .line 36
    .line 37
    sget p1, Lt0/d;->ac_multiwin_long_press_hint_text:I

    .line 38
    .line 39
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    float-to-int p1, p1

    .line 44
    iget-object v2, p0, Lxf0/d;->u:Landroid/widget/TextView;

    .line 45
    .line 46
    int-to-float p1, p1

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lxf0/d;->u:Landroid/widget/TextView;

    .line 52
    .line 53
    const/16 v2, 0x5c8

    .line 54
    .line 55
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lxf0/d;->u:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lxf0/d;->u:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lxf0/d;->n:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iget-object v0, p0, Lxf0/d;->u:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lxf0/d;->v:Landroid/widget/ImageView;

    .line 93
    .line 94
    const-string v0, "multi_window_guide_arrow.svg"

    .line 95
    .line 96
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lxf0/d;->v:Landroid/widget/ImageView;

    .line 104
    .line 105
    sget v0, Lt0/d;->ac_multiwin_long_press_guide_arrow_btm_padding:I

    .line 106
    .line 107
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    float-to-int v0, v0

    .line 112
    sget v1, Lt0/d;->ac_multiwin_long_press_guide_arrow_btm_padding:I

    .line 113
    .line 114
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    float-to-int v1, v1

    .line 119
    invoke-virtual {p1, v3, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lxf0/d;->n:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    iget-object v0, p0, Lxf0/d;->v:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lxf0/d;->w:Landroid/widget/ImageView;

    .line 139
    .line 140
    const-string v0, "multi_window_guide_tap.svg"

    .line 141
    .line 142
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    sget p1, Lt0/d;->ac_multiwin_long_press_guide_press_icon_size:I

    .line 150
    .line 151
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    float-to-int p1, p1

    .line 156
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 157
    .line 158
    invoke-direct {v0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lxf0/d;->n:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    iget-object v1, p0, Lxf0/d;->w:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lxf0/d;->n:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lxf0/d;->v:Landroid/widget/ImageView;

    .line 174
    .line 175
    const-string v0, "multi_window_long_press_guid_cover_bg"

    .line 176
    .line 177
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lxf0/d;->w:Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 191
    .line 192
    .line 193
    const-string p1, "multi_window_long_press_guid_bg"

    .line 194
    .line 195
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lxf0/d;->a()V

    .line 203
    .line 204
    .line 205
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lxt/u;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    sget v2, Lt0/d;->ac_multiwin_long_press_guide_arrow_width:I

    .line 11
    .line 12
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    float-to-int v2, v2

    .line 17
    sget v3, Lt0/d;->ac_multiwin_long_press_guide_arrow_height_lans:I

    .line 18
    .line 19
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    float-to-int v3, v3

    .line 24
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    sget v2, Lt0/d;->ac_multiwin_long_press_guide_arrow_width:I

    .line 31
    .line 32
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    float-to-int v2, v2

    .line 37
    sget v3, Lt0/d;->ac_multiwin_long_press_guide_arrow_height:I

    .line 38
    .line 39
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    float-to-int v3, v3

    .line 44
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v2, p0, Lxf0/d;->v:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lt0/d;->ac_multiwin_long_press_guide_press_icon_size:I

    .line 53
    .line 54
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v0, v0

    .line 59
    sget v2, Llt/b;->e:I

    .line 60
    .line 61
    add-int/2addr v2, v0

    .line 62
    div-int/2addr v2, v1

    .line 63
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lxf0/d;->n:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
