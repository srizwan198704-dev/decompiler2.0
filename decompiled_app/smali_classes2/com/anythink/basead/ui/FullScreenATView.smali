.class public Lcom/anythink/basead/ui/FullScreenATView;
.super Lcom/anythink/basead/ui/BaseScreenATView;


# static fields
.field public static final TAG:Ljava/lang/String; = "FullScreenATView"


# instance fields
.field ah:Landroid/widget/LinearLayout;

.field ai:Landroid/widget/TextView;

.field aj:Landroid/widget/ImageView;

.field private ak:Lcom/anythink/basead/ui/CountDownCloseView;

.field private al:Lcom/anythink/basead/ui/CloseHeaderView;

.field private am:Lcom/anythink/basead/ui/PanelView;

.field private an:Lcom/anythink/basead/ui/f/d;

.field private ao:Lcom/anythink/basead/ui/FullScreenHeaderPanelView;

.field private ap:J

.field private aq:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/BaseScreenATView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/anythink/basead/ui/BaseScreenATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;II)V

    move-object p1, p0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string p5, "myoffer_full_screen_view_id"

    const-string p6, "id"

    invoke-static {p4, p5, p6}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p0, p4}, Landroid/view/View;->setId(I)V

    if-eqz p2, :cond_0

    .line 4
    new-instance p4, Lcom/anythink/basead/ui/f/d;

    iget-object p2, p2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-direct {p4, p3, p2}, Lcom/anythink/basead/ui/f/d;-><init>(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/y;)V

    iput-object p4, p1, Lcom/anythink/basead/ui/FullScreenATView;->an:Lcom/anythink/basead/ui/f/d;

    :cond_0
    const-wide/16 p2, -0x1

    .line 5
    iput-wide p2, p1, Lcom/anythink/basead/ui/FullScreenATView;->ap:J

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/FullScreenATView;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->ab()V

    return-void
.end method

.method private ag()V
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/FullScreenATView;->b(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/anythink/basead/ui/FullScreenATView;->aa()Lcom/anythink/basead/ui/PanelView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 40
    .line 41
    const/high16 v4, 0x3f000000    # 0.5f

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v3, v5, :cond_4

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-eq v3, v5, :cond_3

    .line 48
    .line 49
    const/4 v5, 0x5

    .line 50
    if-eq v3, v5, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x6

    .line 53
    if-eq v3, v4, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->H()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/anythink/basead/ui/PanelView;->getShakeView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->n()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_1
    if-eqz v0, :cond_6

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_2
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->d:I

    .line 92
    .line 93
    int-to-float v5, v3

    .line 94
    mul-float/2addr v5, v4

    .line 95
    float-to-int v4, v5

    .line 96
    sub-int/2addr v3, v4

    .line 97
    iget-object v5, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 98
    .line 99
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100
    .line 101
    invoke-direct {v6, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->c:I

    .line 116
    .line 117
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 118
    .line 119
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/PanelView;->setLayoutType(I)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/high16 v4, 0x43960000    # 300.0f

    .line 139
    .line 140
    invoke-static {v3, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget v4, p0, Lcom/anythink/basead/ui/BaseScreenATView;->c:I

    .line 145
    .line 146
    sub-int/2addr v4, v3

    .line 147
    iget-object v5, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 148
    .line 149
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 150
    .line 151
    invoke-direct {v6, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 162
    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 166
    .line 167
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 173
    .line 174
    .line 175
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/PanelView;->setLayoutType(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    .line 182
    .line 183
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 184
    .line 185
    .line 186
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->d:I

    .line 187
    .line 188
    int-to-float v3, v3

    .line 189
    mul-float/2addr v3, v4

    .line 190
    float-to-int v3, v3

    .line 191
    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/anythink/core/common/h/w;->z()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_5

    .line 202
    .line 203
    iget v4, p0, Lcom/anythink/basead/ui/BaseScreenATView;->d:I

    .line 204
    .line 205
    sub-int/2addr v4, v3

    .line 206
    goto :goto_0

    .line 207
    :cond_5
    iget v4, p0, Lcom/anythink/basead/ui/BaseScreenATView;->d:I

    .line 208
    .line 209
    sub-int/2addr v4, v3

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const/high16 v7, 0x42480000    # 50.0f

    .line 215
    .line 216
    invoke-static {v6, v7}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    add-int/2addr v4, v6

    .line 221
    :goto_0
    iget-object v6, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 222
    .line 223
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 224
    .line 225
    invoke-direct {v7, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 232
    .line 233
    invoke-virtual {v1, v5}, Lcom/anythink/basead/ui/BaseEndCardView;->setNeedArc(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 241
    .line 242
    if-eqz v1, :cond_6

    .line 243
    .line 244
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->c:I

    .line 245
    .line 246
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 247
    .line 248
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 254
    .line 255
    .line 256
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/PanelView;->setLayoutType(I)V

    .line 259
    .line 260
    .line 261
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    .line 262
    .line 263
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method private ah()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->J:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v2}, Lcom/anythink/core/common/ui/component/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "myoffer_reward_icon"

    .line 28
    .line 29
    const-string v4, "drawable"

    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/high16 v4, 0x42700000    # 60.0f

    .line 45
    .line 46
    invoke-static {v3, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lcom/anythink/basead/ui/FullScreenATView;->b(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x2

    .line 68
    const/high16 v5, 0x41400000    # 12.0f

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 73
    .line 74
    if-eq v3, v4, :cond_0

    .line 75
    .line 76
    const/4 v6, 0x6

    .line 77
    if-eq v3, v6, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->c:I

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/high16 v6, 0x43a50000    # 330.0f

    .line 107
    .line 108
    invoke-static {v5, v6}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    sub-int/2addr v3, v5

    .line 113
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/high16 v5, 0x41b00000    # 22.0f

    .line 120
    .line 121
    invoke-static {v3, v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3, v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3, v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 147
    .line 148
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    .line 152
    .line 153
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 156
    .line 157
    .line 158
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    add-int/lit8 v4, v2, 0x1

    .line 160
    .line 161
    :catchall_0
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    .line 162
    .line 163
    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 164
    .line 165
    .line 166
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->ah:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    const/16 v1, 0x8

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :cond_3
    return-void
.end method

.method private ai()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private aj()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x65

    .line 11
    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private ak()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private al()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->bh()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->H:J

    .line 27
    .line 28
    iget-wide v4, p0, Lcom/anythink/basead/ui/BaseScreenATView;->G:J

    .line 29
    .line 30
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/anythink/core/common/h/y;->bh()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sub-long v4, v0, v4

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iput-wide v2, p0, Lcom/anythink/basead/ui/FullScreenATView;->ap:J

    .line 49
    .line 50
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/anythink/core/common/h/y;->bh()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->aq:J

    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/FullScreenATView;)Lcom/anythink/basead/ui/PanelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/FullScreenATView;->am:Lcom/anythink/basead/ui/PanelView;

    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/FullScreenATView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/FullScreenATView;->al()V

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->am:Lcom/anythink/basead/ui/PanelView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/anythink/basead/ui/FullScreenATView;->am:Lcom/anythink/basead/ui/PanelView;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 14
    .line 15
    iget v5, p0, Lcom/anythink/basead/ui/BaseScreenATView;->b:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    new-instance v7, Lcom/anythink/basead/ui/FullScreenATView$3;

    .line 22
    .line 23
    invoke-direct {v7, p0}, Lcom/anythink/basead/ui/FullScreenATView$3;-><init>(Lcom/anythink/basead/ui/FullScreenATView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v2 .. v7}, Lcom/anythink/basead/ui/PanelView;->init(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;IZLcom/anythink/basead/ui/PanelView$a;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->H()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public I()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/w;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/anythink/basead/ui/PanelView;->setLayoutType(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->H()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/anythink/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->am:Lcom/anythink/basead/ui/PanelView;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/anythink/basead/ui/PanelView;->setLayoutType(I)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->H()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->am:Lcom/anythink/basead/ui/PanelView;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/anythink/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->L()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/anythink/basead/ui/FullScreenATView;->ai()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    .line 11
    .line 12
    const/16 v1, 0x65

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->al:Lcom/anythink/basead/ui/CloseHeaderView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->al:Lcom/anythink/basead/ui/CloseHeaderView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/anythink/basead/ui/CloseHeaderView;->getCloseImageView()Lcom/anythink/basead/ui/CloseImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->al:Lcom/anythink/basead/ui/CloseHeaderView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/anythink/basead/ui/CloseHeaderView;->getCloseImageView()Lcom/anythink/basead/ui/CloseImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->ak:Lcom/anythink/basead/ui/CountDownCloseView;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final M()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->aA()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->a:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v4, :cond_5

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Lcom/anythink/basead/ui/BaseScreenATView;->c(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->I:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lcom/anythink/basead/ui/BaseScreenATView;->c(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->N()V

    .line 31
    .line 32
    .line 33
    if-eq v0, v4, :cond_4

    .line 34
    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iput-boolean v4, p0, Lcom/anythink/basead/ui/BaseATView;->p:Z

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/anythink/basead/ui/FullScreenATView;->x()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    :goto_0
    invoke-virtual {p0, v4}, Lcom/anythink/basead/ui/BaseScreenATView;->c(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    iget-boolean v1, p0, Lcom/anythink/basead/ui/BaseATView;->p:Z

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lcom/anythink/basead/ui/BaseScreenATView;->c(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_6
    iget-boolean v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->J:Z

    .line 63
    .line 64
    if-nez v1, :cond_b

    .line 65
    .line 66
    if-eq v0, v4, :cond_a

    .line 67
    .line 68
    if-ne v0, v3, :cond_7

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_7
    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->H:J

    .line 72
    .line 73
    long-to-double v0, v0

    .line 74
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    div-double/2addr v0, v5

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 85
    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/anythink/basead/ui/component/a;->h()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    long-to-double v7, v7

    .line 93
    div-double/2addr v7, v5

    .line 94
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    cmpl-double v2, v0, v5

    .line 99
    .line 100
    if-lez v2, :cond_8

    .line 101
    .line 102
    move-wide v0, v5

    .line 103
    :cond_8
    double-to-int v0, v0

    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lcom/anythink/basead/ui/FullScreenATView$4;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Lcom/anythink/basead/ui/FullScreenATView$4;-><init>(Lcom/anythink/basead/ui/FullScreenATView;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/anythink/basead/ui/FullScreenATView;->ai()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_9

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_9
    move v3, v4

    .line 125
    :goto_1
    invoke-static {v1, v0, v2, v3}, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_a
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v3, "myoffer_reward_exit_tips_msg"

    .line 146
    .line 147
    const-string v5, "string"

    .line 148
    .line 149
    invoke-static {v2, v3, v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    :catchall_0
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->N()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v4}, Lcom/anythink/basead/ui/BaseScreenATView;->c(I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_b
    if-eq v0, v4, :cond_e

    .line 173
    .line 174
    if-ne v0, v2, :cond_c

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_c
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->N()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->p()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    iput-boolean v4, p0, Lcom/anythink/basead/ui/BaseATView;->p:Z

    .line 187
    .line 188
    :cond_d
    invoke-virtual {p0}, Lcom/anythink/basead/ui/FullScreenATView;->x()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_e
    :goto_3
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->N()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v4}, Lcom/anythink/basead/ui/BaseScreenATView;->c(I)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->O()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/anythink/basead/ui/FullScreenATView;->ai()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->S()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->P()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->d(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/anythink/basead/ui/FullScreenATView;->al()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->an:Lcom/anythink/basead/ui/f/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/basead/ui/f/d;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->an:Lcom/anythink/basead/ui/f/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/basead/ui/f/d;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public U()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->o()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/FullScreenATView;->b(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/anythink/basead/ui/FullScreenATView;->aa()Lcom/anythink/basead/ui/PanelView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 56
    .line 57
    const/high16 v4, 0x3f000000    # 0.5f

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-eq v3, v5, :cond_3

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    if-eq v3, v5, :cond_2

    .line 64
    .line 65
    const/4 v5, 0x5

    .line 66
    if-eq v3, v5, :cond_1

    .line 67
    .line 68
    const/4 v4, 0x6

    .line 69
    if-eq v3, v4, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->H()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/anythink/basead/ui/PanelView;->getShakeView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->n()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_0
    if-eqz v0, :cond_5

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_1
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->d:I

    .line 108
    .line 109
    int-to-float v5, v3

    .line 110
    mul-float/2addr v5, v4

    .line 111
    float-to-int v4, v5

    .line 112
    sub-int/2addr v3, v4

    .line 113
    iget-object v5, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 114
    .line 115
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 116
    .line 117
    invoke-direct {v6, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->c:I

    .line 132
    .line 133
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 134
    .line 135
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 141
    .line 142
    .line 143
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/PanelView;->setLayoutType(I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/high16 v4, 0x43960000    # 300.0f

    .line 155
    .line 156
    invoke-static {v3, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iget v4, p0, Lcom/anythink/basead/ui/BaseScreenATView;->c:I

    .line 161
    .line 162
    sub-int/2addr v4, v3

    .line 163
    iget-object v5, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 164
    .line 165
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 166
    .line 167
    invoke-direct {v6, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 178
    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 182
    .line 183
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 189
    .line 190
    .line 191
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/PanelView;->setLayoutType(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 200
    .line 201
    .line 202
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->d:I

    .line 203
    .line 204
    int-to-float v3, v3

    .line 205
    mul-float/2addr v3, v4

    .line 206
    float-to-int v3, v3

    .line 207
    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/anythink/core/common/h/w;->z()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_4

    .line 218
    .line 219
    iget v4, p0, Lcom/anythink/basead/ui/BaseScreenATView;->d:I

    .line 220
    .line 221
    sub-int/2addr v4, v3

    .line 222
    goto :goto_0

    .line 223
    :cond_4
    iget v4, p0, Lcom/anythink/basead/ui/BaseScreenATView;->d:I

    .line 224
    .line 225
    sub-int/2addr v4, v3

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const/high16 v7, 0x42480000    # 50.0f

    .line 231
    .line 232
    invoke-static {v6, v7}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    add-int/2addr v4, v6

    .line 237
    :goto_0
    iget-object v6, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 238
    .line 239
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 240
    .line 241
    invoke-direct {v7, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 248
    .line 249
    invoke-virtual {v1, v5}, Lcom/anythink/basead/ui/BaseEndCardView;->setNeedArc(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 257
    .line 258
    if-eqz v1, :cond_5

    .line 259
    .line 260
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->c:I

    .line 261
    .line 262
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 263
    .line 264
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 270
    .line 271
    .line 272
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/PanelView;->setLayoutType(I)V

    .line 275
    .line 276
    .line 277
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    .line 278
    .line 279
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_6
    invoke-virtual {p0}, Lcom/anythink/basead/ui/FullScreenATView;->af()V

    .line 286
    .line 287
    .line 288
    :cond_7
    return-void
.end method

.method public V()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->V()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->a:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->J:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v2}, Lcom/anythink/core/common/ui/component/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "myoffer_reward_icon"

    .line 31
    .line 32
    const-string v4, "drawable"

    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/high16 v4, 0x42700000    # 60.0f

    .line 48
    .line 49
    invoke-static {v3, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Lcom/anythink/basead/ui/FullScreenATView;->b(I)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x2

    .line 71
    const/high16 v5, 0x41400000    # 12.0f

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 76
    .line 77
    if-eq v3, v4, :cond_0

    .line 78
    .line 79
    const/4 v6, 0x6

    .line 80
    if-eq v3, v6, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3, v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3, v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->c:I

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/high16 v6, 0x43a50000    # 330.0f

    .line 110
    .line 111
    invoke-static {v5, v6}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    sub-int/2addr v3, v5

    .line 116
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/high16 v5, 0x41b00000    # 22.0f

    .line 123
    .line 124
    invoke-static {v3, v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3, v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3, v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 150
    .line 151
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    add-int/lit8 v4, v2, 0x1

    .line 163
    .line 164
    :catchall_0
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    .line 165
    .line 166
    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->ah:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    const/16 v1, 0x8

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->o()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->am:Lcom/anythink/basead/ui/PanelView;

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :cond_5
    return-void
.end method

.method public final X()Lcom/anythink/basead/ui/CloseImageView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/FullScreenATView;->ai()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    .line 8
    .line 9
    const/16 v1, 0x65

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->al:Lcom/anythink/basead/ui/CloseHeaderView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/anythink/basead/ui/CloseHeaderView;->getCloseImageView()Lcom/anythink/basead/ui/CloseImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->al:Lcom/anythink/basead/ui/CloseHeaderView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/anythink/basead/ui/CloseHeaderView;->getCloseImageView()Lcom/anythink/basead/ui/CloseImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->ak:Lcom/anythink/basead/ui/CountDownCloseView;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->X()Lcom/anythink/basead/ui/CloseImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final Z()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->al:Lcom/anythink/basead/ui/CloseHeaderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->al:Lcom/anythink/basead/ui/CloseHeaderView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/anythink/basead/ui/CloseHeaderView;->getFeedbackButton()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->al:Lcom/anythink/basead/ui/CloseHeaderView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/anythink/basead/ui/CloseHeaderView;->getFeedbackButton()Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->Z()Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public a()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_full_screen"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 11
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    if-eq v0, v1, :cond_0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/anythink/basead/ui/BaseScreenATView;->a(J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/core/api/IOfferClickHandler;)Z
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->I:Z

    .line 6
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/anythink/basead/ui/component/a;->a(Ljava/lang/String;Lcom/anythink/core/api/IOfferClickHandler;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 p1, 0x69

    .line 7
    invoke-virtual {p0, p1}, Lcom/anythink/basead/ui/BaseATView;->a(I)V

    .line 8
    iget-object p1, p0, Lcom/anythink/basead/ui/FullScreenATView;->an:Lcom/anythink/basead/ui/f/d;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/anythink/basead/ui/f/d;->a()V

    :cond_1
    return v0

    .line 10
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/anythink/basead/ui/BaseATView;->a(Ljava/lang/String;Lcom/anythink/core/api/IOfferClickHandler;)Z

    move-result p1

    return p1
.end method

.method public final aa()Lcom/anythink/basead/ui/PanelView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->am:Lcom/anythink/basead/ui/PanelView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->I:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->am:Lcom/anythink/basead/ui/PanelView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->aa()Lcom/anythink/basead/ui/PanelView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final ab()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->a:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    .line 14
    .line 15
    const/16 v2, 0x64

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/anythink/basead/ui/component/a;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/anythink/basead/ui/component/a;->l()Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    neg-int v3, v3

    .line 42
    int-to-float v3, v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v2, v4, v3, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 48
    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const v5, 0x3ecccccd    # 0.4f

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Landroid/view/animation/AnimationSet;

    .line 58
    .line 59
    invoke-direct {v4, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v1, 0x12c

    .line 72
    .line 73
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/anythink/basead/ui/FullScreenATView$5;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0}, Lcom/anythink/basead/ui/FullScreenATView$5;-><init>(Lcom/anythink/basead/ui/FullScreenATView;Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->am:Lcom/anythink/basead/ui/PanelView;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->am:Lcom/anythink/basead/ui/PanelView;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->ab()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->p()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->am:Lcom/anythink/basead/ui/PanelView;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    return-void
.end method

.method public final ad()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->ai:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "myoffer_reward_tips_rewarded"

    .line 17
    .line 18
    const-string v4, "string"

    .line 19
    .line 20
    invoke-static {v2, v3, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->aj:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "reward_tips_icon_check"

    .line 40
    .line 41
    const-string v3, "drawable"

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final af()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/ui/FullScreenATView;->aa()Lcom/anythink/basead/ui/PanelView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public b()V
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->b()V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->an:Lcom/anythink/basead/ui/f/d;

    if-eqz v0, :cond_1

    .line 4
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    const/16 v1, -0x65

    goto :goto_0

    :cond_0
    const/16 v1, -0x64

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/f/d;->a(I)Lcom/anythink/basead/ui/f/d;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/ui/FullScreenATView$1;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/FullScreenATView$1;-><init>(Lcom/anythink/basead/ui/FullScreenATView;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/f/d;->a(Lcom/anythink/basead/ui/d/a;)Lcom/anythink/basead/ui/f/d;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/anythink/basead/ui/f/d;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 6

    .line 9
    invoke-direct {p0}, Lcom/anythink/basead/ui/FullScreenATView;->ai()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->al:Lcom/anythink/basead/ui/CloseHeaderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->al:Lcom/anythink/basead/ui/CloseHeaderView;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/basead/ui/CloseHeaderView;->refresh(J)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->ak:Lcom/anythink/basead/ui/CountDownCloseView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->ak:Lcom/anythink/basead/ui/CountDownCloseView;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/basead/ui/CountDownCloseView;->refresh(J)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/anythink/basead/ui/BaseScreenATView;->b(J)V

    .line 15
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->ap:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_4

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->ah:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->ah:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->ai:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-wide v1, p0, Lcom/anythink/basead/ui/FullScreenATView;->aq:J

    iget-wide v3, p0, Lcom/anythink/basead/ui/FullScreenATView;->ap:J

    sub-long v3, p1, v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "myoffer_reward_tips"

    const-string v4, "string"

    invoke-static {v2, v3, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/anythink/basead/ui/FullScreenATView;->aq:J

    iget-wide v4, p0, Lcom/anythink/basead/ui/FullScreenATView;->ap:J

    sub-long/2addr p1, v4

    sub-long/2addr v2, p1

    long-to-int p1, v2

    div-int/lit16 p1, p1, 0x3e8

    add-int/lit8 p1, p1, 0x1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 21
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public b(I)Z
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-static {p1}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/w;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 5

    .line 2
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->c()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_btn_countdown_close_id"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/ui/CountDownCloseView;

    iput-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->ak:Lcom/anythink/basead/ui/CountDownCloseView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_btn_close_header_view_id"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/ui/CloseHeaderView;

    iput-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->al:Lcom/anythink/basead/ui/CloseHeaderView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_banner_view_for_anim_player_id"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/ui/PanelView;

    iput-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->am:Lcom/anythink/basead/ui/PanelView;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_header_panel_view_id"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;

    iput-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->ao:Lcom/anythink/basead/ui/FullScreenHeaderPanelView;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-static {v0}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->ao:Lcom/anythink/basead/ui/FullScreenHeaderPanelView;

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    new-instance v4, Lcom/anythink/basead/ui/FullScreenATView$2;

    invoke-direct {v4, p0}, Lcom/anythink/basead/ui/FullScreenATView$2;-><init>(Lcom/anythink/basead/ui/FullScreenATView;)V

    invoke-virtual {v0, v1, v3, v4}, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->initSetting(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/ui/FullScreenHeaderPanelView$a;)V

    .line 13
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->ao:Lcom/anythink/basead/ui/FullScreenHeaderPanelView;

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->T:Landroid/view/View;

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_tv_reward_tips_ll_id"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->ah:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_tv_reward_tips_id"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->ai:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_tv_reward_tips_icon_id"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->aj:Landroid/widget/ImageView;

    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/anythink/basead/ui/FullScreenATView;->ai()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->al:Lcom/anythink/basead/ui/CloseHeaderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->al:Lcom/anythink/basead/ui/CloseHeaderView;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/basead/ui/CloseHeaderView;->setDuration(J)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->ak:Lcom/anythink/basead/ui/CountDownCloseView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->ak:Lcom/anythink/basead/ui/CountDownCloseView;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/basead/ui/CountDownCloseView;->setDuration(J)V

    :cond_1
    return-void

    .line 22
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/anythink/basead/ui/BaseScreenATView;->c(J)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/anythink/basead/ui/FullScreenATView;->ai()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->s:Lcom/anythink/basead/ui/improveclick/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "video_reset_player_view_type"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->s:Lcom/anythink/basead/ui/improveclick/a;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/anythink/basead/ui/improveclick/a;->a(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/16 v0, 0x7d

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseATView;->a(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 45
    .line 46
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/component/a;->e(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/FullScreenATView;->ai()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->Q:Lcom/anythink/basead/ui/CloseImageView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->V:Lcom/anythink/basead/ui/component/b;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/anythink/basead/ui/component/b;->a(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-super {p0, p1}, Lcom/anythink/basead/ui/BaseScreenATView;->e(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final s()Lcom/anythink/basead/ui/improveclick/c$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/basead/ui/FullScreenATView$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/FullScreenATView$6;-><init>(Lcom/anythink/basead/ui/FullScreenATView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public y()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->c:I

    .line 9
    .line 10
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->d:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->af:I

    .line 15
    .line 16
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ag:I

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x5

    .line 23
    return v0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->U:Lcom/anythink/basead/ui/f/a;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/anythink/basead/ui/f/a;->a()V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->af:I

    .line 42
    .line 43
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ag:I

    .line 44
    .line 45
    if-ge v0, v1, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    return v0

    .line 49
    :cond_4
    const/4 v0, 0x6

    .line 50
    return v0
.end method
