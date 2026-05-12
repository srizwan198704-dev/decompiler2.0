.class public Lfe0/a;
.super Lcom/uc/framework/core/a;
.source "ProGuard"

# interfaces
.implements Lwl0/a;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcj0/v;->C:Lcj0/v;

    .line 5
    .line 6
    const-string v0, "push_restart_sw"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static Z0(Lfe0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p0, "push_dlg_cr"

    .line 2
    .line 3
    const-string v0, "ev_ac"

    .line 4
    .line 5
    const-string v1, "ev_ct"

    .line 6
    .line 7
    const-string v2, "push_lite"

    .line 8
    .line 9
    invoke-static {v1, v2, v0, p0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "_cbty"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "_inest"

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "_dur"

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    new-array p1, p1, [Ljava/lang/String;

    .line 30
    .line 31
    const-string p2, "cbusi"

    .line 32
    .line 33
    invoke-static {p2, p0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static a1(Lfe0/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p0, "push_dlg_cr"

    .line 2
    .line 3
    const-string v0, "ev_ac"

    .line 4
    .line 5
    const-string v1, "ev_ct"

    .line 6
    .line 7
    const-string v2, "push_lite"

    .line 8
    .line 9
    invoke-static {v1, v2, v0, p0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "_rbty"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "cbusi"

    .line 22
    .line 23
    invoke-static {v0, p0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic b1(Lfe0/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c1()Z
    .locals 2

    .line 1
    const-string v0, "2767f754410d95caaccf519393637dcatype7"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "2767f754410d95caaccf519393637dcatype15"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "2767f754410d95caaccf519393637dcatype30"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "2767f754410d95caaccf519393637dcatypeover"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    return v1
.end method

.method public static d1()V
    .locals 5

    .line 1
    const-string v0, "push_restart_sw"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "SupportReceiveBcMsg"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lfe0/a;->c1()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-string/jumbo v0, "yyyy-MM-dd"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "c3e53dd61afe47bd1fd184655c3085a0"

    .line 53
    .line 54
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v0, v3}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const-string v4, "d448d072661b99ee7121131877523223"

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    invoke-static {v4, v1}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {v4}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x6

    .line 77
    if-ge v0, v1, :cond_4

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    invoke-static {v4, v0}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    return-void
.end method

.method public static f1(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "push_dlg_cr"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "push_lite"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "_dlt"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    new-array p0, p0, [Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "cbusi"

    .line 22
    .line 23
    invoke-static {v1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final e1()V
    .locals 12

    .line 1
    sget-object v0, Lqs/b;->a:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lqs/a;->l:Lqs/a;

    .line 16
    .line 17
    iget-object v0, v0, Lqs/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lqs/b;->c(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v0, Lcom/uc/browser/pushnotificationguide/cms/b$a;->a:Lcom/uc/browser/pushnotificationguide/cms/b;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/uc/browser/pushnotificationguide/cms/b;->y:Lcom/uc/browser/pushnotificationguide/cms/NotiPermissionGuideDataItem;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0}, Lpg0/b;->d()Lqg0/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/uc/browser/pushnotificationguide/cms/a;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/uc/browser/pushnotificationguide/cms/b;->m(Lcom/uc/browser/pushnotificationguide/cms/a;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v1, v0, Lcom/uc/browser/pushnotificationguide/cms/b;->y:Lcom/uc/browser/pushnotificationguide/cms/NotiPermissionGuideDataItem;

    .line 45
    .line 46
    :goto_0
    if-nez v1, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    const-string v2, "11F54EAC1B687F861862BE73D4E8310F"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1}, Lcom/uc/browser/pushnotificationguide/cms/NotiPermissionGuideDataItem;->getAllQuota()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-lt v3, v4, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    const-string v6, "B2023FAAD0F2C1A6198C3E41CC5073CE"

    .line 66
    .line 67
    invoke-static {v4, v5, v6}, Lcom/UCMobile/model/SettingFlags;->g(JLjava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-virtual {v1}, Lcom/uc/browser/pushnotificationguide/cms/NotiPermissionGuideDataItem;->getIntervalDay()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    sub-long v4, v8, v4

    .line 83
    .line 84
    const v10, 0x5265c00

    .line 85
    .line 86
    .line 87
    mul-int/2addr v7, v10

    .line 88
    int-to-long v10, v7

    .line 89
    cmp-long v4, v4, v10

    .line 90
    .line 91
    if-gez v4, :cond_7

    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    :cond_7
    new-instance v4, Lge0/a;

    .line 95
    .line 96
    iget-object v5, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v4, v5}, Lge0/a;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/uc/browser/pushnotificationguide/cms/NotiPermissionGuideDataItem;->getIcon()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    invoke-static {v5}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    iget-object v7, v4, Lge0/a;->I0:Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 115
    .line 116
    invoke-virtual {v7, v5}, Lcom/uc/framework/ui/customview/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v4, Lge0/a;->J0:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/uc/browser/pushnotificationguide/cms/NotiPermissionGuideDataItem;->getTitle()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v4, Lge0/a;->K0:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/uc/browser/pushnotificationguide/cms/NotiPermissionGuideDataItem;->getContent()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/uc/browser/pushnotificationguide/cms/NotiPermissionGuideDataItem;->getConfirmText()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v7, v4, Lge0/a;->L0:Landroid/widget/Button;

    .line 146
    .line 147
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/uc/browser/pushnotificationguide/cms/NotiPermissionGuideDataItem;->getCancelText()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v5, v4, Lge0/a;->M0:Landroid/widget/Button;

    .line 159
    .line 160
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Le10/a;

    .line 164
    .line 165
    const/16 v5, 0x9

    .line 166
    .line 167
    invoke-direct {v1, p0, v5}, Le10/a;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v4, Lcom/uc/framework/ui/widget/dialog/b;->A:Lcom/uc/framework/ui/widget/dialog/w;

    .line 171
    .line 172
    new-instance v1, Lf41/a;

    .line 173
    .line 174
    const/4 v5, 0x3

    .line 175
    invoke-direct {v1, v5}, Lf41/a;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iput-object v1, v4, Lcom/uc/framework/ui/widget/dialog/b;->C:Lcom/uc/framework/ui/widget/dialog/u;

    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/dialog/b;->show()V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lzt/d;

    .line 184
    .line 185
    invoke-direct {v1}, Lzt/d;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v4, "others"

    .line 189
    .line 190
    const-string v5, "ev_ct"

    .line 191
    .line 192
    invoke-virtual {v1, v5, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v4, "2201"

    .line 196
    .line 197
    const-string v5, "ev_ac"

    .line 198
    .line 199
    invoke-virtual {v1, v5, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v4, "spm"

    .line 203
    .line 204
    const-string v5, "1242.unknown.dialog.0"

    .line 205
    .line 206
    invoke-virtual {v1, v4, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v4, "notice_guide"

    .line 210
    .line 211
    const-string v5, "homepage"

    .line 212
    .line 213
    const-string v7, ""

    .line 214
    .line 215
    invoke-static {v4, v5, v7, v1}, Lcom/uc/browser/statis/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzt/d;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lzt/d;->a()V

    .line 219
    .line 220
    .line 221
    const-string v4, "nbusi"

    .line 222
    .line 223
    new-array v0, v0, [Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v4, v1, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    invoke-static {v2, v3}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v8, v9}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/16 v1, 0x548

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_f

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    const/16 v0, 0x5fc

    .line 30
    .line 31
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x5fd

    .line 36
    .line 37
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/uc/framework/ui/widget/dialog/j;

    .line 42
    .line 43
    invoke-direct {v2, p1, v0}, Lcom/uc/framework/ui/widget/dialog/j;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/uc/framework/ui/widget/dialog/o;->addMessage(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 47
    .line 48
    .line 49
    sget p1, Lxt/u;->a:I

    .line 50
    .line 51
    invoke-static {}, Lgm0/a;->a()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {}, Lgm0/a;->a()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x5fe

    .line 60
    .line 61
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1, p1}, Lcom/uc/framework/ui/widget/dialog/o;->addCheckBox(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/dialog/o;

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x5ff

    .line 69
    .line 70
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/uc/framework/ui/widget/dialog/o;->addCheckBox(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/dialog/o;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton()Lcom/uc/framework/ui/widget/dialog/o;

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/UCMobile/model/q;

    .line 81
    .line 82
    invoke-direct {v1, p1, v0, v3, p0}, Lcom/UCMobile/model/q;-><init>(IIILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 89
    .line 90
    .line 91
    const-string p1, "cdlg"

    .line 92
    .line 93
    invoke-static {p1}, Lfe0/a;->f1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    const/16 p1, 0x547

    .line 98
    .line 99
    invoke-virtual {p0, p1, v3, v2}, Lcom/uc/framework/core/a;->sendMessage(III)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    const/16 p1, 0x622

    .line 104
    .line 105
    if-ne v0, p1, :cond_f

    .line 106
    .line 107
    const-string p1, "push_restart_sw"

    .line 108
    .line 109
    const-string v0, "1"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, v0}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_3
    const-string p1, "SupportReceiveBcMsg"

    .line 124
    .line 125
    invoke-static {p1, v2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_4
    invoke-static {}, Lfe0/a;->c1()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    const-string p1, "952d34dec0d6d6aae6086b1ba0f9c041"

    .line 146
    .line 147
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    sub-long v4, v0, v4

    .line 152
    .line 153
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    const-wide/32 v6, 0x19bfcc00

    .line 158
    .line 159
    .line 160
    cmp-long v4, v4, v6

    .line 161
    .line 162
    if-gtz v4, :cond_6

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_6
    const-string v4, "ffab0a1906dea937f39816b0a5dc94c4"

    .line 167
    .line 168
    invoke-static {v4}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    sub-long v4, v0, v4

    .line 173
    .line 174
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    const-string/jumbo v6, "yyyy-MM-dd"

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v6, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "c3e53dd61afe47bd1fd184655c3085a0"

    .line 194
    .line 195
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v0, v6}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    const-string v7, "d448d072661b99ee7121131877523223"

    .line 204
    .line 205
    if-nez v6, :cond_7

    .line 206
    .line 207
    invoke-static {v7, v2}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-static {v7}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const-wide/32 v6, 0x240c8400

    .line 218
    .line 219
    .line 220
    cmp-long v1, v4, v6

    .line 221
    .line 222
    if-gtz v1, :cond_9

    .line 223
    .line 224
    const/4 v1, 0x6

    .line 225
    if-lt v0, v1, :cond_8

    .line 226
    .line 227
    const-string v0, "2767f754410d95caaccf519393637dcatype7"

    .line 228
    .line 229
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    move v2, v3

    .line 236
    :cond_8
    const-string v0, "type7"

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_9
    const-wide/32 v6, 0x4d3f6400

    .line 240
    .line 241
    .line 242
    cmp-long v1, v4, v6

    .line 243
    .line 244
    if-gtz v1, :cond_b

    .line 245
    .line 246
    const/4 v1, 0x3

    .line 247
    if-lt v0, v1, :cond_a

    .line 248
    .line 249
    const-string v0, "2767f754410d95caaccf519393637dcatype15"

    .line 250
    .line 251
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    move v2, v3

    .line 258
    :cond_a
    const-string v0, "type15"

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_b
    const-wide v6, 0x9a7ec800L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    cmp-long v1, v4, v6

    .line 267
    .line 268
    if-gtz v1, :cond_d

    .line 269
    .line 270
    const/4 v1, 0x2

    .line 271
    if-lt v0, v1, :cond_c

    .line 272
    .line 273
    const-string v0, "2767f754410d95caaccf519393637dcatype30"

    .line 274
    .line 275
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_c

    .line 280
    .line 281
    move v2, v3

    .line 282
    :cond_c
    const-string v0, "type30"

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_d
    if-lt v0, v3, :cond_e

    .line 286
    .line 287
    const-string v0, "2767f754410d95caaccf519393637dcatypeover"

    .line 288
    .line 289
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_e

    .line 294
    .line 295
    move v2, v3

    .line 296
    :cond_e
    const-string v0, "typeover"

    .line 297
    .line 298
    :goto_0
    if-eqz v2, :cond_f

    .line 299
    .line 300
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 301
    .line 302
    const/16 v2, 0x600

    .line 303
    .line 304
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const/16 v4, 0x601

    .line 309
    .line 310
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    new-instance v5, Lcom/uc/framework/ui/widget/dialog/j;

    .line 315
    .line 316
    invoke-direct {v5, v1, v2}, Lcom/uc/framework/ui/widget/dialog/j;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v4}, Lcom/uc/framework/ui/widget/dialog/o;->addMessage(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton()Lcom/uc/framework/ui/widget/dialog/o;

    .line 323
    .line 324
    .line 325
    new-instance v1, Le30/h;

    .line 326
    .line 327
    const/16 v2, 0xa

    .line 328
    .line 329
    invoke-direct {v1, p0, v2}, Le30/h;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v1}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    invoke-static {p1, v1, v2}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 343
    .line 344
    .line 345
    const-string p1, "2767f754410d95caaccf519393637dca"

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p1, v3}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 352
    .line 353
    .line 354
    const-string p1, "rdlg"

    .line 355
    .line 356
    invoke-static {p1}, Lfe0/a;->f1(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_f
    :goto_1
    return-void
.end method

.method public final onCdConfigChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string p2, "push_restart_sw"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    invoke-static {p2, p1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v1, "1"

    .line 17
    .line 18
    invoke-static {p2, v1}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const-string p2, "c3e53dd61afe47bd1fd184655c3085a0"

    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "d448d072661b99ee7121131877523223"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v0
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 8

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x411

    .line 4
    .line 5
    const-string v2, "ffab0a1906dea937f39816b0a5dc94c4"

    .line 6
    .line 7
    const-string v3, "d448d072661b99ee7121131877523223"

    .line 8
    .line 9
    const-string v4, "c3e53dd61afe47bd1fd184655c3085a0"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, ""

    .line 13
    .line 14
    const-string v7, "SupportReceiveBcMsg"

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v0, p1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_a

    .line 31
    .line 32
    invoke-static {v7, v5}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {v4, v6}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v5}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v2, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/16 v1, 0x416

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    invoke-static {v7, v5}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-static {v4, v6}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v5}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v2, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const/16 v1, 0x488

    .line 79
    .line 80
    if-ne v0, v1, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lfe0/a;->d1()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    const/16 v1, 0x489

    .line 87
    .line 88
    if-ne v0, v1, :cond_5

    .line 89
    .line 90
    invoke-static {}, Lfe0/a;->d1()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    const/16 v1, 0x45f

    .line 95
    .line 96
    if-ne v0, v1, :cond_6

    .line 97
    .line 98
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 99
    .line 100
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_a

    .line 111
    .line 112
    invoke-virtual {p0}, Lfe0/a;->e1()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    const/16 v1, 0x4ab

    .line 117
    .line 118
    if-ne v0, v1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Lfe0/a;->e1()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    const/16 v1, 0x404

    .line 125
    .line 126
    if-ne v0, v1, :cond_a

    .line 127
    .line 128
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 129
    .line 130
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    const-string p1, "BE2ED08153BF3FB6720C853F85689FAD"

    .line 143
    .line 144
    invoke-static {p1, v6}, Lcom/UCMobile/model/SettingFlags;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_a

    .line 153
    .line 154
    sget-object v1, Lqs/b;->a:Ljava/util/Set;

    .line 155
    .line 156
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    sget-object v1, Lqs/a;->l:Lqs/a;

    .line 169
    .line 170
    iget-object v1, v1, Lqs/a;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1}, Lqs/b;->c(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    :cond_8
    if-eqz v1, :cond_9

    .line 177
    .line 178
    const-string v1, "1"

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_9
    const-string v1, "0"

    .line 182
    .line 183
    :goto_0
    const-string v2, "notice_guide"

    .line 184
    .line 185
    invoke-static {v2, v0, v6, v1}, Lcom/uc/browser/statis/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v6}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    return-void
.end method
