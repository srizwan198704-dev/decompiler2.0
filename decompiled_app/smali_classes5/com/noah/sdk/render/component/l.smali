.class public Lcom/noah/sdk/render/component/l;
.super Lcom/noah/sdk/render/component/b;
.source "ProGuard"


# static fields
.field public static final z:Ljava/lang/String; = "NoahComponent15"


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

.field public y:Lcom/noah/sdk/render/component/bean/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/render/component/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/noah/sdk/render/component/l;->p:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "noah_adn_reward_component_15"

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
    iput-object p1, p0, Lcom/noah/sdk/render/component/l;->h:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/noah/sdk/render/component/l;->i:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/noah/sdk/render/component/l;->j:Landroid/view/View;

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
    iput-object p1, p0, Lcom/noah/sdk/render/component/l;->k:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/noah/sdk/render/component/l;->o:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

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
    iput-object p1, p0, Lcom/noah/sdk/render/component/l;->s:Landroid/view/View;

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
    iput-object v0, p0, Lcom/noah/sdk/render/component/l;->r:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/noah/sdk/render/component/l;->l:Landroid/view/View;

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
    iput-object v0, p0, Lcom/noah/sdk/render/component/l;->m:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    const/16 p1, 0x8

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/noah/sdk/ui/dialog/b$j;)Lcom/noah/sdk/ui/dialog/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 15
    new-instance v0, Lcom/noah/sdk/render/component/l$a;

    invoke-direct {v0, p0, p2}, Lcom/noah/sdk/render/component/l$a;-><init>(Lcom/noah/sdk/render/component/l;Lcom/noah/sdk/ui/dialog/b$j;)V

    invoke-static {p1, v0}, Lcom/noah/sdk/ui/dialog/b;->b(Landroid/content/Context;Lcom/noah/sdk/ui/dialog/b$j;)Lcom/noah/sdk/ui/dialog/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/l;->y:Lcom/noah/sdk/render/component/bean/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "noah_hc_reward_tips_v2_click_weak_mode"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noah/sdk/render/component/bean/b;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/noah/sdk/render/component/l;->y:Lcom/noah/sdk/render/component/bean/b;

    invoke-virtual {p1}, Lcom/noah/sdk/render/component/bean/k;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/render/component/l;->k:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/render/component/l;->k:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/noah/sdk/util/F;->n(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p1, p0, Lcom/noah/sdk/render/component/l;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    iget-object p1, p0, Lcom/noah/sdk/render/component/l;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, 0x190

    .line 7
    invoke-virtual {p0, p1}, Lcom/noah/sdk/render/component/l;->c(I)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/render/component/l;->y:Lcom/noah/sdk/render/component/bean/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noah/sdk/render/component/bean/k;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/render/component/l;->k:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/noah/sdk/util/F;->n(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/render/component/l;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11
    iget-object v0, p0, Lcom/noah/sdk/render/component/l;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1b8

    .line 12
    invoke-virtual {p0, v0}, Lcom/noah/sdk/render/component/l;->c(I)V

    .line 13
    iget-object v0, p0, Lcom/noah/sdk/render/component/l;->r:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lcom/noah/sdk/util/a;->c(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/render/component/l;->k:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lcom/noah/sdk/util/a;->c(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/noah/sdk/render/component/b;->b(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->c:Lcom/noah/sdk/render/data/a;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iput-object v0, p0, Lcom/noah/sdk/render/component/l;->x:Lcom/noah/sdk/render/data/a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/noah/sdk/render/component/l;->h:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/noah/sdk/render/data/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/noah/sdk/render/component/l;->i:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/noah/sdk/render/component/l;->x:Lcom/noah/sdk/render/data/a;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/noah/sdk/render/data/a;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/noah/sdk/render/component/l;->o:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/noah/sdk/render/component/l;->x:Lcom/noah/sdk/render/data/a;

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
    instance-of v1, v0, Lcom/noah/sdk/render/component/bean/b;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v0, Lcom/noah/sdk/render/component/bean/b;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/noah/sdk/render/component/l;->y:Lcom/noah/sdk/render/component/bean/b;

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
    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/render/component/l;->a(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/noah/sdk/render/component/l;->y:Lcom/noah/sdk/render/component/bean/b;

    .line 59
    .line 60
    iget v1, v0, Lcom/noah/sdk/render/component/bean/k;->d:I

    .line 61
    .line 62
    iput v1, p0, Lcom/noah/sdk/render/component/l;->p:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/noah/sdk/render/component/bean/k;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/noah/sdk/render/component/l;->j:Landroid/view/View;

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->d:Lcom/noah/sdk/render/component/c;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-string v1, "action_strong_mode"

    .line 82
    .line 83
    invoke-interface {v0, v1, p1}, Lcom/noah/sdk/render/component/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/render/component/l;->j:Landroid/view/View;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/noah/sdk/render/component/l;->y:Lcom/noah/sdk/render/component/bean/b;

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
    iget-object p1, p0, Lcom/noah/sdk/render/component/l;->m:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/noah/sdk/render/component/l;->y:Lcom/noah/sdk/render/component/bean/b;

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
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/render/component/l;->s:Landroid/view/View;

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
    iget-object p1, p0, Lcom/noah/sdk/render/component/l;->s:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/l;->y:Lcom/noah/sdk/render/component/bean/b;

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
    const/16 v0, 0xf

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
    iget v0, p0, Lcom/noah/sdk/render/component/l;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public h()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/l;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/l;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/noah/sdk/render/component/l;->q:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    new-array v0, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "NoahComponent15"

    .line 23
    .line 24
    const-string v2, "onResume: no click check "

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/l;->v:Z

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/noah/sdk/render/component/l;->y:Lcom/noah/sdk/render/component/bean/b;

    .line 36
    .line 37
    const-wide/16 v5, 0x3e8

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, v0, Lcom/noah/sdk/render/component/bean/k;->g:I

    .line 42
    .line 43
    if-ne v0, v4, :cond_2

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    iget-wide v9, p0, Lcom/noah/sdk/render/component/l;->q:J

    .line 50
    .line 51
    sub-long/2addr v7, v9

    .line 52
    div-long/2addr v7, v5

    .line 53
    iput-wide v7, p0, Lcom/noah/sdk/render/component/l;->u:J

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    iget-wide v9, p0, Lcom/noah/sdk/render/component/l;->q:J

    .line 61
    .line 62
    sub-long/2addr v7, v9

    .line 63
    div-long/2addr v7, v5

    .line 64
    iget-wide v5, p0, Lcom/noah/sdk/render/component/l;->u:J

    .line 65
    .line 66
    add-long/2addr v7, v5

    .line 67
    iput-wide v7, p0, Lcom/noah/sdk/render/component/l;->u:J

    .line 68
    .line 69
    :goto_0
    iput-boolean v1, p0, Lcom/noah/sdk/render/component/l;->v:Z

    .line 70
    .line 71
    :cond_3
    iget-wide v5, p0, Lcom/noah/sdk/render/component/l;->u:J

    .line 72
    .line 73
    iget v0, p0, Lcom/noah/sdk/render/component/l;->p:I

    .line 74
    .line 75
    iget-boolean v7, p0, Lcom/noah/sdk/render/component/l;->w:Z

    .line 76
    .line 77
    if-eqz v7, :cond_9

    .line 78
    .line 79
    iget-object v7, p0, Lcom/noah/sdk/render/component/l;->y:Lcom/noah/sdk/render/component/bean/b;

    .line 80
    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    int-to-long v8, v0

    .line 84
    cmp-long v8, v5, v8

    .line 85
    .line 86
    if-gez v8, :cond_4

    .line 87
    .line 88
    long-to-double v8, v5

    .line 89
    iget v10, v7, Lcom/noah/sdk/render/component/bean/k;->d:I

    .line 90
    .line 91
    int-to-double v10, v10

    .line 92
    const-wide v12, 0x3fe999999999999aL    # 0.8

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-double/2addr v10, v12

    .line 98
    cmpl-double v8, v8, v10

    .line 99
    .line 100
    if-gtz v8, :cond_4

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    if-gt v0, v8, :cond_6

    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->d:Lcom/noah/sdk/render/component/c;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v5, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 110
    .line 111
    invoke-interface {v0, v5}, Lcom/noah/sdk/render/component/c;->d(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v0, p0, Lcom/noah/sdk/render/a;->b:Ljava/lang/Runnable;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget-object v5, p0, Lcom/noah/sdk/render/component/l;->y:Lcom/noah/sdk/render/component/bean/b;

    .line 119
    .line 120
    iget-wide v5, v5, Lcom/noah/sdk/render/component/bean/b;->h:J

    .line 121
    .line 122
    cmp-long v2, v5, v2

    .line 123
    .line 124
    if-lez v2, :cond_8

    .line 125
    .line 126
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/noah/sdk/render/a;->b:Ljava/lang/Runnable;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/noah/sdk/render/component/l;->y:Lcom/noah/sdk/render/component/bean/b;

    .line 132
    .line 133
    iget-wide v2, v2, Lcom/noah/sdk/render/component/bean/b;->h:J

    .line 134
    .line 135
    invoke-static {v4, v0, v2, v3}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    if-eqz v7, :cond_7

    .line 140
    .line 141
    iget v2, v7, Lcom/noah/sdk/render/component/bean/k;->g:I

    .line 142
    .line 143
    if-ne v2, v4, :cond_7

    .line 144
    .line 145
    iget v0, v7, Lcom/noah/sdk/render/component/bean/k;->d:I

    .line 146
    .line 147
    iput v0, p0, Lcom/noah/sdk/render/component/l;->p:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    int-to-long v2, v0

    .line 151
    sub-long/2addr v2, v5

    .line 152
    long-to-int v0, v2

    .line 153
    iput v0, p0, Lcom/noah/sdk/render/component/l;->p:I

    .line 154
    .line 155
    :goto_1
    if-eqz v7, :cond_8

    .line 156
    .line 157
    iget v0, p0, Lcom/noah/sdk/render/component/l;->p:I

    .line 158
    .line 159
    invoke-virtual {v7}, Lcom/noah/sdk/render/component/bean/k;->l()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p0, v0, v2}, Lcom/noah/sdk/render/component/l;->a(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_2
    iput-boolean v1, p0, Lcom/noah/sdk/render/component/l;->w:Z

    .line 167
    .line 168
    :cond_9
    :goto_3
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
    iget-object v0, p0, Lcom/noah/sdk/render/component/l;->n:Landroid/view/View;

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
    iput-object v0, p0, Lcom/noah/sdk/render/component/l;->n:Landroid/view/View;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/render/component/l;->n:Landroid/view/View;

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
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/l;->w:Z

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
    iput-boolean v0, p0, Lcom/noah/sdk/render/component/l;->v:Z

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/noah/sdk/render/component/l;->q:J

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
    iget-object v0, p0, Lcom/noah/sdk/render/component/l;->j:Landroid/view/View;

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
    iget-object v0, p0, Lcom/noah/sdk/render/component/l;->s:Landroid/view/View;

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
    iget-object v0, p0, Lcom/noah/sdk/render/component/l;->n:Landroid/view/View;

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
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/l;->t:Z

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
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/l;->v()V

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
    iput-boolean v0, p0, Lcom/noah/sdk/render/component/l;->w:Z

    .line 3
    .line 4
    return-void
.end method

.method public final v()V
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
    iget-object v0, p0, Lcom/noah/sdk/render/component/l;->k:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/noah/sdk/render/component/l;->j:Landroid/view/View;

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
    iget-object v0, p0, Lcom/noah/sdk/render/component/l;->r:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/noah/sdk/render/component/l;->n:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/noah/sdk/render/component/l;->n:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/16 v0, 0x140

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/noah/sdk/render/component/l;->c(I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/noah/sdk/render/component/l;->t:Z

    .line 74
    .line 75
    return-void
.end method
