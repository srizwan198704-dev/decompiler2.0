.class public Lcom/bytedance/sdk/openadsdk/zu/hm;
.super Lcom/bytedance/sdk/openadsdk/zu/hie;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/zu/hm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/zu/hm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/zu/hie;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public fxn(Landroid/content/Context;)V
    .locals 11

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bh/rb;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x11

    .line 22
    .line 23
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/bh/gff;

    .line 36
    .line 37
    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/bh/gff;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct {v6, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const/high16 v8, 0x40400000    # 3.0f

    .line 47
    .line 48
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/bh/gff;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/zu/hie;->rb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/bh/gff;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/zu/hie;->fxn:Lcom/bytedance/sdk/openadsdk/core/bh/gff;

    .line 61
    .line 62
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/xdg;->oox:I

    .line 63
    .line 64
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/zu/hie;->fxn:Lcom/bytedance/sdk/openadsdk/core/bh/gff;

    .line 73
    .line 74
    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/bh/gff;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/zu/hie;->fxn:Lcom/bytedance/sdk/openadsdk/core/bh/gff;

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/zu/hie;->bh(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/zu/hie;->kg:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    .line 87
    .line 88
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/xdg;->vkm:I

    .line 89
    .line 90
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/zu/hie;->kg:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    .line 99
    .line 100
    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/bh/hm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/zu/hie;->kg:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/zu/hie;->tw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    .line 114
    const/4 v9, -0x2

    .line 115
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    const/16 v10, 0x50

    .line 119
    .line 120
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 121
    .line 122
    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 123
    .line 124
    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 125
    .line 126
    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 127
    .line 128
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/bh/sg;

    .line 135
    .line 136
    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/bh/sg;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    .line 141
    invoke-direct {v6, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    const/high16 v3, 0x3f800000    # 1.0f

    .line 145
    .line 146
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/bh/sg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/zu/hie;->sg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zu/hie;->gff:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    .line 159
    .line 160
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xdg;->oot:I

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x42200000    # 40.0f

    .line 166
    .line 167
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/16 v6, 0xf

    .line 172
    .line 173
    invoke-static {v1, v1, v6}, Lcom/alibaba/appmonitor/sample/b;->j(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/zu/hie;->gff:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    .line 178
    .line 179
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/hm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zu/hie;->gff:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    .line 183
    .line 184
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/zu/hie;->kg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zu/hie;->hm:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 192
    .line 193
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/xdg;->hx:I

    .line 194
    .line 195
    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 199
    .line 200
    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 204
    .line 205
    .line 206
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zu/hie;->hm:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zu/hie;->hm:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 223
    .line 224
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/zu/hie;->hm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zu/hie;->bh:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 232
    .line 233
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xdg;->uz:I

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 239
    .line 240
    const/high16 v1, 0x42c80000    # 100.0f

    .line 241
    .line 242
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const/high16 v2, 0x42000000    # 32.0f

    .line 247
    .line 248
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-direct {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 253
    .line 254
    .line 255
    const/16 p1, 0xb

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 258
    .line 259
    .line 260
    const/16 p1, 0x15

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zu/hie;->bh:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zu/hie;->bh:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 274
    .line 275
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method
