.class public final Lrp0/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrp0/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget v1, Lmp0/c;->fish_titlebar_height:I

    .line 17
    .line 18
    invoke-static {v1}, Lnp0/f;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    invoke-direct {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/widget/ImageButton;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    sget v2, Lmp0/d;->fish_back:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 49
    .line 50
    .line 51
    sget v2, Lmp0/c;->fish_titlebar_height:I

    .line 52
    .line 53
    invoke-static {v2}, Lnp0/f;->b(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    .line 59
    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    sget v2, Lmp0/c;->fish_back_padding_left:I

    .line 63
    .line 64
    invoke-static {v2}, Lnp0/f;->b(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sget v5, Lmp0/c;->fish_back_padding_right:I

    .line 69
    .line 70
    invoke-static {v5}, Lnp0/f;->b(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 75
    .line 76
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0xf

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lnp0/f;->b:La50/d;

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    const-string v2, "title_back.png"

    .line 96
    .line 97
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v2, 0x0

    .line 103
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 107
    .line 108
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 109
    .line 110
    .line 111
    const v6, 0x10100a7

    .line 112
    .line 113
    .line 114
    filled-new-array {v6}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 119
    .line 120
    const-string v8, "infoflow_item_press_bg"

    .line 121
    .line 122
    invoke-static {v8}, Lnp0/f;->a(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-direct {v7, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v6, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    new-array v7, v6, [I

    .line 134
    .line 135
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 136
    .line 137
    invoke-direct {v8, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v7, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 147
    .line 148
    .line 149
    sget v2, Lmp0/d;->fish_back:I

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, Lrp0/f;->b:Landroid/widget/TextView;

    .line 163
    .line 164
    const/16 p1, 0x11

    .line 165
    .line 166
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 170
    .line 171
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 172
    .line 173
    .line 174
    const-string p1, "inter_defaultwindow_title_text_color"

    .line 175
    .line 176
    invoke-static {p1}, Lnp0/f;->a(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    sget p1, Lmp0/c;->fish_titlebar_text_size:I

    .line 184
    .line 185
    invoke-static {p1}, Lnp0/f;->b(I)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    int-to-float p1, p1

    .line 190
    invoke-virtual {v2, v6, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 194
    .line 195
    .line 196
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 197
    .line 198
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 202
    .line 203
    const/4 v4, -0x2

    .line 204
    invoke-direct {p1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 205
    .line 206
    .line 207
    const/16 v3, 0xe

    .line 208
    .line 209
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 210
    .line 211
    .line 212
    const/4 v3, 0x1

    .line 213
    sget v4, Lmp0/d;->fish_back:I

    .line 214
    .line 215
    invoke-virtual {p1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 216
    .line 217
    .line 218
    iput v5, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 219
    .line 220
    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    const-string p1, "default_background_white"

    .line 224
    .line 225
    invoke-static {p1}, Lnp0/f;->a(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, Lrp0/f;->c:Landroid/widget/RelativeLayout;

    .line 233
    .line 234
    new-instance p1, Lb30/i;

    .line 235
    .line 236
    const/16 v0, 0xb

    .line 237
    .line 238
    invoke-direct {p1, v0}, Lb30/i;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method
