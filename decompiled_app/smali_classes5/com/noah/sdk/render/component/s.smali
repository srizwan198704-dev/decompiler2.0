.class public Lcom/noah/sdk/render/component/s;
.super Lcom/noah/sdk/render/component/b;
.source "ProGuard"


# static fields
.field public static final n:Ljava/lang/String; = "NoahComponent21"


# instance fields
.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public k:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

.field public final l:Landroid/widget/ProgressBar;

.field public final m:Landroid/view/View;


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
    const-string v0, "noah_component_21"

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
    const-string p1, "noah_reward_app_name"

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
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/noah/sdk/render/component/s;->h:Landroid/widget/TextView;

    .line 30
    .line 31
    const-string p1, "noah_reward_title"

    .line 32
    .line 33
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/noah/sdk/render/component/s;->i:Landroid/widget/TextView;

    .line 44
    .line 45
    const-string p1, "noah_reward_click_countdown"

    .line 46
    .line 47
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/noah/sdk/render/component/s;->j:Landroid/widget/TextView;

    .line 58
    .line 59
    const-string p1, "noah_reward_app_icon"

    .line 60
    .line 61
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/noah/sdk/render/component/s;->k:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/high16 v1, 0x41200000    # 10.0f

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->setCornerRadius(I)V

    .line 84
    .line 85
    .line 86
    const-string p1, "noah_progressbar"

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
    check-cast p1, Landroid/widget/ProgressBar;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/noah/sdk/render/component/s;->l:Landroid/widget/ProgressBar;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 102
    .line 103
    .line 104
    const-string p1, "noah_reward_component_21_cta_layout"

    .line 105
    .line 106
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/noah/sdk/render/component/s;->m:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    const/16 p1, 0x8

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private a(Lcom/noah/api/DownloadApkInfo;)V
    .locals 4

    .line 19
    const-string v0, "noah_adn_dialog_download_version_name"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p1, Lcom/noah/api/DownloadApkInfo;->versionName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
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

    .line 22
    :cond_0
    const-string v0, "noah_adn_dialog_download_permission"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 23
    iget-object v1, p1, Lcom/noah/api/DownloadApkInfo;->permissionUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_1
    const-string v0, "noah_adn_dialog_download_privacy"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 26
    iget-object v1, p1, Lcom/noah/api/DownloadApkInfo;->privacyAgreementUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_2
    const-string v0, "noah_adn_dialog_function_desc"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    const-string v1, "noah_adn_dialog_download_divider_2"

    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 30
    iget-object v2, p1, Lcom/noah/api/DownloadApkInfo;->functionDescUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2}, Lcom/noah/adn/base/utils/j;->a(Landroid/view/View;I)V

    .line 33
    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/j;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    .line 34
    invoke-static {v0, v2}, Lcom/noah/adn/base/utils/j;->a(Landroid/view/View;I)V

    .line 35
    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/j;->a(Landroid/view/View;I)V

    .line 36
    :goto_0
    const-string v0, "noah_adn_dialog_download_description"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 37
    iget-object v1, p1, Lcom/noah/api/DownloadApkInfo;->authorName:Ljava/lang/String;

    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 38
    iget-object p1, p1, Lcom/noah/api/DownloadApkInfo;->authorName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/noah/sdk/ui/dialog/b$j;)Lcom/noah/sdk/ui/dialog/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 40
    new-instance v0, Lcom/noah/sdk/render/component/s$b;

    invoke-direct {v0, p0, p2}, Lcom/noah/sdk/render/component/s$b;-><init>(Lcom/noah/sdk/render/component/s;Lcom/noah/sdk/ui/dialog/b$j;)V

    invoke-static {p1, v0}, Lcom/noah/sdk/ui/dialog/b;->b(Landroid/content/Context;Lcom/noah/sdk/ui/dialog/b$j;)Lcom/noah/sdk/ui/dialog/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/noah/common/Params;)V
    .locals 4
    .param p1    # Lcom/noah/common/Params;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x5

    .line 8
    invoke-virtual {p1, v0}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_1

    .line 10
    iget-object p1, p0, Lcom/noah/sdk/render/component/s;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    iget-boolean p1, p0, Lcom/noah/sdk/render/component/b;->e:Z

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    iget-object p1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->finish_cta_text:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    iget-object p1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->unfinish_cta_text:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    .line 14
    invoke-virtual {p1, v3, v2}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    invoke-virtual {v1}, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    invoke-virtual {v2}, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u79d2\u53d1\u5956"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    .line 18
    :goto_1
    iget-object p1, p0, Lcom/noah/sdk/render/component/s;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    move-result-object v0

    new-instance v1, Lcom/noah/sdk/render/component/s$a;

    invoke-direct {v1, p0}, Lcom/noah/sdk/render/component/s$a;-><init>(Lcom/noah/sdk/render/component/s;)V

    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/common/glide/SdkImgLoader;->decodeNetImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDecodeListener;)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0, p1}, Lcom/noah/sdk/render/component/b;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Lcom/noah/common/Params;)Z
    .locals 1
    .param p2    # Lcom/noah/common/Params;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "action_update_ui"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/noah/sdk/render/component/s;->b(Lcom/noah/common/Params;)V

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "action_reward"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/noah/sdk/render/component/b;->e:Z

    goto :goto_0

    .line 5
    :cond_1
    const-string v0, "action_update_cta_text"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0, p2}, Lcom/noah/sdk/render/component/s;->a(Lcom/noah/common/Params;)V

    .line 7
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/noah/sdk/render/component/b;->a(Ljava/lang/String;Lcom/noah/common/Params;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/noah/common/Params;)V
    .locals 4
    .param p1    # Lcom/noah/common/Params;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-virtual {p1, v3, v2}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eq v3, v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/noah/sdk/render/component/s;->l:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    invoke-virtual {p1, v3, v2}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eq p1, v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->d:Lcom/noah/sdk/render/component/bean/a;

    .line 48
    .line 49
    instance-of v3, v2, Lcom/noah/sdk/render/component/bean/g;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    check-cast v2, Lcom/noah/sdk/render/component/bean/g;

    .line 54
    .line 55
    const-string v0, "\'\u8df3\u8f6c\u540e\u8fd8\u9700\u505c\u7559\'{time}\u79d2\'\u7acb\u5373\u83b7\u5956"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/noah/sdk/render/component/bean/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p1}, Lcom/noah/sdk/util/a;->c(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v1}, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->k()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->k()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, "\u79d2\u53d1\u5956"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/noah/sdk/render/component/s;->j:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public getComponentId()I
    .locals 1

    .line 1
    const/16 v0, 0x15

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
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "NoahComponent21"

    .line 5
    .line 6
    const-string v2, "getComponentLayoutParams Gravity=80"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    const/16 v2, 0x50

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->c:Lcom/noah/sdk/render/data/a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/noah/sdk/render/component/s;->h:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/noah/sdk/render/data/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/noah/sdk/render/component/s;->i:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->c:Lcom/noah/sdk/render/data/a;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/noah/sdk/render/data/a;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->c:Lcom/noah/sdk/render/data/a;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/noah/sdk/render/data/a;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/noah/sdk/render/component/s;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->c:Lcom/noah/sdk/render/data/a;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/noah/sdk/render/data/a;->g:Lcom/noah/api/DownloadApkInfo;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/noah/sdk/render/component/s;->a(Lcom/noah/api/DownloadApkInfo;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->c:Lcom/noah/sdk/render/data/a;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/noah/sdk/render/data/a;->j:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, p0, v1}, Lcom/noah/sdk/util/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-super {p0}, Lcom/noah/sdk/render/component/b;->i()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/noah/sdk/render/component/s;->m:Landroid/view/View;

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v0, v1, v2}, Lcom/noah/sdk/util/x;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    .line 78
    .line 79
    .line 80
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
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "noah_adn_dialog_download_permission"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->c:Lcom/noah/sdk/render/data/a;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v1, v0, Lcom/noah/sdk/render/data/a;->g:Lcom/noah/api/DownloadApkInfo;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, v1, Lcom/noah/api/DownloadApkInfo;->permissionUrl:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/noah/sdk/render/data/a;->h:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "noah_hc_download_dialog_permission"

    .line 28
    .line 29
    invoke-static {v1}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/noah/sdk/render/data/a;->i:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "noah_adn_dialog_download_privacy"

    .line 37
    .line 38
    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->c:Lcom/noah/sdk/render/data/a;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, v0, Lcom/noah/sdk/render/data/a;->g:Lcom/noah/api/DownloadApkInfo;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, v1, Lcom/noah/api/DownloadApkInfo;->privacyAgreementUrl:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/noah/sdk/render/data/a;->h:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "noah_hc_download_dialog_privacy"

    .line 59
    .line 60
    invoke-static {v1}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/noah/sdk/render/data/a;->i:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v1, "noah_adn_dialog_function_desc"

    .line 68
    .line 69
    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v0, v1, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->c:Lcom/noah/sdk/render/data/a;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v1, v0, Lcom/noah/sdk/render/data/a;->g:Lcom/noah/api/DownloadApkInfo;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v1, v1, Lcom/noah/api/DownloadApkInfo;->functionDescUrl:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v0, Lcom/noah/sdk/render/data/a;->h:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "noah_hc_download_dialog_function_desc"

    .line 90
    .line 91
    invoke-static {v1}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Lcom/noah/sdk/render/data/a;->i:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    if-ne p1, p0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->p()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->d:Lcom/noah/sdk/render/component/c;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 116
    .line 117
    invoke-interface {v0, p1, v1}, Lcom/noah/sdk/render/component/c;->a(Landroid/view/View;Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
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
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/b;->e:Z

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
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/render/component/b;->r()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/noah/sdk/render/component/b;->e:Z

    .line 6
    .line 7
    return-void
.end method
