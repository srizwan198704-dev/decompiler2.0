.class public Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public a:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/noah/adn/huichuan/view/rewardvideo/k;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;->b()V

    return-void
.end method


# virtual methods
.method public final a(F)Landroid/widget/TextView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    return-object v0
.end method

.method public a()V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;->e:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;->e:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-interface {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reward_mini_game_collapse_guide"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView$a;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView$a;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/huichuan/view/rewardvideo/k;)V
    .locals 3

    .line 5
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;->e:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object p2

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;->e:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reward_show_mini_game_guide"

    const/4 v2, 0x1

    invoke-interface {p2, v0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    if-nez p2, :cond_0

    const/16 p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;->a:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    invoke-static {p2, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/c;->a(Landroid/widget/ImageView;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V

    .line 10
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/c;->a(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/c;->b(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/high16 v3, 0x41400000    # 12.0f

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;->g:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, -0x2

    .line 36
    invoke-static {v4, v5, v6, v6}, Lcom/alibaba/appmonitor/sample/b;->i(Landroid/widget/LinearLayout;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 41
    .line 42
    iget-object v7, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;->g:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {p0, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;->g:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v4, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v0, v2}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;->a:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/high16 v2, 0x41000000    # 8.0f

    .line 68
    .line 69
    invoke-static {v0, v2}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;->a:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->setCornerRadius(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v4, 0x42280000    # 42.0f

    .line 83
    .line 84
    invoke-static {v0, v4}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 94
    .line 95
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;->g:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    iget-object v7, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;->a:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    .line 98
    .line 99
    invoke-virtual {v0, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/high16 v4, 0x41200000    # 10.0f

    .line 107
    .line 108
    invoke-static {v0, v4}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;->a(F)Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;->f:Landroid/widget/TextView;

    .line 118
    .line 119
    const-string v7, "#d9000000"

    .line 120
    .line 121
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;->f:Landroid/widget/TextView;

    .line 129
    .line 130
    const-string v8, "\u524d\u5f80\u5c0f\u6e38\u620f"

    .line 131
    .line 132
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;->f:Landroid/widget/TextView;

    .line 136
    .line 137
    const/16 v8, 0x8

    .line 138
    .line 139
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    .line 144
    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 148
    .line 149
    iget-object v8, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;->g:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    iget-object v9, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;->f:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v8, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 166
    .line 167
    .line 168
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const/high16 v10, 0x42dc0000    # 110.0f

    .line 175
    .line 176
    invoke-static {v9, v10}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-direct {v8, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const/high16 v10, 0x40c00000    # 6.0f

    .line 188
    .line 189
    invoke-static {v9, v10}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 194
    .line 195
    iput v1, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 196
    .line 197
    invoke-virtual {p0, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const/high16 v9, 0x41600000    # 14.0f

    .line 205
    .line 206
    invoke-static {v8, v9}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    int-to-float v8, v8

    .line 211
    invoke-virtual {p0, v8}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;->a(F)Landroid/widget/TextView;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    iput-object v8, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;->b:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    .line 223
    .line 224
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 225
    .line 226
    const/4 v8, -0x1

    .line 227
    invoke-direct {v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 228
    .line 229
    .line 230
    const/4 v10, 0x3

    .line 231
    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 232
    .line 233
    iget-object v11, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;->b:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v0, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v7, v4}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    int-to-float v4, v4

    .line 247
    invoke-virtual {p0, v4}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;->a(F)Landroid/widget/TextView;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iput-object v4, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;->c:Landroid/widget/TextView;

    .line 252
    .line 253
    const-string v7, "#66000000"

    .line 254
    .line 255
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    .line 261
    .line 262
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 263
    .line 264
    invoke-direct {v4, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 265
    .line 266
    .line 267
    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 268
    .line 269
    iget-object v7, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;->c:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {v0, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0, v9}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    int-to-float v0, v0

    .line 283
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;->a(F)Landroid/widget/TextView;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;->d:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;->d:Landroid/widget/TextView;

    .line 293
    .line 294
    const-string v4, "\u524d\u5f80"

    .line 295
    .line 296
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;->d:Landroid/widget/TextView;

    .line 300
    .line 301
    const/16 v4, 0x11

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/high16 v4, 0x40400000    # 3.0f

    .line 311
    .line 312
    invoke-static {v0, v4}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v4, v2}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    iget-object v7, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;->d:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {v7, v4, v0, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const/high16 v7, 0x41d00000    # 26.0f

    .line 336
    .line 337
    invoke-static {v4, v7}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-direct {v0, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 342
    .line 343
    .line 344
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 345
    .line 346
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1, v3}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 355
    .line 356
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;->d:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    .line 360
    .line 361
    const-string v0, "#2696FF"

    .line 362
    .line 363
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;->d:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v3, v2}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-static {v0, v5, v0, v0, v3}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/c;->a(IIIII)Landroid/graphics/drawable/StateListDrawable;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0, v2}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    int-to-float v1, v0

    .line 393
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 394
    .line 395
    filled-new-array {v8, v8}, [I

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    const/4 v2, 0x0

    .line 400
    const/4 v3, 0x0

    .line 401
    move v4, v1

    .line 402
    invoke-static/range {v1 .. v6}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/c;->a(FFFFLandroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 407
    .line 408
    .line 409
    return-void
.end method
