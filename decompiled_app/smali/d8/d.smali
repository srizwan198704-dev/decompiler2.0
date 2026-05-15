.class public final Ld8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/transsion/push/bean/PushNotification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld8/d;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/transsion/push/bean/PushMessage;Ljava/util/HashMap;Z)Landroid/widget/RemoteViews;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/transsion/push/bean/PushMessage;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;Z)",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    .line 1
    iget p3, p1, Lcom/transsion/push/bean/PushMessage;->notiType:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p3, Landroid/widget/RemoteViews;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget v0, Lz7/d;->tpush_notification_expand_31:I

    .line 15
    .line 16
    invoke-direct {p3, p0, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lcom/transsion/push/bean/PushMessage;->notiIcon:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget v0, Lz7/c;->tpush_largeIconImg:I

    .line 31
    .line 32
    iget-object v1, p1, Lcom/transsion/push/bean/PushMessage;->notiIcon:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-virtual {p3, v0, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v0, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget p2, Lz7/c;->tpush_largeIconImg:I

    .line 48
    .line 49
    invoke-virtual {p3, p2, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 50
    .line 51
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v1, 0x1f

    .line 55
    .line 56
    if-lt v0, v1, :cond_2

    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {p3, p2, v0, v1}, Ld8/c;->a(Landroid/widget/RemoteViews;IFI)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    sget p2, Lz7/c;->tpush_titleTv:I

    .line 65
    .line 66
    iget-object v0, p1, Lcom/transsion/push/bean/PushMessage;->notiTitle:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p3, p2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    sget p2, Lz7/c;->tpush_descriptionTv:I

    .line 72
    .line 73
    iget-object v0, p1, Lcom/transsion/push/bean/PushMessage;->notiDes:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p3, p2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Lcom/transsion/push/bean/PushMessage;->notiBtn:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    sget p2, Lz7/c;->tpush_actionBtn:I

    .line 87
    .line 88
    iget-object p1, p1, Lcom/transsion/push/bean/PushMessage;->notiBtn:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p3, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p2, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget p0, Lz7/c;->tpush_actionBtn:I

    .line 98
    .line 99
    const/16 p1, 0x8

    .line 100
    .line 101
    invoke-virtual {p3, p0, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object p3
.end method

.method public static b(II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "#"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static c(Lcom/transsion/push/bean/PushNotification;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Ld8/d;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/transsion/push/bean/PushNotification;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/transsion/push/bean/PushNotification;->getStyleId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ld8/d;->b(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static d()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :catch_0
    :cond_0
    return v0
.end method

.method public static e(Landroid/content/Context;Lcom/transsion/push/bean/PushMessage;Ljava/util/HashMap;Z)Landroid/widget/RemoteViews;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/transsion/push/bean/PushMessage;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;Z)",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    .line 1
    iget p3, p1, Lcom/transsion/push/bean/PushMessage;->notiType:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1f

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-lt p3, v0, :cond_2

    .line 16
    .line 17
    new-instance p2, Landroid/widget/RemoteViews;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget p3, Lz7/d;->tpush_notification_31:I

    .line 24
    .line 25
    invoke-direct {p2, p0, p3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sget p0, Lz7/c;->tpush_titleTv:I

    .line 29
    .line 30
    iget-object p3, p1, Lcom/transsion/push/bean/PushMessage;->notiTitle:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, p0, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    sget p0, Lz7/c;->tpush_descriptionTv:I

    .line 36
    .line 37
    iget-object p3, p1, Lcom/transsion/push/bean/PushMessage;->notiDes:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, p0, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Lcom/transsion/push/bean/PushMessage;->notiBtn:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    sget p0, Lz7/c;->tpush_actionBtn:I

    .line 51
    .line 52
    iget-object p1, p1, Lcom/transsion/push/bean/PushMessage;->notiBtn:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2, p0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget p0, Lz7/c;->tpush_actionBtn:I

    .line 62
    .line 63
    invoke-virtual {p2, p0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object p2

    .line 67
    :cond_2
    new-instance p3, Landroid/widget/RemoteViews;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v3, Lz7/d;->tpush_custom_button_style:I

    .line 74
    .line 75
    invoke-direct {p3, v0, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lcom/transsion/push/bean/PushMessage;->rpkg:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, p1, Lcom/transsion/push/bean/PushMessage;->rpkg:Ljava/lang/String;

    .line 92
    .line 93
    :goto_1
    :try_start_0
    sget v3, Lz7/c;->tpush_smallIconImg:I

    .line 94
    .line 95
    invoke-static {p0, v0}, Ld8/n;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0, v0}, Ld8/b;->d(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p3, v3, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception v0

    .line 108
    sget-object v3, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lb7/b;

    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v5, "set imageview Exception"

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, Lb7/b;->g(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-static {p0, p1}, Ld8/n;->e(Landroid/content/Context;Lcom/transsion/push/bean/PushMessage;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_4
    :try_start_1
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 149
    .line 150
    const-string v3, "h:mm a"

    .line 151
    .line 152
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-direct {p0, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Ljava/util/Date;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string v3, " \u00b7 "

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catch_1
    move-exception p0

    .line 178
    sget-object v3, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lb7/b;

    .line 179
    .line 180
    invoke-virtual {v3, p0}, Lb7/b;->i(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    sget p0, Lz7/c;->tpush_smallTitleTv:I

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p3, p0, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    if-eqz p2, :cond_5

    .line 193
    .line 194
    iget-object p0, p1, Lcom/transsion/push/bean/PushMessage;->notiIcon:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-eqz p0, :cond_5

    .line 201
    .line 202
    invoke-static {}, Ld8/d;->d()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_5

    .line 207
    .line 208
    sget p0, Lz7/c;->tpush_largeIconImg:I

    .line 209
    .line 210
    iget-object v0, p1, Lcom/transsion/push/bean/PushMessage;->notiIcon:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Landroid/graphics/Bitmap;

    .line 217
    .line 218
    invoke-virtual {p3, p0, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    sget p0, Lz7/c;->tpush_largeIconImg:I

    .line 226
    .line 227
    invoke-virtual {p3, p0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 228
    .line 229
    .line 230
    :goto_4
    sget p0, Lz7/c;->tpush_titleTv:I

    .line 231
    .line 232
    iget-object p2, p1, Lcom/transsion/push/bean/PushMessage;->notiTitle:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p3, p0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    sget p0, Lz7/c;->tpush_descriptionTv:I

    .line 238
    .line 239
    iget-object p2, p1, Lcom/transsion/push/bean/PushMessage;->notiDes:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p3, p0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object p0, p1, Lcom/transsion/push/bean/PushMessage;->notiBtn:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-nez p0, :cond_6

    .line 251
    .line 252
    sget p0, Lz7/c;->tpush_actionBtn:I

    .line 253
    .line 254
    iget-object p1, p1, Lcom/transsion/push/bean/PushMessage;->notiBtn:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p3, p0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, p0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_6
    sget p0, Lz7/c;->tpush_actionBtn:I

    .line 264
    .line 265
    invoke-virtual {p3, p0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 266
    .line 267
    .line 268
    :goto_5
    return-object p3
.end method

.method public static f(II)Lcom/transsion/push/bean/PushNotification;
    .locals 1

    .line 1
    sget-object v0, Ld8/d;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ld8/d;->b(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/transsion/push/bean/PushNotification;

    .line 12
    .line 13
    return-object p0
.end method
