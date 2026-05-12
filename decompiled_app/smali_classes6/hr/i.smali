.class public Lhr/i;
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
    .locals 6

    .line 1
    iget-object v0, p2, Lgr/h;->e:Lor/a;

    .line 2
    .line 3
    iget-object v0, v0, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "title"

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
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_6

    .line 22
    .line 23
    iget-object v1, p2, Lgr/h;->a:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    iget-object v1, p2, Lgr/h;->e:Lor/a;

    .line 30
    .line 31
    iget-object v1, v1, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 32
    .line 33
    const-string v2, "addButton"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, "Xiaomi"

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p2, Lgr/h;->e:Lor/a;

    .line 50
    .line 51
    iget-object v1, v1, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 52
    .line 53
    const-string v3, "buttonText"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object p2, p2, Lgr/h;->a:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    new-instance v3, Landroid/widget/RemoteViews;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget v5, Lcr/c;->notification_custom_fill_single_icon_with_button:I

    .line 70
    .line 71
    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    sget v4, Lcr/b;->custom_notification_fill_icon:I

    .line 77
    .line 78
    invoke-virtual {v3, v4, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget p2, Lcr/b;->custom_notification_fill_icon:I

    .line 83
    .line 84
    sget v4, Lcr/a;->icon:I

    .line 85
    .line 86
    invoke-virtual {v3, p2, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 87
    .line 88
    .line 89
    :goto_0
    if-eqz v0, :cond_5

    .line 90
    .line 91
    sget p2, Lcr/b;->custom_notification_fill_title:I

    .line 92
    .line 93
    invoke-virtual {v3, p2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    sget p2, Lcr/b;->custom_notification_fill_title:I

    .line 97
    .line 98
    sget-object v0, Lgr/k;->d:Lgr/k;

    .line 99
    .line 100
    invoke-virtual {v0}, Lgr/k;->b()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v3, p2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 105
    .line 106
    .line 107
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget p2, Lcr/d;->buttonDefaultText:I

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_2
    sget p1, Lcr/b;->custom_notification_button:I

    .line 129
    .line 130
    invoke-virtual {v3, p1, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-object p2, p2, Lgr/h;->a:Landroid/graphics/Bitmap;

    .line 135
    .line 136
    new-instance v3, Landroid/widget/RemoteViews;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget v1, Lcr/c;->notification_custom_fill_single_icon:I

    .line 143
    .line 144
    invoke-direct {v3, p1, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    sget p1, Lcr/b;->custom_notification_fill_icon:I

    .line 150
    .line 151
    invoke-virtual {v3, p1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    sget p1, Lcr/b;->custom_notification_fill_icon:I

    .line 156
    .line 157
    sget p2, Lcr/a;->icon:I

    .line 158
    .line 159
    invoke-virtual {v3, p1, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 160
    .line 161
    .line 162
    :goto_1
    if-eqz v0, :cond_5

    .line 163
    .line 164
    sget p1, Lcr/b;->custom_notification_fill_title:I

    .line 165
    .line 166
    invoke-virtual {v3, p1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    sget p1, Lcr/b;->custom_notification_fill_title:I

    .line 170
    .line 171
    sget-object p2, Lgr/k;->d:Lgr/k;

    .line 172
    .line 173
    invoke-virtual {p2}, Lgr/k;->b()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-virtual {v3, p1, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    const-string p1, "HH:mm"

    .line 186
    .line 187
    invoke-static {p1}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance p2, Ljava/util/Date;

    .line 192
    .line 193
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget p2, Lcr/b;->custom_notification_fill_time:I

    .line 201
    .line 202
    invoke-virtual {v3, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    sget p1, Lcr/b;->custom_notification_fill_time:I

    .line 206
    .line 207
    sget-object p2, Lgr/k;->d:Lgr/k;

    .line 208
    .line 209
    invoke-virtual {p2}, Lgr/k;->a()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-virtual {v3, p1, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 214
    .line 215
    .line 216
    :cond_5
    :goto_2
    invoke-interface {p3, v3}, Lnr/g;->n(Landroid/widget/RemoteViews;)Lnr/g;

    .line 217
    .line 218
    .line 219
    const/4 p1, 0x1

    .line 220
    return p1

    .line 221
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 222
    return p1
.end method
