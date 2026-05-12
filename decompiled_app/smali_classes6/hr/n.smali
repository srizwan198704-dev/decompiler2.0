.class public Lhr/n;
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
    .locals 5

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
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object v1, p2, Lgr/h;->e:Lor/a;

    .line 26
    .line 27
    iget-object v1, v1, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v2, "addButton"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p2, Lgr/h;->e:Lor/a;

    .line 44
    .line 45
    iget-object v1, v1, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 46
    .line 47
    const-string v2, "buttonText"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p2, p2, Lgr/h;->a:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    new-instance v2, Landroid/widget/RemoteViews;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget v4, Lcr/c;->notification_title_double_line_with_button:I

    .line 64
    .line 65
    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    sget v3, Lcr/b;->icon:I

    .line 71
    .line 72
    invoke-virtual {v2, v3, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget p2, Lcr/b;->icon:I

    .line 77
    .line 78
    sget v3, Lcr/a;->icon:I

    .line 79
    .line 80
    invoke-virtual {v2, p2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget p2, Lcr/b;->title:I

    .line 84
    .line 85
    sget-object v3, Lgr/k;->d:Lgr/k;

    .line 86
    .line 87
    invoke-virtual {v3}, Lgr/k;->b()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v2, p2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget p2, Lcr/d;->buttonDefaultText:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_2
    sget p1, Lcr/b;->custom_notification_button:I

    .line 111
    .line 112
    invoke-virtual {v2, p1, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    sget p1, Lcr/b;->title:I

    .line 118
    .line 119
    invoke-virtual {v2, p1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iget-object p2, p2, Lgr/h;->a:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    new-instance v2, Landroid/widget/RemoteViews;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget v1, Lcr/c;->notification_title_double_line:I

    .line 132
    .line 133
    invoke-direct {v2, p1, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    sget p1, Lcr/b;->icon:I

    .line 139
    .line 140
    invoke-virtual {v2, p1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    sget p1, Lcr/b;->icon:I

    .line 145
    .line 146
    sget p2, Lcr/a;->icon:I

    .line 147
    .line 148
    invoke-virtual {v2, p1, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget p1, Lcr/b;->title:I

    .line 152
    .line 153
    sget-object p2, Lgr/k;->d:Lgr/k;

    .line 154
    .line 155
    invoke-virtual {p2}, Lgr/k;->b()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {v2, p1, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 160
    .line 161
    .line 162
    const-string p1, "HH:mm"

    .line 163
    .line 164
    invoke-static {p1}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, Ljava/util/Date;

    .line 169
    .line 170
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget p2, Lcr/b;->custom_notification_fill_time:I

    .line 178
    .line 179
    invoke-virtual {v2, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    sget p1, Lcr/b;->custom_notification_fill_time:I

    .line 183
    .line 184
    sget-object p2, Lgr/k;->d:Lgr/k;

    .line 185
    .line 186
    invoke-virtual {p2}, Lgr/k;->a()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-virtual {v2, p1, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    sget p1, Lcr/b;->title:I

    .line 196
    .line 197
    invoke-virtual {v2, p1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_2
    invoke-interface {p3, v2}, Lnr/g;->n(Landroid/widget/RemoteViews;)Lnr/g;

    .line 201
    .line 202
    .line 203
    const/4 p1, 0x1

    .line 204
    return p1
.end method
