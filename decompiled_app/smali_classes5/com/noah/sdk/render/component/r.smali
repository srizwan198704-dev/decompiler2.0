.class public Lcom/noah/sdk/render/component/r;
.super Lcom/noah/sdk/render/component/b;
.source "ProGuard"


# static fields
.field public static final v:Ljava/lang/String; = "NoahComponent20"

.field public static final w:I = 0x163

.field public static final x:I = 0x181

.field public static final y:I = 0x1bd


# instance fields
.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field public k:Landroid/view/View;

.field public l:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

.field public m:J

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/view/View;

.field public p:Z

.field public q:Z

.field public r:Landroid/widget/ProgressBar;

.field public s:Landroid/widget/TextView;

.field public t:Z

.field public u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/render/component/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/noah/sdk/render/component/r$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/noah/sdk/render/component/r$a;-><init>(Lcom/noah/sdk/render/component/r;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/render/component/r;->u:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "noah_component_20"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "noah_reward_20_click_tips_app_name"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/noah/sdk/render/component/r;->h:Landroid/widget/TextView;

    .line 40
    .line 41
    const-string p1, "noah_reward_20_click_tips_close"

    .line 42
    .line 43
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/noah/sdk/render/component/r;->i:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "noah_reward_20_click_tips_countdown"

    .line 57
    .line 58
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/noah/sdk/render/component/r;->j:Landroid/widget/TextView;

    .line 69
    .line 70
    const-string p1, "noah_reward_20_click_tips_app_icon"

    .line 71
    .line 72
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/noah/sdk/render/component/r;->l:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/high16 v1, 0x42580000    # 54.0f

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->setCornerRadius(I)V

    .line 95
    .line 96
    .line 97
    const-string p1, "noah_reward_20_click_tips_v2"

    .line 98
    .line 99
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "noah_reward_20_click_tips_container"

    .line 111
    .line 112
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/noah/sdk/render/component/r;->o:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    const-string p1, "noah_reward_20_click_tips_weak_mode_tip"

    .line 126
    .line 127
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/noah/sdk/render/component/r;->n:Landroid/widget/TextView;

    .line 138
    .line 139
    const-string p1, "noah_reward_20_cta_progressbar"

    .line 140
    .line 141
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroid/widget/ProgressBar;

    .line 150
    .line 151
    iput-object p1, p0, Lcom/noah/sdk/render/component/r;->r:Landroid/widget/ProgressBar;

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    const-string p1, "noah_reward_20_cta_tip_tv"

    .line 157
    .line 158
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object p1, p0, Lcom/noah/sdk/render/component/r;->s:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    const/16 p1, 0x8

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method private a(Lcom/noah/api/DownloadApkInfo;)V
    .locals 4

    .line 1
    const-string v0, "noah_adn_dialog_download_version_name"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p1, Lcom/noah/api/DownloadApkInfo;->versionName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

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
    :cond_0
    const-string v0, "noah_adn_dialog_download_permission"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p1, Lcom/noah/api/DownloadApkInfo;->permissionUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_1
    const-string v0, "noah_adn_dialog_download_privacy"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p1, Lcom/noah/api/DownloadApkInfo;->privacyAgreementUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_2
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

    if-eqz v0, :cond_3

    .line 12
    iget-object v2, p1, Lcom/noah/api/DownloadApkInfo;->functionDescUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2}, Lcom/noah/adn/base/utils/j;->a(Landroid/view/View;I)V

    .line 15
    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/j;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
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

    if-eqz v0, :cond_4

    .line 19
    iget-object v1, p1, Lcom/noah/api/DownloadApkInfo;->authorName:Ljava/lang/String;

    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    iget-object p1, p1, Lcom/noah/api/DownloadApkInfo;->authorName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->d:Lcom/noah/sdk/render/component/bean/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noah/sdk/render/component/bean/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/render/component/r;->j:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/noah/sdk/util/F;->n(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const/16 p1, 0x181

    .line 23
    invoke-direct {p0, p1}, Lcom/noah/sdk/render/component/r;->c(I)V

    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/render/component/r;->j:Landroid/widget/TextView;

    const-string v1, "noah_hc_reward_tips_v2_click_weak_mode"

    invoke-static {v1}, Lcom/noah/sdk/util/F;->n(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    iget-object v0, p0, Lcom/noah/sdk/render/component/r;->j:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 26
    iget-object v0, p0, Lcom/noah/sdk/render/component/r;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1bd

    .line 27
    invoke-direct {p0, v0}, Lcom/noah/sdk/render/component/r;->c(I)V

    .line 28
    iget-object v0, p0, Lcom/noah/sdk/render/component/r;->n:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/noah/sdk/util/F;->n(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private c(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/render/component/r;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object p1, p0, Lcom/noah/sdk/render/component/r;->o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/r;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/r;->p:Z

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
    iput-boolean v0, p0, Lcom/noah/sdk/render/component/r;->p:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    const-string v0, "noah_tips_20_reward_top_bg"

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
    iget-object v0, p0, Lcom/noah/sdk/render/component/r;->j:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v1, "\u606d\u559c\u83b7\u5f97\u5956\u52b1"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/noah/sdk/render/component/r;->y()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/noah/sdk/render/component/r;->i:Landroid/view/View;

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
    iget-object v0, p0, Lcom/noah/sdk/render/component/r;->n:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/noah/sdk/render/component/r;->k:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/noah/sdk/render/component/r;->k:Landroid/view/View;

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
    invoke-direct {p0, v0}, Lcom/noah/sdk/render/component/r;->c(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/noah/sdk/render/component/r;->s:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v1, "\u7acb\u5373\u4f53\u9a8c\u5e94\u7528"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/r;->t:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/noah/sdk/render/component/r;->s:Landroid/widget/TextView;

    .line 30
    .line 31
    const-string v1, "\u7ee7\u7eed\u5b89\u88c5\u5e94\u7528"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/noah/sdk/ui/dialog/b$j;)Lcom/noah/sdk/ui/dialog/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 29
    new-instance v0, Lcom/noah/sdk/render/component/r$b;

    invoke-direct {v0, p0, p2}, Lcom/noah/sdk/render/component/r$b;-><init>(Lcom/noah/sdk/render/component/r;Lcom/noah/sdk/ui/dialog/b$j;)V

    invoke-static {p1, v0}, Lcom/noah/sdk/ui/dialog/b;->b(Landroid/content/Context;Lcom/noah/sdk/ui/dialog/b$j;)Lcom/noah/sdk/ui/dialog/a;

    move-result-object p1

    return-object p1
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

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/render/component/r;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v0, 0x64

    if-lt p2, v0, :cond_0

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/noah/sdk/render/component/r;->t:Z

    .line 10
    invoke-direct {p0}, Lcom/noah/sdk/render/component/r;->y()V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 11
    iget-object p1, p0, Lcom/noah/sdk/render/component/r;->s:Landroid/widget/TextView;

    const-string p2, "\u7ee7\u7eed\u4e0b\u8f7d"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/render/component/r;->s:Landroid/widget/TextView;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/noah/sdk/render/component/b;->b(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 2
    iget-object p1, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->c:Lcom/noah/sdk/render/data/a;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/render/component/r;->h:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/noah/sdk/render/data/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    const-string p1, "noah_hc_reward_component_20_title"

    invoke-direct {p0, p1}, Lcom/noah/sdk/render/component/r;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/noah/sdk/render/component/r;->l:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->c:Lcom/noah/sdk/render/data/a;

    iget-object v0, v0, Lcom/noah/sdk/render/data/a;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    iget-object p1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->c:Lcom/noah/sdk/render/data/a;

    iget-object p1, p1, Lcom/noah/sdk/render/data/a;->g:Lcom/noah/api/DownloadApkInfo;

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/noah/sdk/render/component/r;->a(Lcom/noah/api/DownloadApkInfo;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->d:Lcom/noah/sdk/render/component/bean/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noah/sdk/render/component/bean/a;->h()Z

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
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/render/component/b;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/render/component/r;->k:Landroid/view/View;

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

.method public getComponentId()I
    .locals 1

    .line 1
    const/16 v0, 0x14

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

.method public getRenderLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    return-object v0
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/r;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/render/component/r;->u:Ljava/lang/Runnable;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-wide/16 v2, 0x1388

    .line 8
    .line 9
    invoke-static {v1, v0, v2, v3}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/render/component/b;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/render/component/r;->k:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "noah_reward_20_click_tips_icon"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/noah/sdk/render/component/r;->k:Landroid/view/View;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/render/component/r;->k:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/noah/sdk/util/x;->a(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->d:Lcom/noah/sdk/render/component/bean/a;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/noah/sdk/render/component/bean/a;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/noah/sdk/render/component/r;->i:Landroid/view/View;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/render/component/r;->i:Landroid/view/View;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/r;->u:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/noah/sdk/render/component/r;->m:J

    .line 11
    .line 12
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "NoahComponent20"

    .line 8
    .line 9
    const-string v2, "onAttachedToWindow"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    return-void
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
    iget-object v1, p0, Lcom/noah/sdk/render/component/r;->i:Landroid/view/View;

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
    if-eq v0, v1, :cond_5

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
    if-eq v0, v1, :cond_5

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
    const-string p1, "noah_reward_20_click_tips_container"

    .line 41
    .line 42
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eq v0, p1, :cond_2

    .line 47
    .line 48
    const-string p1, "noah_reward_20_cta_tip_tv"

    .line 49
    .line 50
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ne v0, p1, :cond_6

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->d:Lcom/noah/sdk/render/component/bean/a;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/noah/sdk/render/component/bean/a;->h()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    :cond_3
    iget-boolean p1, p0, Lcom/noah/sdk/render/component/r;->p:Z

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lcom/noah/sdk/render/component/r;->j:Landroid/widget/TextView;

    .line 73
    .line 74
    const-string v0, "noah_hc_reward_component_20_title"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/noah/sdk/util/F;->n(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/noah/sdk/render/component/r;->j:Landroid/widget/TextView;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/noah/sdk/render/component/r;->n:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/noah/sdk/render/component/r;->i:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    const/16 p1, 0x181

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/noah/sdk/render/component/r;->c(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    const/16 p1, 0xbf

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/noah/sdk/render/component/b;->b(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/noah/sdk/render/a;->b:Ljava/lang/Runnable;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->d:Lcom/noah/sdk/render/component/c;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v1, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 120
    .line 121
    invoke-interface {v0, p1, v1}, Lcom/noah/sdk/render/component/c;->a(Landroid/view/View;Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/render/a;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/render/component/r;->k:Landroid/view/View;

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
    iget-object v0, p0, Lcom/noah/sdk/render/component/r;->u:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, "onVisibilityChanged "

    .line 5
    .line 6
    invoke-static {p1, p2}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "NoahComponent20"

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onWindowFocusChanged "

    .line 5
    .line 6
    invoke-static {v0, p1}, Lsb/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "NoahComponent20"

    .line 14
    .line 15
    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onWindowVisibilityChanged "

    .line 5
    .line 6
    invoke-static {v0, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "NoahComponent20"

    .line 14
    .line 15
    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
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
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/r;->p:Z

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
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/r;->t:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->n()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

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
    invoke-direct {p0}, Lcom/noah/sdk/render/component/r;->x()V

    .line 32
    .line 33
    .line 34
    :goto_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/noah/sdk/render/component/r;->p:Z

    .line 36
    .line 37
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/render/component/r;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/noah/sdk/render/component/r;->s:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v1, "\u7acb\u5373\u4f53\u9a8c\u5e94\u7528"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/noah/sdk/render/component/r;->w()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/noah/sdk/render/component/r;->u:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/r;->t:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->l()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->l()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lcom/noah/sdk/download/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/render/component/r;->s:Landroid/widget/TextView;

    .line 64
    .line 65
    const-string v1, "\u7ee7\u7eed\u5b89\u88c5\u5e94\u7528"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
