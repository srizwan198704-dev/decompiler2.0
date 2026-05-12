.class public Llx/s;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public n:Lmx/d;

.field public u:Landroid/view/View$OnClickListener;


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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    sget v2, Lt0/d;->address_search_suggestion_four_photo_title:I

    .line 23
    .line 24
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    .line 31
    .line 32
    const-string v2, "default_darkgray"

    .line 33
    .line 34
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x10

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    .line 53
    .line 54
    sget v2, Lt0/d;->address_search_suggestion_top_title_margin:I

    .line 55
    .line 56
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    float-to-int v2, v2

    .line 61
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v5, -0x2

    .line 64
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 68
    .line 69
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 70
    .line 71
    sget v6, Lt0/d;->address_search_suggestion_four_photo_title_margin:I

    .line 72
    .line 73
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    float-to-int v6, v6

    .line 78
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 79
    .line 80
    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    .line 93
    const/4 v4, -0x1

    .line 94
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 98
    .line 99
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 100
    .line 101
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 102
    .line 103
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    const/16 p1, 0x18

    .line 107
    .line 108
    const/16 v2, 0x17

    .line 109
    .line 110
    invoke-static {p1, v0, v2}, Llx/s;->a(ILandroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/16 v2, 0x25

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    .line 124
    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    sget v3, Lt0/d;->address_search_suggestion_four_photo_margin:I

    .line 128
    .line 129
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    float-to-int v3, v3

    .line 134
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 135
    .line 136
    sget v3, Lt0/d;->address_search_suggestion_four_photo_margin:I

    .line 137
    .line 138
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    float-to-int v3, v3

    .line 143
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 144
    .line 145
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    const/16 p1, 0x20

    .line 149
    .line 150
    const/16 v3, 0x19

    .line 151
    .line 152
    invoke-static {p1, v0, v3}, Llx/s;->a(ILandroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/16 v3, 0x26

    .line 157
    .line 158
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 165
    .line 166
    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 167
    .line 168
    .line 169
    sget v4, Lt0/d;->address_search_suggestion_four_photo_margin:I

    .line 170
    .line 171
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    float-to-int v4, v4

    .line 176
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 177
    .line 178
    sget v4, Lt0/d;->address_search_suggestion_four_photo_margin:I

    .line 179
    .line 180
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    float-to-int v4, v4

    .line 185
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 186
    .line 187
    const/high16 v4, 0x3f800000    # 1.0f

    .line 188
    .line 189
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 190
    .line 191
    invoke-virtual {v1, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    const/16 p1, 0x22

    .line 195
    .line 196
    const/16 v4, 0x21

    .line 197
    .line 198
    invoke-static {p1, v0, v4}, Llx/s;->a(ILandroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const/16 v4, 0x27

    .line 203
    .line 204
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    const/16 p1, 0x24

    .line 214
    .line 215
    const/16 v3, 0x23

    .line 216
    .line 217
    invoke-static {p1, v0, v3}, Llx/s;->a(ILandroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const/16 v0, 0x28

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    iput-object p0, p0, Llx/s;->u:Landroid/view/View$OnClickListener;

    .line 233
    .line 234
    return-void
.end method

.method public static a(ILandroid/content/Context;I)Landroid/widget/LinearLayout;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Le;->h(ILandroid/content/Context;)Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    sget p2, Lt0/d;->address_search_suggestion_image_width:I

    .line 15
    .line 16
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    float-to-int p2, p2

    .line 21
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v3, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    .line 37
    .line 38
    .line 39
    sget p0, Lt0/d;->address_search_suggestion_four_photo_title:I

    .line 40
    .line 41
    invoke-static {p0}, Lol0/s;->j(I)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p2, p1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    const-string p0, "default_gray"

    .line 50
    .line 51
    invoke-static {p0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 64
    .line 65
    .line 66
    const/16 p0, 0x10

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    .line 70
    .line 71
    sget p0, Lt0/d;->address_search_suggestion_four_photo_title_width:I

    .line 72
    .line 73
    invoke-static {p0}, Lol0/s;->j(I)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    float-to-int p0, p0

    .line 78
    sget p1, Lt0/d;->address_search_suggestion_four_photo_title_width_top:I

    .line 79
    .line 80
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    float-to-int p1, p1

    .line 85
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    const/4 v3, -0x2

    .line 88
    invoke-direct {v2, p0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 92
    .line 93
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 94
    .line 95
    invoke-virtual {v1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method


# virtual methods
.method public final b(Lmx/d;)V
    .locals 5

    .line 1
    iput-object p1, p0, Llx/s;->n:Lmx/d;

    .line 2
    .line 3
    iget-object v0, p1, Lmx/d;->h:[Lmx/d$a;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x4

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object p1, p1, Lmx/d;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/16 p1, 0x17

    .line 49
    .line 50
    aget-object v1, v0, v2

    .line 51
    .line 52
    const/16 v2, 0x18

    .line 53
    .line 54
    invoke-virtual {p0, v2, p1, v1}, Llx/s;->c(IILmx/d$a;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    aget-object p1, v0, p1

    .line 59
    .line 60
    const/16 v1, 0x20

    .line 61
    .line 62
    const/16 v2, 0x19

    .line 63
    .line 64
    invoke-virtual {p0, v1, v2, p1}, Llx/s;->c(IILmx/d$a;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    aget-object p1, v0, p1

    .line 69
    .line 70
    const/16 v1, 0x22

    .line 71
    .line 72
    const/16 v2, 0x21

    .line 73
    .line 74
    invoke-virtual {p0, v1, v2, p1}, Llx/s;->c(IILmx/d$a;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x3

    .line 78
    aget-object p1, v0, p1

    .line 79
    .line 80
    const/16 v0, 0x24

    .line 81
    .line 82
    const/16 v1, 0x23

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1, p1}, Llx/s;->c(IILmx/d$a;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final c(IILmx/d$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object v0, p3, Lmx/d$a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p3, Lmx/d$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p3, Lmx/d$a;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lmx/j;->d(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget p1, Lt0/d;->address_search_suggestion_image_width:I

    .line 35
    .line 36
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    float-to-int p1, p1

    .line 41
    invoke-static {p1, p1}, Lmx/j;->e(II)Landroid/graphics/drawable/LayerDrawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string p3, ""

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    sget p1, Lt0/d;->address_search_suggestion_image_width:I

    .line 55
    .line 56
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    float-to-int p1, p1

    .line 61
    invoke-static {p1, p1}, Lmx/j;->e(II)Landroid/graphics/drawable/LayerDrawable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llx/s;->u:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Llx/s;->n:Lmx/d;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Llx/s;->n:Lmx/d;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p1, Lmx/d;->i:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    iget-object p1, p0, Llx/s;->n:Lmx/d;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iput v0, p1, Lmx/d;->i:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    iget-object p1, p0, Llx/s;->n:Lmx/d;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    iput v0, p1, Lmx/d;->i:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget-object p1, p0, Llx/s;->n:Lmx/d;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, p1, Lmx/d;->i:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    iget-object p1, p0, Llx/s;->n:Lmx/d;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p1, Lmx/d;->i:I

    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Llx/s;->u:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llx/s;->u:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
