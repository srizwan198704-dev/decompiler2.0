.class public final Lcom/uc/browser/core/bookmark/l;
.super Lcom/uc/base/util/view/b$b;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/l;->a:Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/base/util/view/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/l;->a:Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$a;-><init>(Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lry/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/view/View;ILjava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p3, Lry/h;

    .line 2
    .line 3
    check-cast p1, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lhm0/c;->c()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;

    .line 10
    .line 11
    iget-object v1, p3, Lry/h;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->d()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lhm0/c;->c()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/l;->a:Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->D:Loy/y;

    .line 29
    .line 30
    iget v1, v1, Loy/y;->w:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-ne p2, v1, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p2, v2

    .line 38
    :goto_0
    iget-boolean v1, v0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->y:Z

    .line 39
    .line 40
    iput-boolean p2, v0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->y:Z

    .line 41
    .line 42
    const-string v3, "checking_flag.svg"

    .line 43
    .line 44
    if-eq v1, p2, :cond_3

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->a()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-direct {v4, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x15

    .line 70
    .line 71
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 72
    .line 73
    invoke-virtual {v0, p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->a()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-boolean p2, v0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->y:Z

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->e()Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->e()Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 108
    .line 109
    :goto_2
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->f()V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p1}, Lhm0/c;->c()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;

    .line 117
    .line 118
    iget p2, p3, Lry/h;->g:I

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->b()Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iget-object v0, p1, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->A:Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;

    .line 125
    .line 126
    iget v1, v0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->F:I

    .line 127
    .line 128
    const/4 v2, -0x1

    .line 129
    if-ne v2, v1, :cond_7

    .line 130
    .line 131
    sget v1, Lt0/d;->bookmark_position_choice_list_item_level_padding_min:I

    .line 132
    .line 133
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    float-to-int v1, v1

    .line 138
    sget v2, Lt0/d;->bookmark_position_choice_list_item_level_padding_max:I

    .line 139
    .line 140
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    float-to-int v2, v2

    .line 145
    iget-object v4, v0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->D:Loy/y;

    .line 146
    .line 147
    iget v4, v4, Loy/y;->x:I

    .line 148
    .line 149
    if-nez v4, :cond_4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-static {}, Lgk0/d;->f()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    mul-int/lit8 v5, v5, 0x6

    .line 165
    .line 166
    sget v6, Lt0/d;->bookmark_position_choice_list_item_left_or_right_padding:I

    .line 167
    .line 168
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    float-to-int v6, v6

    .line 173
    mul-int/lit8 v6, v6, 0x2

    .line 174
    .line 175
    sub-int/2addr v4, v6

    .line 176
    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->c()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    sub-int/2addr v4, v6

    .line 181
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    sub-int/2addr v4, v3

    .line 190
    sub-int/2addr v4, v5

    .line 191
    iget-object v3, v0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->D:Loy/y;

    .line 192
    .line 193
    iget v3, v3, Loy/y;->x:I

    .line 194
    .line 195
    div-int/2addr v4, v3

    .line 196
    if-le v1, v4, :cond_5

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    if-ge v2, v4, :cond_6

    .line 200
    .line 201
    :goto_3
    move v1, v2

    .line 202
    goto :goto_4

    .line 203
    :cond_6
    move v1, v4

    .line 204
    :goto_4
    iput v1, v0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->F:I

    .line 205
    .line 206
    :cond_7
    iget v0, v0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->F:I

    .line 207
    .line 208
    mul-int/2addr p2, v0

    .line 209
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->e()Landroid/widget/FrameLayout$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->b()Landroid/widget/FrameLayout$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    iget p3, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->c()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    add-int/2addr p1, p3

    .line 226
    sget p3, Lt0/d;->bookmark_position_choice_list_item_icon_and_text_space:I

    .line 227
    .line 228
    invoke-static {p3}, Lol0/s;->j(I)F

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    float-to-int p3, p3

    .line 233
    add-int/2addr p1, p3

    .line 234
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 235
    .line 236
    return-void
.end method
