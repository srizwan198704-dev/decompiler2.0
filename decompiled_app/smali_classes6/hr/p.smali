.class public Lhr/p;
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
    iget-object v1, p2, Lgr/h;->e:Lor/a;

    .line 18
    .line 19
    iget-object v1, v1, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 20
    .line 21
    const-string v2, "text"

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
    invoke-static {v1}, Lpr/h;->c(Ljava/lang/String;)Landroid/text/Spanned;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p2, Lgr/h;->e:Lor/a;

    .line 34
    .line 35
    iget-object v2, v2, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 36
    .line 37
    const-string v3, "addButton"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    iget-object v2, p2, Lgr/h;->e:Lor/a;

    .line 55
    .line 56
    iget-object v2, v2, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 57
    .line 58
    const-string v5, "buttonText"

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, p2, Lgr/h;->a:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    iget-object p2, p2, Lgr/h;->c:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    new-instance v4, Landroid/widget/RemoteViews;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget v7, Lcr/c;->notification_custom_fill_icon_new:I

    .line 81
    .line 82
    invoke-direct {v4, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    sget v6, Lcr/b;->custom_notification_fill_icon:I

    .line 88
    .line 89
    invoke-virtual {v4, v6, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget v5, Lcr/b;->custom_notification_fill_icon:I

    .line 94
    .line 95
    sget v6, Lcr/a;->icon:I

    .line 96
    .line 97
    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 98
    .line 99
    .line 100
    :goto_0
    if-eqz p2, :cond_2

    .line 101
    .line 102
    sget v5, Lcr/b;->custom_notification_fill_tip:I

    .line 103
    .line 104
    invoke-virtual {v4, v5, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    if-eqz v0, :cond_3

    .line 108
    .line 109
    sget p2, Lcr/b;->custom_notification_fill_title:I

    .line 110
    .line 111
    invoke-virtual {v4, p2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    sget p2, Lcr/b;->custom_notification_fill_title:I

    .line 115
    .line 116
    sget-object v0, Lgr/k;->d:Lgr/k;

    .line 117
    .line 118
    invoke-virtual {v0}, Lgr/k;->b()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v4, p2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 123
    .line 124
    .line 125
    :cond_3
    if-eqz v1, :cond_4

    .line 126
    .line 127
    sget p2, Lcr/b;->custom_notification_fill_text:I

    .line 128
    .line 129
    invoke-virtual {v4, p2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    sget p2, Lcr/b;->custom_notification_fill_text:I

    .line 133
    .line 134
    sget-object v0, Lgr/k;->d:Lgr/k;

    .line 135
    .line 136
    invoke-virtual {v0}, Lgr/k;->a()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v4, p2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    sget p2, Lcr/b;->custom_notification_fill_text:I

    .line 145
    .line 146
    invoke-virtual {v4, p2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget p2, Lcr/d;->buttonDefaultText:I

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_5
    sget p1, Lcr/b;->custom_notification_button:I

    .line 166
    .line 167
    invoke-virtual {v4, p1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    iget-object v2, p2, Lgr/h;->a:Landroid/graphics/Bitmap;

    .line 172
    .line 173
    iget-object p2, p2, Lgr/h;->c:Landroid/graphics/Bitmap;

    .line 174
    .line 175
    if-nez p1, :cond_7

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    new-instance v4, Landroid/widget/RemoteViews;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget v5, Lcr/c;->notification_custom_fill_icon_new:I

    .line 185
    .line 186
    invoke-direct {v4, p1, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    sget p1, Lcr/b;->custom_notification_fill_icon:I

    .line 192
    .line 193
    invoke-virtual {v4, p1, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    sget p1, Lcr/b;->custom_notification_fill_icon:I

    .line 198
    .line 199
    sget v2, Lcr/a;->icon:I

    .line 200
    .line 201
    invoke-virtual {v4, p1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 202
    .line 203
    .line 204
    :goto_2
    if-eqz p2, :cond_9

    .line 205
    .line 206
    sget p1, Lcr/b;->custom_notification_fill_tip:I

    .line 207
    .line 208
    invoke-virtual {v4, p1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    if-eqz v0, :cond_a

    .line 212
    .line 213
    sget p1, Lcr/b;->custom_notification_fill_title:I

    .line 214
    .line 215
    invoke-virtual {v4, p1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    sget p1, Lcr/b;->custom_notification_fill_title:I

    .line 219
    .line 220
    sget-object p2, Lgr/k;->d:Lgr/k;

    .line 221
    .line 222
    invoke-virtual {p2}, Lgr/k;->b()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-virtual {v4, p1, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 227
    .line 228
    .line 229
    const-string p1, "HH:mm"

    .line 230
    .line 231
    invoke-static {p1}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance p2, Ljava/util/Date;

    .line 236
    .line 237
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget p2, Lcr/b;->custom_notification_fill_time:I

    .line 245
    .line 246
    invoke-virtual {v4, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    sget p1, Lcr/b;->custom_notification_fill_time:I

    .line 250
    .line 251
    sget-object p2, Lgr/k;->d:Lgr/k;

    .line 252
    .line 253
    invoke-virtual {p2}, Lgr/k;->a()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    invoke-virtual {v4, p1, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 258
    .line 259
    .line 260
    :cond_a
    if-eqz v1, :cond_b

    .line 261
    .line 262
    sget p1, Lcr/b;->custom_notification_fill_text:I

    .line 263
    .line 264
    invoke-virtual {v4, p1, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    sget p1, Lcr/b;->custom_notification_fill_text:I

    .line 268
    .line 269
    sget-object p2, Lgr/k;->d:Lgr/k;

    .line 270
    .line 271
    invoke-virtual {p2}, Lgr/k;->a()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    invoke-virtual {v4, p1, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_b
    sget p1, Lcr/b;->custom_notification_fill_text:I

    .line 280
    .line 281
    invoke-virtual {v4, p1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 282
    .line 283
    .line 284
    :goto_3
    if-eqz v4, :cond_c

    .line 285
    .line 286
    invoke-interface {p3, v4}, Lnr/g;->n(Landroid/widget/RemoteViews;)Lnr/g;

    .line 287
    .line 288
    .line 289
    :cond_c
    const/4 p1, 0x1

    .line 290
    return p1
.end method
