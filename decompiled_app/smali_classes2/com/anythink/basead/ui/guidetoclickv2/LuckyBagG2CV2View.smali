.class public Lcom/anythink/basead/ui/guidetoclickv2/LuckyBagG2CV2View;
.super Lcom/anythink/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;


# instance fields
.field d:Lcom/anythink/basead/ui/SimpleGuideToClickView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "myoffer_g2c_v2_lucky_bag"

    .line 14
    .line 15
    const-string v1, "layout"

    .line 16
    .line 17
    invoke-static {p2, v0, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    const-string p1, "#80000000"

    .line 25
    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "myoffer_g2c_item_close_iv"

    .line 38
    .line 39
    const-string v0, "id"

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/LuckyBagG2CV2View;->f:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "myoffer_g2c_item_container"

    .line 58
    .line 59
    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/LuckyBagG2CV2View;->g:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "myoffer_g2c_item_g2c_fingerview"

    .line 74
    .line 75
    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/anythink/basead/ui/SimpleGuideToClickView;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/LuckyBagG2CV2View;->d:Lcom/anythink/basead/ui/SimpleGuideToClickView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "myoffer_g2c_item_lucky_bag_icon"

    .line 92
    .line 93
    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/ImageView;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/LuckyBagG2CV2View;->e:Landroid/widget/ImageView;

    .line 104
    .line 105
    const/4 p2, 0x3

    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v2, "g2c_lucky_bag_v2"

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lcom/anythink/core/common/v/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_0

    .line 123
    .line 124
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->m()Lcom/anythink/core/common/res/b;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Lcom/anythink/core/common/res/e;

    .line 129
    .line 130
    invoke-direct {v3, p2, p1}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lcom/anythink/basead/ui/guidetoclickv2/LuckyBagG2CV2View$1;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/guidetoclickv2/LuckyBagG2CV2View$1;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/LuckyBagG2CV2View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3, p1}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    iget-object v4, p0, Lcom/anythink/basead/ui/guidetoclickv2/LuckyBagG2CV2View;->d:Lcom/anythink/basead/ui/SimpleGuideToClickView;

    .line 142
    .line 143
    if-eqz v4, :cond_1

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v2, "myoffer_simple_guide_to_click"

    .line 150
    .line 151
    invoke-static {p1, v2, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/high16 v1, 0x40800000    # 4.0f

    .line 160
    .line 161
    invoke-static {p1, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/high16 v1, 0x40c00000    # 6.0f

    .line 170
    .line 171
    invoke-static {p1, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/high16 v1, 0x41000000    # 8.0f

    .line 180
    .line 181
    invoke-static {p1, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/high16 v1, 0x41400000    # 12.0f

    .line 190
    .line 191
    invoke-static {p1, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-virtual/range {v4 .. v9}, Lcom/anythink/basead/ui/SimpleGuideToClickView;->init(IIIII)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/LuckyBagG2CV2View;->d:Lcom/anythink/basead/ui/SimpleGuideToClickView;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "myoffer_guide_to_click_finger"

    .line 205
    .line 206
    invoke-static {v1, v2, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Landroid/widget/ImageView;

    .line 215
    .line 216
    if-eqz p1, :cond_1

    .line 217
    .line 218
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v1, "g2c_finger_icon_v2"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_1

    .line 233
    .line 234
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->m()Lcom/anythink/core/common/res/b;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v2, Lcom/anythink/core/common/res/e;

    .line 239
    .line 240
    invoke-direct {v2, p2, v0}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance p2, Lcom/anythink/basead/ui/guidetoclickv2/LuckyBagG2CV2View$2;

    .line 244
    .line 245
    invoke-direct {p2, p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/LuckyBagG2CV2View$2;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/LuckyBagG2CV2View;Landroid/widget/ImageView;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2, p2}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    .line 249
    .line 250
    .line 251
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/LuckyBagG2CV2View;->g:Landroid/view/View;

    .line 252
    .line 253
    new-instance p2, Lcom/anythink/basead/ui/guidetoclickv2/LuckyBagG2CV2View$3;

    .line 254
    .line 255
    invoke-direct {p2, p0}, Lcom/anythink/basead/ui/guidetoclickv2/LuckyBagG2CV2View$3;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/LuckyBagG2CV2View;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    new-instance p1, Lcom/anythink/basead/ui/guidetoclickv2/LuckyBagG2CV2View$4;

    .line 262
    .line 263
    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/guidetoclickv2/LuckyBagG2CV2View$4;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/LuckyBagG2CV2View;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/LuckyBagG2CV2View;->f:Landroid/widget/ImageView;

    .line 270
    .line 271
    if-eqz p1, :cond_2

    .line 272
    .line 273
    new-instance p2, Lcom/anythink/basead/ui/guidetoclickv2/LuckyBagG2CV2View$5;

    .line 274
    .line 275
    invoke-direct {p2, p0}, Lcom/anythink/basead/ui/guidetoclickv2/LuckyBagG2CV2View$5;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/LuckyBagG2CV2View;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    :cond_2
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    return v0
.end method
