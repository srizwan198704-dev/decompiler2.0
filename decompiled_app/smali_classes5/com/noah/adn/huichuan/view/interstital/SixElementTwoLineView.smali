.class public Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "noah_interstitial_six_element_template"

    invoke-static {p2}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/api/DownloadApkInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;->b(Lcom/noah/api/DownloadApkInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Lcom/noah/api/DownloadApkInfo;)Z
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "noah_adn_version"

    .line 10
    .line 11
    invoke-static {v2}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p1, Lcom/noah/api/DownloadApkInfo;->versionName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "noah_hc_download_dialog_version"

    .line 40
    .line 41
    invoke-static {v4}, Lcom/noah/sdk/util/F;->n(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p1, Lcom/noah/api/DownloadApkInfo;->versionName:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "  "

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const-string v2, "noah_adn_permission"

    .line 75
    .line 76
    invoke-static {v2}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v2, p0, Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;->e:Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget-object v2, p1, Lcom/noah/api/DownloadApkInfo;->permissionUrl:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    iget-object v2, p1, Lcom/noah/api/DownloadApkInfo;->permissionUrl:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v2, p0, Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;->e:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    const-string v2, "noah_adn_privacy"

    .line 108
    .line 109
    invoke-static {v2}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v2, p0, Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;->f:Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    iget-object v2, p1, Lcom/noah/api/DownloadApkInfo;->privacyAgreementUrl:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    iget-object v2, p1, Lcom/noah/api/DownloadApkInfo;->privacyAgreementUrl:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v2, p0, Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;->f:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    const-string v2, "noah_adn_function"

    .line 141
    .line 142
    invoke-static {v2}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v2, p0, Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;->g:Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    iget-object v2, p1, Lcom/noah/api/DownloadApkInfo;->functionDescUrl:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_3

    .line 163
    .line 164
    iget-object v0, p1, Lcom/noah/api/DownloadApkInfo;->functionDescUrl:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;->c:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;->g:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;->g:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/j;->a(Landroid/view/View;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;->g:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-static {v1, v0}, Lcom/noah/adn/base/utils/j;->a(Landroid/view/View;I)V

    .line 182
    .line 183
    .line 184
    :goto_0
    const-string v0, "noah_adn_advertiser"

    .line 185
    .line 186
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/widget/TextView;

    .line 195
    .line 196
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;->h:Landroid/widget/TextView;

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    iget-object v0, p1, Lcom/noah/api/DownloadApkInfo;->authorName:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;->h:Landroid/widget/TextView;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/noah/api/DownloadApkInfo;->authorName:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    const/4 p1, 0x1

    .line 216
    return p1

    .line 217
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "noah_adn_permission"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "noah_hc_download_dialog_permission"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lcom/noah/adn/huichuan/utils/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "noah_adn_privacy"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "noah_hc_download_dialog_privacy"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lcom/noah/adn/huichuan/utils/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string v0, "noah_adn_function"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;->c:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "noah_hc_download_dialog_function_desc"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, Lcom/noah/adn/huichuan/utils/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;->f:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;->h:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;->g:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    :cond_4
    return-void
.end method
