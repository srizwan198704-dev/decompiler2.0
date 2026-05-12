.class public Lz00/n;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Liy/b;


# instance fields
.field public final A:Lcom/uc/browser/business/voiceinput/VoiceRecognitionHandler;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/widget/ImageView;

.field public E:Lz00/e;

.field public n:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "homepage_searchandurl_bar_bg.xml"

    .line 5
    .line 6
    iput-object v0, p0, Lz00/n;->n:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "search_and_address_text_color"

    .line 9
    .line 10
    iput-object v0, p0, Lz00/n;->u:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "homepage_search_icon.png"

    .line 13
    .line 14
    iput-object v0, p0, Lz00/n;->v:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lz00/n;->w:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lz00/n;->x:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lz00/n;->z:Z

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lz00/n;->C:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    .line 41
    .line 42
    sget v2, Lt0/d;->address_search_icon_width:I

    .line 43
    .line 44
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    float-to-int v2, v2

    .line 49
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lz00/n;->C:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lz00/n;->B:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lz00/n;->B:Landroid/widget/TextView;

    .line 70
    .line 71
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lz00/n;->B:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lz00/n;->B:Landroid/widget/TextView;

    .line 82
    .line 83
    const/16 v2, 0xee

    .line 84
    .line 85
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lz00/n;->B:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v3, 0xef

    .line 99
    .line 100
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, " "

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    sget v1, Lt0/d;->search_and_address_text_size:I

    .line 128
    .line 129
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    float-to-int v1, v1

    .line 134
    iget-object v2, p0, Lz00/n;->B:Landroid/widget/TextView;

    .line 135
    .line 136
    int-to-float v1, v1

    .line 137
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lz00/n;->B:Landroid/widget/TextView;

    .line 141
    .line 142
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    .line 149
    const/4 v2, -0x2

    .line 150
    const/4 v3, -0x1

    .line 151
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x3f800000    # 1.0f

    .line 155
    .line 156
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 157
    .line 158
    sget v4, Lt0/d;->search_and_address_input_text_margin:I

    .line 159
    .line 160
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    float-to-int v4, v4

    .line 165
    invoke-virtual {v1, v4, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Lz00/n;->B:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Lz00/n;->D:Landroid/widget/ImageView;

    .line 179
    .line 180
    new-instance p1, Lcom/uc/browser/business/voiceinput/VoiceRecognitionHandler;

    .line 181
    .line 182
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 183
    .line 184
    check-cast v1, Landroid/app/Activity;

    .line 185
    .line 186
    invoke-direct {p1, v1, p0}, Lcom/uc/browser/business/voiceinput/VoiceRecognitionHandler;-><init>(Landroid/app/Activity;Liy/b;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lz00/n;->A:Lcom/uc/browser/business/voiceinput/VoiceRecognitionHandler;

    .line 190
    .line 191
    invoke-virtual {p0}, Lz00/n;->a()V

    .line 192
    .line 193
    .line 194
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 195
    .line 196
    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 197
    .line 198
    .line 199
    sget v1, Lt0/d;->address_search_icon_right_padding_in_homepage:I

    .line 200
    .line 201
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    float-to-int v1, v1

    .line 206
    iget-object v2, p0, Lz00/n;->D:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lz00/n;->D:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    sget p1, Lt0/d;->search_and_address_padding_lr:I

    .line 217
    .line 218
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    float-to-int p1, p1

    .line 223
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lz00/n;->B:Landroid/widget/TextView;

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lz00/n;->B:Landroid/widget/TextView;

    .line 233
    .line 234
    new-instance v1, Lz00/j;

    .line 235
    .line 236
    invoke-direct {v1, p0}, Lz00/j;-><init>(Lz00/n;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lz00/n;->C:Landroid/widget/ImageView;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lz00/n;->C:Landroid/widget/ImageView;

    .line 248
    .line 249
    new-instance v0, Lz00/k;

    .line 250
    .line 251
    invoke-direct {v0, p0}, Lz00/k;-><init>(Lz00/n;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lz00/n;->D:Landroid/widget/ImageView;

    .line 258
    .line 259
    new-instance v0, Lz00/l;

    .line 260
    .line 261
    invoke-direct {v0, p0}, Lz00/l;-><init>(Lz00/n;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    new-instance p1, Lz00/m;

    .line 268
    .line 269
    invoke-direct {p1, p0}, Lz00/m;-><init>(Lz00/n;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz00/n;->E:Lz00/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/os/Message;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x403

    .line 11
    .line 12
    iput v2, v1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    const/16 p1, 0x6f

    .line 17
    .line 18
    iput p1, v1, Landroid/os/Message;->arg2:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz00/n;->A:Lcom/uc/browser/business/voiceinput/VoiceRecognitionHandler;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/browser/business/voiceinput/VoiceRecognitionHandler;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Liy/a;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lz00/n;->z:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "search_input_bar_voice_input.svg"

    .line 14
    .line 15
    invoke-static {v0}, Lol0/s;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lz00/n;->D:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xf6

    .line 25
    .line 26
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lz00/n;->D:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "homepage_search.svg"

    .line 37
    .line 38
    invoke-static {v0}, Lol0/s;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lz00/n;->D:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lz00/n;->x:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v1, 0xf5

    .line 50
    .line 51
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " "

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lz00/n;->C:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz00/n;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lz00/n;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lz00/n;->u:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lz00/n;->B:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lz00/n;->D:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lz00/n;->D:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz00/n;->E:Lz00/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/os/Message;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x68e

    .line 11
    .line 12
    iput v2, v1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    const/16 p1, 0x5d

    .line 17
    .line 18
    iput p1, v1, Landroid/os/Message;->arg2:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 1
    mul-float v0, p1, p1

    .line 2
    .line 3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    float-to-int v0, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v1, p1, v1

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    sget v1, Lt0/d;->search_and_address_margin:I

    .line 26
    .line 27
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    float-to-int v1, v1

    .line 32
    int-to-float v1, v1

    .line 33
    mul-float/2addr v1, p1

    .line 34
    float-to-int p1, v1

    .line 35
    sget v1, Lt0/d;->search_and_address_sroll_min_margin:I

    .line 36
    .line 37
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    neg-float v1, v1

    .line 42
    float-to-int v1, v1

    .line 43
    if-le p1, v1, :cond_1

    .line 44
    .line 45
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 46
    .line 47
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 51
    .line 52
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lz00/n;->w:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lz00/n;->x:Ljava/lang/String;

    .line 4
    .line 5
    const/16 p1, 0xf5

    .line 6
    .line 7
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, " "

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lz00/n;->C:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz00/n;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz00/n;->w:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lol0/s;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lz00/n;->C:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lz00/n;->v:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lol0/s;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lz00/n;->C:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lz00/n;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
