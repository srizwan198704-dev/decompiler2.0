.class public Lcom/noah/sdk/render/component/t;
.super Lcom/noah/sdk/render/component/b;
.source "ProGuard"


# static fields
.field public static final A:Ljava/lang/String; = "NoahComponent22"


# instance fields
.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/TextView;

.field public n:Landroid/view/View;

.field public o:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

.field public p:I

.field public q:J

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/view/View;

.field public t:Z

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Lcom/noah/sdk/render/data/a;

.field public y:Lcom/noah/sdk/render/component/bean/h;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/render/component/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/noah/sdk/render/component/t;->p:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "noah_adn_reward_component_22"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const-string p1, "noah_tips_v2_reward_top_bg"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "noah_click_tips_v2_reward_bg"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "noah_reward_click_tips_icon"

    .line 40
    .line 41
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

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
    const-string v0, "noah_click_tips_v2_hand"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "noah_reward_click_tips_app_name"

    .line 61
    .line 62
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/noah/sdk/render/component/t;->h:Landroid/widget/TextView;

    .line 73
    .line 74
    const-string p1, "noah_reward_click_tips_title"

    .line 75
    .line 76
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/noah/sdk/render/component/t;->i:Landroid/widget/TextView;

    .line 87
    .line 88
    const-string p1, "noah_reward_click_tips_close"

    .line 89
    .line 90
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/noah/sdk/render/component/t;->j:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "noah_reward_click_tips_v2_countdown"

    .line 104
    .line 105
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/noah/sdk/render/component/t;->k:Landroid/widget/TextView;

    .line 116
    .line 117
    const-string p1, "noah_reward_click_tips_app_icon"

    .line 118
    .line 119
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/noah/sdk/render/component/t;->o:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/high16 v1, 0x42580000    # 54.0f

    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1, v0}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->setCornerRadius(I)V

    .line 142
    .line 143
    .line 144
    const-string p1, "noah_reward_click_tips_v2_container"

    .line 145
    .line 146
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/noah/sdk/render/component/t;->s:Landroid/view/View;

    .line 155
    .line 156
    const-string v0, "noah_click_tips_v2_bg"

    .line 157
    .line 158
    invoke-static {v0}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "noah_reward_click_tips_v2_weak_mode_tip"

    .line 166
    .line 167
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/widget/TextView;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/noah/sdk/render/component/t;->r:Landroid/widget/TextView;

    .line 178
    .line 179
    const-string v0, "noah_reward_cta_tip_container"

    .line 180
    .line 181
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/noah/sdk/render/component/t;->l:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "noah_reward_cta_tip_tv"

    .line 195
    .line 196
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/widget/TextView;

    .line 205
    .line 206
    iput-object v0, p0, Lcom/noah/sdk/render/component/t;->m:Landroid/widget/TextView;

    .line 207
    .line 208
    const-string v0, "noah_reward_real_name_tip"

    .line 209
    .line 210
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/widget/TextView;

    .line 219
    .line 220
    iput-object v0, p0, Lcom/noah/sdk/render/component/t;->z:Landroid/widget/TextView;

    .line 221
    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    const-string v0, "noah_hc_rewardvideo_attention"

    .line 225
    .line 226
    invoke-static {v0}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/high16 v2, 0x41600000    # 14.0f

    .line 237
    .line 238
    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcom/noah/sdk/render/component/t;->z:Landroid/widget/TextView;

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    const/16 p1, 0x8

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/t;->y:Lcom/noah/sdk/render/component/bean/h;

    const/16 v1, 0x190

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "noah_hc_reward_tips_v2_click_weak_mode"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noah/sdk/render/component/bean/h;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/noah/sdk/render/component/t;->y:Lcom/noah/sdk/render/component/bean/h;

    invoke-virtual {p1}, Lcom/noah/sdk/render/component/bean/k;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/render/component/t;->k:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/render/component/t;->k:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/noah/sdk/util/F;->n(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p1, p0, Lcom/noah/sdk/render/component/t;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    iget-object p1, p0, Lcom/noah/sdk/render/component/t;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/render/component/t;->y:Lcom/noah/sdk/render/component/bean/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noah/sdk/render/component/bean/k;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/render/component/t;->k:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/noah/sdk/util/F;->n(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/render/component/t;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/render/component/t;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/noah/sdk/render/component/t;->r:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lcom/noah/sdk/util/a;->c(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/render/component/t;->k:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lcom/noah/sdk/util/a;->c(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/16 v1, 0x168

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/noah/sdk/render/component/t;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    add-int/lit8 v1, v1, 0x28

    :cond_3
    invoke-direct {p0, v1}, Lcom/noah/sdk/render/component/t;->c(I)V

    return-void
.end method

.method private c(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/render/component/t;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object p1, p0, Lcom/noah/sdk/render/component/t;->s:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getGameLastTimeFromCallback()J
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsMethod;->GET_MINI_GAME_ACTIVE_TIME:Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/noah/sdk/business/engine/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    return-wide v0
.end method

.method private y()V
    .locals 2

    .line 1
    const-string v0, "noah_tips_v2_reward_top_bg"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/noah/sdk/render/component/t;->k:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v1, "\u606d\u559c\u83b7\u5f97\u5956\u52b1"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "noah_reward_cta_tip_tv"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    const-string v1, "\u7ee7\u7eed\u4f53\u9a8c\u5e94\u7528"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/noah/sdk/render/component/t;->j:Landroid/view/View;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/render/component/t;->r:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/render/component/t;->n:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/noah/sdk/render/component/t;->n:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/render/component/t;->z:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const/16 v0, 0x168

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/16 v0, 0x140

    .line 79
    .line 80
    :goto_0
    invoke-direct {p0, v0}, Lcom/noah/sdk/render/component/t;->c(I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/noah/sdk/render/component/t;->t:Z

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/noah/sdk/ui/dialog/b$j;)Lcom/noah/sdk/ui/dialog/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 14
    new-instance v0, Lcom/noah/sdk/render/component/t$a;

    invoke-direct {v0, p0, p2}, Lcom/noah/sdk/render/component/t$a;-><init>(Lcom/noah/sdk/render/component/t;Lcom/noah/sdk/ui/dialog/b$j;)V

    invoke-static {p1, v0}, Lcom/noah/sdk/ui/dialog/b;->b(Landroid/content/Context;Lcom/noah/sdk/ui/dialog/b$j;)Lcom/noah/sdk/ui/dialog/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/noah/sdk/render/component/b;->b(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-object v0, p1, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->c:Lcom/noah/sdk/render/data/a;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iput-object v0, p0, Lcom/noah/sdk/render/component/t;->x:Lcom/noah/sdk/render/data/a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/noah/sdk/render/component/t;->h:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/noah/sdk/render/data/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/noah/sdk/render/component/t;->i:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/noah/sdk/render/component/t;->x:Lcom/noah/sdk/render/data/a;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/noah/sdk/render/data/a;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/noah/sdk/render/component/t;->o:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/noah/sdk/render/component/t;->x:Lcom/noah/sdk/render/data/a;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/noah/sdk/render/data/a;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->d:Lcom/noah/sdk/render/component/bean/a;

    .line 38
    .line 39
    instance-of v1, v0, Lcom/noah/sdk/render/component/bean/h;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    check-cast v0, Lcom/noah/sdk/render/component/bean/h;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/noah/sdk/render/component/t;->y:Lcom/noah/sdk/render/component/bean/h;

    .line 46
    .line 47
    iget v1, v0, Lcom/noah/sdk/render/component/bean/k;->d:I

    .line 48
    .line 49
    const-string v2, "\u70b9\u51fb\u8df3\u8f6c\u540e\u505c\u7559\'{time}\u79d2\'\u79d2\u7acb\u5373\u83b7\u5956"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/noah/sdk/render/component/bean/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v1, v0}, Lcom/noah/sdk/render/component/t;->a(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/noah/sdk/render/component/t;->y:Lcom/noah/sdk/render/component/bean/h;

    .line 59
    .line 60
    iget v1, v0, Lcom/noah/sdk/render/component/bean/k;->d:I

    .line 61
    .line 62
    iput v1, p0, Lcom/noah/sdk/render/component/t;->p:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/noah/sdk/render/component/bean/k;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lcom/noah/sdk/render/component/t;->j:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->d:Lcom/noah/sdk/render/component/c;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const-string v3, "action_strong_mode"

    .line 83
    .line 84
    invoke-interface {v0, v3, p1}, Lcom/noah/sdk/render/component/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/render/component/t;->j:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/noah/sdk/render/component/t;->y:Lcom/noah/sdk/render/component/bean/h;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/noah/sdk/render/component/bean/k;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lcom/noah/sdk/render/component/t;->m:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/noah/sdk/render/component/t;->y:Lcom/noah/sdk/render/component/bean/h;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/noah/sdk/render/component/bean/k;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object p1, p0, Lcom/noah/sdk/render/component/t;->y:Lcom/noah/sdk/render/component/bean/h;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/noah/sdk/render/component/bean/h;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Lcom/noah/sdk/render/component/t;->y:Lcom/noah/sdk/render/component/bean/h;

    .line 123
    .line 124
    iget p1, p1, Lcom/noah/sdk/render/component/bean/h;->i:I

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    if-ne p1, v0, :cond_3

    .line 128
    .line 129
    iget-object p1, p0, Lcom/noah/sdk/render/component/t;->z:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    iget-object p1, p0, Lcom/noah/sdk/render/component/t;->z:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/t;->y:Lcom/noah/sdk/render/component/bean/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noah/sdk/render/component/bean/k;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/noah/sdk/render/a;->c()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/render/component/b;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->g:Z

    .line 8
    .line 9
    return-void
.end method

.method public getComponentId()I
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    return-object p0
.end method

.method public getTimeLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/render/component/t;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/t;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/t;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/noah/sdk/render/component/t;->p:I

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    iput-wide v0, p0, Lcom/noah/sdk/render/component/t;->u:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/t;->w()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/t;->w:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-wide v0, p0, Lcom/noah/sdk/render/component/t;->q:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-gtz v0, :cond_3

    .line 34
    .line 35
    new-array v0, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v1, "NoahComponent22"

    .line 38
    .line 39
    const-string v2, "onResume: no click check "

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/t;->v:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/t;->z()V

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/noah/sdk/render/component/t;->v:Z

    .line 53
    .line 54
    :cond_4
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/t;->w:Z

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/t;->w()V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/noah/sdk/render/component/t;->w:Z

    .line 62
    .line 63
    :cond_5
    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/render/component/b;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/sdk/render/component/t;->n:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "noah_reward_click_tips_icon"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/noah/sdk/render/component/t;->n:Landroid/view/View;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/render/component/t;->n:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/noah/sdk/util/x;->a(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/t;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/noah/sdk/render/component/t;->v:Z

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/noah/sdk/render/component/t;->q:J

    .line 14
    .line 15
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/noah/sdk/render/component/b;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/t;->j:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-ne p1, p0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 14
    .line 15
    iget v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->clickArea:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/render/component/t;->s:Landroid/view/View;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 26
    .line 27
    iget v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->clickArea:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_2
    invoke-super {p0, p1}, Lcom/noah/sdk/render/component/b;->onClick(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/noah/sdk/render/a;->b:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/render/a;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/render/component/t;->n:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/t;->t:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/render/component/b;->r()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/noah/sdk/render/component/t;->y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/render/component/t;->w:Z

    .line 3
    .line 4
    return-void
.end method

.method public final v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/t;->y:Lcom/noah/sdk/render/component/bean/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, v0, Lcom/noah/sdk/render/component/bean/h;->i:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsMethod;->NOTIFY_MINI_GAME_REWARD:Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsMethod;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/noah/sdk/business/engine/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    return v1
.end method

.method public final w()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/t;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->d:Lcom/noah/sdk/render/component/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lcom/noah/sdk/render/component/c;->d(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/render/a;->b:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lcom/noah/sdk/render/component/t;->y:Lcom/noah/sdk/render/component/bean/h;

    .line 22
    .line 23
    iget-wide v2, v2, Lcom/noah/sdk/render/component/bean/h;->h:J

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-lez v2, :cond_3

    .line 30
    .line 31
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/noah/sdk/render/a;->b:Ljava/lang/Runnable;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/noah/sdk/render/component/t;->y:Lcom/noah/sdk/render/component/bean/h;

    .line 37
    .line 38
    iget-wide v2, v2, Lcom/noah/sdk/render/component/bean/h;->h:J

    .line 39
    .line 40
    invoke-static {v1, v0, v2, v3}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/render/component/t;->y:Lcom/noah/sdk/render/component/bean/h;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget v2, v0, Lcom/noah/sdk/render/component/bean/k;->g:I

    .line 49
    .line 50
    if-ne v2, v1, :cond_2

    .line 51
    .line 52
    iget v1, v0, Lcom/noah/sdk/render/component/bean/k;->d:I

    .line 53
    .line 54
    iput v1, p0, Lcom/noah/sdk/render/component/t;->p:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget v1, v0, Lcom/noah/sdk/render/component/bean/k;->d:I

    .line 58
    .line 59
    int-to-long v1, v1

    .line 60
    iget-wide v3, p0, Lcom/noah/sdk/render/component/t;->u:J

    .line 61
    .line 62
    sub-long/2addr v1, v3

    .line 63
    long-to-int v1, v1

    .line 64
    iput v1, p0, Lcom/noah/sdk/render/component/t;->p:I

    .line 65
    .line 66
    :goto_0
    iget v1, p0, Lcom/noah/sdk/render/component/t;->p:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/noah/sdk/render/component/bean/k;->l()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v1, v0}, Lcom/noah/sdk/render/component/t;->a(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final x()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/t;->y:Lcom/noah/sdk/render/component/bean/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/noah/sdk/render/component/t;->u:J

    .line 6
    .line 7
    iget v3, p0, Lcom/noah/sdk/render/component/t;->p:I

    .line 8
    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-gez v4, :cond_0

    .line 14
    .line 15
    iget v0, v0, Lcom/noah/sdk/render/component/bean/k;->d:I

    .line 16
    .line 17
    int-to-long v6, v0

    .line 18
    cmp-long v0, v1, v6

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    if-gt v3, v5, :cond_1

    .line 23
    .line 24
    :cond_0
    return v5

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final z()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/t;->y:Lcom/noah/sdk/render/component/bean/h;

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, Lcom/noah/sdk/render/component/bean/h;->i:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/noah/sdk/render/component/t;->getGameLastTimeFromCallback()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-wide v6, p0, Lcom/noah/sdk/render/component/t;->q:J

    .line 26
    .line 27
    sub-long/2addr v4, v6

    .line 28
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    iget-object v2, p0, Lcom/noah/sdk/render/component/t;->y:Lcom/noah/sdk/render/component/bean/h;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget v2, v2, Lcom/noah/sdk/render/component/bean/h;->i:I

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v2, "null"

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/noah/sdk/render/component/t;->y:Lcom/noah/sdk/render/component/bean/h;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget v2, v2, Lcom/noah/sdk/render/component/bean/k;->g:I

    .line 53
    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/noah/sdk/render/component/t;->u:J

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-wide v2, p0, Lcom/noah/sdk/render/component/t;->u:J

    .line 60
    .line 61
    add-long/2addr v0, v2

    .line 62
    iput-wide v0, p0, Lcom/noah/sdk/render/component/t;->u:J

    .line 63
    .line 64
    return-void
.end method
