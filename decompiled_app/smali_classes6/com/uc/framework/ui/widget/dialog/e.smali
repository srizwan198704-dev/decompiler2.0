.class public Lcom/uc/framework/ui/widget/dialog/e;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public final n:Landroid/widget/RelativeLayout;

.field public final u:Landroid/widget/TextView;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;IB)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/lang/String;",
            ">;IB)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/framework/ui/widget/dialog/e;->v:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/framework/ui/widget/dialog/e;->w:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, p1}, Le;->h(ILandroid/content/Context;)Landroid/widget/LinearLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    .line 35
    sget v3, Lyl0/f;->dialog_big_radio_field_height:I

    .line 36
    .line 37
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    float-to-int v3, v3

    .line 42
    const/4 v4, -0x1

    .line 43
    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/uc/framework/ui/widget/dialog/e;->n:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    .line 58
    sget v5, Lyl0/f;->dialog_big_radio_field_label_width:I

    .line 59
    .line 60
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    float-to-int v5, v5

    .line 65
    invoke-direct {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lcom/uc/framework/ui/widget/dialog/e;->u:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const/16 p2, 0x11

    .line 82
    .line 83
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 84
    .line 85
    .line 86
    sget v5, Lyl0/f;->dialog_big_radio_field_label_text_size:I

    .line 87
    .line 88
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v3, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 96
    .line 97
    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 109
    .line 110
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Landroid/widget/RadioGroup;

    .line 117
    .line 118
    invoke-direct {v1, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p4}, Landroid/view/View;->setId(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 125
    .line 126
    .line 127
    new-instance p4, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-direct {p4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Landroid/widget/RadioGroup$LayoutParams;

    .line 142
    .line 143
    invoke-direct {v2, v4, v4}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    const/high16 v3, 0x3f800000    # 1.0f

    .line 147
    .line 148
    iput v3, v2, Landroid/widget/RadioGroup$LayoutParams;->weight:F

    .line 149
    .line 150
    new-instance v5, Landroid/widget/RadioGroup$LayoutParams;

    .line 151
    .line 152
    invoke-direct {v5, v4, v4}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    iput v3, v5, Landroid/widget/RadioGroup$LayoutParams;->weight:F

    .line 156
    .line 157
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/4 v4, 0x1

    .line 166
    move v6, v4

    .line 167
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_3

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Ljava/lang/Byte;

    .line 178
    .line 179
    new-instance v8, Landroid/widget/RadioButton;

    .line 180
    .line 181
    invoke-direct {v8, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iget-object v9, p0, Lcom/uc/framework/ui/widget/dialog/e;->v:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    const v9, 0x106000d

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v9}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-ne p5, v9, :cond_1

    .line 210
    .line 211
    move v9, v4

    .line 212
    goto :goto_1

    .line 213
    :cond_1
    move v9, v0

    .line 214
    :goto_1
    invoke-virtual {v8, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 215
    .line 216
    .line 217
    if-eqz v6, :cond_2

    .line 218
    .line 219
    move v6, v0

    .line 220
    :cond_2
    new-instance v8, Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-direct {v8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iget-object v9, p0, Lcom/uc/framework/ui/widget/dialog/e;->w:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Ljava/lang/CharSequence;

    .line 235
    .line 236
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    sget v7, Lyl0/f;->dialog_big_radio_field_text_size:I

    .line 240
    .line 241
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-virtual {v8, v0, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p4, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_3
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/e;->a()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    sget-object p2, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget p2, Lcom/uc/framework/c0;->c:I

    .line 268
    .line 269
    filled-new-array {p2}, [I

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 274
    .line 275
    .line 276
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string v0, "big_radio_label_bg"

    .line 2
    .line 3
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/uc/framework/ui/widget/dialog/e;->n:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dialog_input_text_text_color"

    .line 17
    .line 18
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/uc/framework/ui/widget/dialog/e;->u:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/uc/framework/ui/widget/dialog/e;->v:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v0, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/RadioButton;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v2, "big_left_radio_button_bg_selector"

    .line 45
    .line 46
    invoke-static {v2}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const-string v2, "big_right_radio_button_bg_selector"

    .line 59
    .line 60
    invoke-static {v2}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/e;->w:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/TextView;

    .line 91
    .line 92
    const-string v2, "dialog_input_edit_text_color"

    .line 93
    .line 94
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 7
    .line 8
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/e;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
