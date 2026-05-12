.class public Lcom/noah/sdk/render/component/m;
.super Lcom/noah/sdk/render/component/b;
.source "ProGuard"


# static fields
.field public static final w:Ljava/lang/String; = "NoahComponent17"

.field public static final x:I = 0x163

.field public static final y:I = 0x181

.field public static final z:I = 0x1bd


# instance fields
.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field public k:Lcom/noah/sdk/render/data/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public l:Lcom/noah/sdk/render/component/bean/c;

.field public m:Landroid/view/View;

.field public n:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

.field public o:J

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/view/View;

.field public r:Z

.field public s:Z

.field public t:Landroid/widget/ProgressBar;

.field public u:Landroid/widget/TextView;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/render/component/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "noah_adn_reward_component_17"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const-string p1, "noah_tips_v2_reward_top_bg"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "noah_click_tips_v2_reward_bg"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "noah_reward_click_tips_icon"

    .line 37
    .line 38
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    .line 48
    const-string v0, "noah_click_tips_v2_hand"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "noah_reward_click_tips_app_name"

    .line 58
    .line 59
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

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
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/noah/sdk/render/component/m;->h:Landroid/widget/TextView;

    .line 70
    .line 71
    const-string p1, "noah_reward_click_tips_close"

    .line 72
    .line 73
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/noah/sdk/render/component/m;->i:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "noah_reward_click_tips_v2_countdown"

    .line 87
    .line 88
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/noah/sdk/render/component/m;->j:Landroid/widget/TextView;

    .line 99
    .line 100
    const-string p1, "noah_reward_click_tips_app_icon"

    .line 101
    .line 102
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/noah/sdk/render/component/m;->n:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/high16 v1, 0x42580000    # 54.0f

    .line 119
    .line 120
    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1, v0}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->setCornerRadius(I)V

    .line 125
    .line 126
    .line 127
    const-string p1, "noah_reward_click_tips_v2"

    .line 128
    .line 129
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    const-string p1, "noah_reward_click_tips_v2_container"

    .line 141
    .line 142
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/noah/sdk/render/component/m;->q:Landroid/view/View;

    .line 151
    .line 152
    const-string v0, "noah_click_tips_v2_bg"

    .line 153
    .line 154
    invoke-static {v0}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "noah_reward_click_tips_v2_weak_mode_tip"

    .line 162
    .line 163
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/widget/TextView;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/noah/sdk/render/component/m;->p:Landroid/widget/TextView;

    .line 174
    .line 175
    const-string v0, "noah_hc_reward_cta_progressbar"

    .line 176
    .line 177
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/ProgressBar;

    .line 186
    .line 187
    iput-object v0, p0, Lcom/noah/sdk/render/component/m;->t:Landroid/widget/ProgressBar;

    .line 188
    .line 189
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "noah_reward_cta_tip_tv"

    .line 193
    .line 194
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/widget/TextView;

    .line 203
    .line 204
    iput-object v0, p0, Lcom/noah/sdk/render/component/m;->u:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    const/16 p1, 0x8

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method private c(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/render/component/m;->q:Landroid/view/View;

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
    iget-object p1, p0, Lcom/noah/sdk/render/component/m;->q:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private w()V
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
    iget-object v0, p0, Lcom/noah/sdk/render/component/m;->j:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v1, "\u606d\u559c\u83b7\u5f97\u5956\u52b1"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/noah/sdk/render/component/m;->x()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/noah/sdk/render/component/m;->i:Landroid/view/View;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/render/component/m;->p:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/render/component/m;->m:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/noah/sdk/render/component/m;->m:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/16 v0, 0x163

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/noah/sdk/render/component/m;->c(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/m;->k:Lcom/noah/sdk/render/data/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/render/data/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/noah/sdk/render/component/m;->u:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v1, "\u7acb\u5373\u4f53\u9a8c\u5e94\u7528"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/m;->v:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/noah/sdk/render/component/m;->u:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v1, "\u7ee7\u7eed\u5b89\u88c5\u5e94\u7528"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/noah/sdk/ui/dialog/b$j;)Lcom/noah/sdk/ui/dialog/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 29
    new-instance v0, Lcom/noah/sdk/render/component/m$a;

    invoke-direct {v0, p0, p2}, Lcom/noah/sdk/render/component/m$a;-><init>(Lcom/noah/sdk/render/component/m;Lcom/noah/sdk/ui/dialog/b$j;)V

    invoke-static {p1, v0}, Lcom/noah/sdk/ui/dialog/b;->b(Landroid/content/Context;Lcom/noah/sdk/ui/dialog/b$j;)Lcom/noah/sdk/ui/dialog/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/noah/api/DownloadApkInfo;)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    const-string v0, "noah_adn_dialog_download_version_name"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p1, Lcom/noah/api/DownloadApkInfo;->versionName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_hc_download_dialog_version"

    invoke-static {v2}, Lcom/noah/sdk/util/F;->n(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/noah/api/DownloadApkInfo;->versionName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    const-string v0, "noah_adn_dialog_download_permission"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p1, Lcom/noah/api/DownloadApkInfo;->permissionUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_2
    const-string v0, "noah_adn_dialog_download_privacy"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p1, Lcom/noah/api/DownloadApkInfo;->privacyAgreementUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_3
    const-string v0, "noah_adn_dialog_function_desc"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    const-string v1, "noah_adn_dialog_download_divider_2"

    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 12
    iget-object v2, p1, Lcom/noah/api/DownloadApkInfo;->functionDescUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2}, Lcom/noah/adn/base/utils/j;->a(Landroid/view/View;I)V

    .line 15
    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/j;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    const/16 v2, 0x8

    .line 16
    invoke-static {v0, v2}, Lcom/noah/adn/base/utils/j;->a(Landroid/view/View;I)V

    .line 17
    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/j;->a(Landroid/view/View;I)V

    .line 18
    :goto_0
    const-string v0, "noah_adn_dialog_download_description"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 19
    iget-object v1, p1, Lcom/noah/api/DownloadApkInfo;->authorName:Ljava/lang/String;

    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    iget-object p1, p1, Lcom/noah/api/DownloadApkInfo;->authorName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/noah/sdk/render/component/m;->l:Lcom/noah/sdk/render/component/bean/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noah/sdk/render/component/bean/k;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/noah/sdk/render/component/m;->j:Landroid/widget/TextView;

    const-string v1, "noah_hc_reward_tips_v2_click_weak_mode"

    invoke-static {v1}, Lcom/noah/sdk/util/F;->n(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    iget-object v0, p0, Lcom/noah/sdk/render/component/m;->j:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 24
    iget-object v0, p0, Lcom/noah/sdk/render/component/m;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1bd

    .line 25
    invoke-direct {p0, v0}, Lcom/noah/sdk/render/component/m;->c(I)V

    .line 26
    iget-object v0, p0, Lcom/noah/sdk/render/component/m;->p:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/noah/sdk/util/F;->n(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/render/component/m;->j:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/noah/sdk/util/F;->n(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const/16 p1, 0x181

    .line 28
    invoke-direct {p0, p1}, Lcom/noah/sdk/render/component/m;->c(I)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Lcom/noah/sdk/render/component/b;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(II)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/noah/sdk/render/component/m;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v0, 0x64

    if-lt p2, v0, :cond_0

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/noah/sdk/render/component/m;->v:Z

    .line 15
    invoke-direct {p0}, Lcom/noah/sdk/render/component/m;->x()V

    .line 16
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/m;->v()V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 17
    iget-object p1, p0, Lcom/noah/sdk/render/component/m;->u:Landroid/widget/TextView;

    const-string p2, "\u7ee7\u7eed\u4e0b\u8f7d"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/render/component/m;->u:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/noah/sdk/render/component/b;->b(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->c:Lcom/noah/sdk/render/data/a;

    if-eqz v0, :cond_2

    .line 3
    iput-object v0, p0, Lcom/noah/sdk/render/component/m;->k:Lcom/noah/sdk/render/data/a;

    .line 4
    iget-object v1, p0, Lcom/noah/sdk/render/component/m;->h:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/noah/sdk/render/data/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/render/component/m;->n:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    iget-object v1, p0, Lcom/noah/sdk/render/component/m;->k:Lcom/noah/sdk/render/data/a;

    iget-object v1, v1, Lcom/noah/sdk/render/data/a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->d:Lcom/noah/sdk/render/component/bean/a;

    instance-of v0, p1, Lcom/noah/sdk/render/component/bean/c;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/noah/sdk/render/component/bean/c;

    iput-object p1, p0, Lcom/noah/sdk/render/component/m;->l:Lcom/noah/sdk/render/component/bean/c;

    .line 8
    invoke-virtual {p1}, Lcom/noah/sdk/render/component/bean/k;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/noah/sdk/render/component/m;->i:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/render/component/m;->i:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_1
    :goto_0
    const-string p1, "noah_hc_reward_download_template_title"

    invoke-virtual {p0, p1}, Lcom/noah/sdk/render/component/m;->a(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/noah/sdk/render/component/m;->k:Lcom/noah/sdk/render/data/a;

    iget-object p1, p1, Lcom/noah/sdk/render/data/a;->g:Lcom/noah/api/DownloadApkInfo;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/render/component/m;->a(Lcom/noah/api/DownloadApkInfo;)V

    :cond_2
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/m;->l:Lcom/noah/sdk/render/component/bean/c;

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
    iget-object v0, p0, Lcom/noah/sdk/render/component/m;->m:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getComponentId()I
    .locals 1

    .line 1
    const/16 v0, 0x11

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

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/m;->k:Lcom/noah/sdk/render/data/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/render/data/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/noah/sdk/render/component/m;->u:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v1, "\u7acb\u5373\u4f53\u9a8c\u5e94\u7528"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/m;->v()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/m;->v:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/noah/sdk/render/component/m;->k:Lcom/noah/sdk/render/data/a;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/noah/sdk/render/data/a;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/noah/sdk/download/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/render/component/m;->u:Landroid/widget/TextView;

    .line 47
    .line 48
    const-string v1, "\u7ee7\u7eed\u5b89\u88c5\u5e94\u7528"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/m;->v()V

    .line 54
    .line 55
    .line 56
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
    iget-object v0, p0, Lcom/noah/sdk/render/component/m;->m:Landroid/view/View;

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
    iput-object v0, p0, Lcom/noah/sdk/render/component/m;->m:Landroid/view/View;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/render/component/m;->m:Landroid/view/View;

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/noah/sdk/render/component/m;->o:J

    .line 6
    .line 7
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/render/component/m;->i:Landroid/view/View;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "noah_adn_dialog_download_permission"

    .line 16
    .line 17
    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    const-string v1, "noah_adn_dialog_download_privacy"

    .line 24
    .line 25
    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v0, v1, :cond_6

    .line 30
    .line 31
    const-string v1, "noah_adn_dialog_function_desc"

    .line 32
    .line 33
    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eq p1, p0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/noah/sdk/render/component/m;->q:Landroid/view/View;

    .line 43
    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 47
    .line 48
    iget p1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->clickArea:I

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/noah/sdk/render/component/m;->l:Lcom/noah/sdk/render/component/bean/c;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/noah/sdk/render/component/bean/k;->h()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/noah/sdk/render/component/m;->r:Z

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    :cond_4
    iget-object p1, p0, Lcom/noah/sdk/render/component/m;->j:Landroid/widget/TextView;

    .line 69
    .line 70
    const-string v0, "noah_hc_reward_download_template_title"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/noah/sdk/util/F;->n(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/noah/sdk/render/component/m;->j:Landroid/widget/TextView;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/noah/sdk/render/component/m;->p:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/noah/sdk/render/component/m;->i:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    const/16 p1, 0x181

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/noah/sdk/render/component/m;->c(I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    const/16 p1, 0x6f

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/noah/sdk/render/component/b;->b(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/noah/sdk/render/a;->b:Ljava/lang/Runnable;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Lcom/noah/sdk/render/component/b;->onClick(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/render/a;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/render/component/m;->m:Landroid/view/View;

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
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/m;->r:Z

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
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/render/component/b;->r()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/m;->v:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/sdk/render/component/m;->k:Lcom/noah/sdk/render/data/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/noah/sdk/render/data/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/render/a;->c(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/noah/sdk/render/component/m;->w()V

    .line 32
    .line 33
    .line 34
    :goto_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/noah/sdk/render/component/m;->r:Z

    .line 36
    .line 37
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/render/component/m;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/m;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/m;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->d:Lcom/noah/sdk/render/component/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/noah/sdk/render/component/c;->d(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/noah/sdk/render/component/m;->r:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method
