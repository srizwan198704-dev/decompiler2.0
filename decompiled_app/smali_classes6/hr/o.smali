.class public Lhr/o;
.super Lhr/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhr/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lgr/h;Lnr/g;)Z
    .locals 8

    .line 1
    iget-object v0, p2, Lgr/h;->e:Lor/a;

    .line 2
    .line 3
    iget-object v0, v0, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "mark"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lpr/h;->c(Ljava/lang/String;)Landroid/text/Spanned;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p2, Lgr/h;->e:Lor/a;

    .line 18
    .line 19
    iget-object v1, v1, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 20
    .line 21
    const-string v2, "mark_icon_type"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "1"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget v1, Lcr/a;->notification_custom_video_play:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v2

    .line 42
    :goto_0
    iget-object v3, p2, Lgr/h;->e:Lor/a;

    .line 43
    .line 44
    iget-object v3, v3, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 45
    .line 46
    const-string v4, "title"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, Lpr/h;->c(Ljava/lang/String;)Landroid/text/Spanned;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p2, Lgr/h;->e:Lor/a;

    .line 59
    .line 60
    iget-object v4, v4, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 61
    .line 62
    const-string v5, "text"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4}, Lpr/h;->c(Ljava/lang/String;)Landroid/text/Spanned;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, p2, Lgr/h;->a:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    iget-object p2, p2, Lgr/h;->c:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_1
    new-instance v6, Landroid/widget/RemoteViews;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget v7, Lcr/c;->notification_custom_video_new:I

    .line 90
    .line 91
    invoke-direct {v6, p1, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    sget p1, Lcr/b;->custom_notification_video_icon:I

    .line 97
    .line 98
    invoke-virtual {v6, p1, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sget p1, Lcr/b;->custom_notification_video_icon:I

    .line 103
    .line 104
    sget v5, Lcr/a;->icon:I

    .line 105
    .line 106
    invoke-virtual {v6, p1, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 107
    .line 108
    .line 109
    :goto_1
    if-eqz p2, :cond_3

    .line 110
    .line 111
    sget p1, Lcr/b;->custom_notification_fill_tip:I

    .line 112
    .line 113
    invoke-virtual {v6, p1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    if-eqz v3, :cond_4

    .line 117
    .line 118
    sget p1, Lcr/b;->custom_notification_video_title:I

    .line 119
    .line 120
    invoke-virtual {v6, p1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    sget p1, Lcr/b;->custom_notification_video_title:I

    .line 124
    .line 125
    sget-object p2, Lgr/k;->d:Lgr/k;

    .line 126
    .line 127
    invoke-virtual {p2}, Lgr/k;->b()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {v6, p1, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 132
    .line 133
    .line 134
    :cond_4
    if-eqz v4, :cond_5

    .line 135
    .line 136
    sget p1, Lcr/b;->custom_notification_video_text:I

    .line 137
    .line 138
    invoke-virtual {v6, p1, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    sget p1, Lcr/b;->custom_notification_video_text:I

    .line 142
    .line 143
    sget-object p2, Lgr/k;->d:Lgr/k;

    .line 144
    .line 145
    invoke-virtual {p2}, Lgr/k;->a()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {v6, p1, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    sget p1, Lcr/b;->custom_notification_video_text:I

    .line 154
    .line 155
    const/16 p2, 0x8

    .line 156
    .line 157
    invoke-virtual {v6, p1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 158
    .line 159
    .line 160
    :goto_2
    if-eqz v0, :cond_6

    .line 161
    .line 162
    sget p1, Lcr/b;->custom_notification_mark:I

    .line 163
    .line 164
    invoke-virtual {v6, p1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    sget p1, Lcr/b;->custom_notification_mark:I

    .line 168
    .line 169
    sget-object p2, Lgr/k;->d:Lgr/k;

    .line 170
    .line 171
    invoke-virtual {p2}, Lgr/k;->a()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {v6, p1, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 176
    .line 177
    .line 178
    sget p1, Lcr/b;->custom_notification_mark:I

    .line 179
    .line 180
    invoke-virtual {v6, p1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 181
    .line 182
    .line 183
    :cond_6
    if-lez v1, :cond_7

    .line 184
    .line 185
    sget p1, Lcr/b;->custom_notification_video_im:I

    .line 186
    .line 187
    invoke-virtual {v6, p1, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 188
    .line 189
    .line 190
    sget p1, Lcr/b;->custom_notification_video_im:I

    .line 191
    .line 192
    invoke-virtual {v6, p1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 193
    .line 194
    .line 195
    :cond_7
    const-string p1, "HH:mm"

    .line 196
    .line 197
    invoke-static {p1}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance p2, Ljava/util/Date;

    .line 202
    .line 203
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget p2, Lcr/b;->custom_notification_fill_time:I

    .line 211
    .line 212
    invoke-virtual {v6, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    sget p1, Lcr/b;->custom_notification_fill_time:I

    .line 216
    .line 217
    sget-object p2, Lgr/k;->d:Lgr/k;

    .line 218
    .line 219
    invoke-virtual {p2}, Lgr/k;->a()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-virtual {v6, p1, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 224
    .line 225
    .line 226
    move-object p1, v6

    .line 227
    :goto_3
    if-eqz p1, :cond_8

    .line 228
    .line 229
    invoke-interface {p3, p1}, Lnr/g;->n(Landroid/widget/RemoteViews;)Lnr/g;

    .line 230
    .line 231
    .line 232
    :cond_8
    const/4 p1, 0x1

    .line 233
    return p1
.end method
