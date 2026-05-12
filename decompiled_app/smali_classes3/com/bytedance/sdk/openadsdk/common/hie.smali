.class public Lcom/bytedance/sdk/openadsdk/common/hie;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/hie;->fxn()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private fxn()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x41400000    # 12.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    const/high16 v3, 0x42300000    # 44.0f

    .line 14
    .line 15
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/bh/hm;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const v3, 0x1f000018

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 45
    .line 46
    .line 47
    const-string v5, "tt_leftbackicon_selector"

    .line 48
    .line 49
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/dgx;->fxn(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x41c00000    # 24.0f

    .line 57
    .line 58
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 63
    .line 64
    invoke-direct {v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 68
    .line 69
    const/16 v7, 0xf

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/bh/hm;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    const v6, 0x1f000014

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 92
    .line 93
    .line 94
    const-string v8, "tt_titlebar_close_seletor"

    .line 95
    .line 96
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/dgx;->fxn(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 104
    .line 105
    invoke-direct {v8, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 109
    .line 110
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    .line 120
    .line 121
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/bh/hm;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xdg;->fa:I

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 127
    .line 128
    .line 129
    const-string v8, "tt_ad_feedback_new"

    .line 130
    .line 131
    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/jz;->gff(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    const/16 v8, 0xb

    .line 139
    .line 140
    invoke-static {v5, v5, v8, v7}, Lcom/alibaba/appmonitor/sample/b;->D(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 145
    .line 146
    invoke-virtual {p0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/xdg;->ibh:I

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 165
    .line 166
    .line 167
    const/16 v2, 0x11

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;->setGravity(I)V

    .line 170
    .line 171
    .line 172
    const/high16 v2, -0x1000000

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    const/high16 v2, 0x41800000    # 16.0f

    .line 178
    .line 179
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 183
    .line 184
    const/high16 v5, 0x43700000    # 240.0f

    .line 185
    .line 186
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    const/4 v8, -0x2

    .line 191
    invoke-direct {v2, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 198
    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 202
    .line 203
    .line 204
    const/high16 v3, 0x41c80000    # 25.0f

    .line 205
    .line 206
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 211
    .line 212
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 213
    .line 214
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
