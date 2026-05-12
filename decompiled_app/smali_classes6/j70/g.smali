.class public Lj70/g;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

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
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lj70/g;->u:Landroid/widget/TextView;

    .line 32
    .line 33
    const-string v1, "player_tips_btn_bg.xml"

    .line 34
    .line 35
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v2, 0xf5

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lj70/g;->u:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lj70/g;->u:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v2, Lt0/d;->player_uc_drive_guide_text_size:I

    .line 52
    .line 53
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lj70/g;->u:Landroid/widget/TextView;

    .line 62
    .line 63
    const-string v2, "default_title_white"

    .line 64
    .line 65
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lj70/g;->u:Landroid/widget/TextView;

    .line 73
    .line 74
    const/16 v2, 0x10

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lj70/g;->u:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lj70/g;->u:Landroid/widget/TextView;

    .line 85
    .line 86
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 89
    .line 90
    .line 91
    sget p1, Lt0/d;->player_uc_drive_guide_text_padding_left_right:I

    .line 92
    .line 93
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    float-to-int p1, p1

    .line 98
    iget-object v1, p0, Lj70/g;->u:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v1, p1, v3, p1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lj70/g;->u:Landroid/widget/TextView;

    .line 104
    .line 105
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    .line 107
    sget v2, Lt0/d;->player_uc_drive_guide_heigh:I

    .line 108
    .line 109
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    float-to-int v2, v2

    .line 114
    const/4 v3, -0x2

    .line 115
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lj70/g;->n:Landroid/widget/ImageView;

    .line 131
    .line 132
    const/4 v1, 0x5

    .line 133
    if-eqz p2, :cond_0

    .line 134
    .line 135
    const-string p2, "guide_arrow_up.svg"

    .line 136
    .line 137
    invoke-static {p2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lj70/g;->n:Landroid/widget/ImageView;

    .line 145
    .line 146
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 147
    .line 148
    sget v2, Lt0/d;->player_uc_drive_guide_image_width:I

    .line 149
    .line 150
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    float-to-int v2, v2

    .line 155
    sget v4, Lt0/d;->player_uc_drive_guide_image_heigh:I

    .line 156
    .line 157
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    float-to-int v4, v4

    .line 162
    invoke-direct {p2, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 163
    .line 164
    .line 165
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 166
    .line 167
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 171
    .line 172
    invoke-direct {p1, v3, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_0
    const-string p2, "guide_arrow_down.svg"

    .line 180
    .line 181
    invoke-static {p2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 189
    .line 190
    invoke-direct {p1, v3, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lj70/g;->n:Landroid/widget/ImageView;

    .line 197
    .line 198
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 199
    .line 200
    sget v0, Lt0/d;->player_uc_drive_guide_image_width:I

    .line 201
    .line 202
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    float-to-int v0, v0

    .line 207
    sget v2, Lt0/d;->player_uc_drive_guide_image_heigh:I

    .line 208
    .line 209
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    float-to-int v2, v2

    .line 214
    invoke-direct {p2, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 215
    .line 216
    .line 217
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 218
    .line 219
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/high16 v1, 0x41200000    # 10.0f

    .line 19
    .line 20
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-static {p1, p0}, Lxt/u;->d(Landroid/view/View;Landroid/view/ViewGroup;)[I

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    div-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    sget v4, Lt0/d;->player_uc_drive_guide_image_width:I

    .line 42
    .line 43
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    float-to-int v4, v4

    .line 48
    div-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    sub-float/2addr v3, v4

    .line 52
    const/high16 v4, 0x40400000    # 3.0f

    .line 53
    .line 54
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    add-float/2addr v3, v4

    .line 60
    const/4 v4, 0x1

    .line 61
    aget v2, v2, v4

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    const/high16 v5, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr p1, v5

    .line 67
    add-float/2addr p1, v2

    .line 68
    const/high16 v2, 0x41600000    # 14.0f

    .line 69
    .line 70
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    add-float/2addr p1, v2

    .line 76
    const/4 v2, 0x0

    .line 77
    cmpl-float v2, p1, v2

    .line 78
    .line 79
    if-lez v2, :cond_1

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 83
    .line 84
    float-to-int p1, p1

    .line 85
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 p1, 0x15

    .line 89
    .line 90
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 91
    .line 92
    const/high16 p1, 0x41e00000    # 28.0f

    .line 93
    .line 94
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 99
    .line 100
    :goto_0
    float-to-int p1, v1

    .line 101
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    float-to-int p1, v3

    .line 107
    iget-object v0, p0, Lj70/g;->n:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    .line 115
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 116
    .line 117
    iget-object p1, p0, Lj70/g;->n:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    return v4

    .line 123
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 124
    return p1
.end method
