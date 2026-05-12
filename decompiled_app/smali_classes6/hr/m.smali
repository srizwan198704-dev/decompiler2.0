.class public Lhr/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lgr/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lgr/h;Lnr/g;)Z
    .locals 5

    .line 1
    iget-object v0, p2, Lgr/h;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-interface {p3, v0}, Lnr/g;->f(Ljava/lang/CharSequence;)Lnr/g;

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, v0}, Lnr/g;->e(Ljava/lang/CharSequence;)Lnr/g;

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Lgr/h;->a:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    const-string v2, "HH:mm"

    .line 17
    .line 18
    invoke-static {v2}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/util/Date;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Landroid/widget/RemoteViews;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v4, Lcr/c;->notification_banner:I

    .line 38
    .line 39
    invoke-direct {v3, p1, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget p1, Lcr/b;->icon:I

    .line 45
    .line 46
    invoke-virtual {v3, p1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    sget p1, Lcr/b;->date:I

    .line 56
    .line 57
    invoke-virtual {v3, p1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    sget p1, Lcr/b;->date:I

    .line 61
    .line 62
    sget-object v0, Lgr/k;->d:Lgr/k;

    .line 63
    .line 64
    invoke-virtual {v0}, Lgr/k;->a()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v3, p1, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {p3, v3}, Lnr/g;->n(Landroid/widget/RemoteViews;)Lnr/g;

    .line 72
    .line 73
    .line 74
    iget-object p1, p2, Lgr/h;->d:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v0, 0x1

    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    iget-object p1, p2, Lgr/h;->e:Lor/a;

    .line 84
    .line 85
    iget-object p2, p1, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 86
    .line 87
    const-string v2, "sound"

    .line 88
    .line 89
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, p2}, Lik0/e;->d(ILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-ne p2, v0, :cond_2

    .line 100
    .line 101
    move p2, v0

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move p2, v1

    .line 104
    :goto_0
    iget-object v2, p1, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 105
    .line 106
    const-string/jumbo v3, "vibrate"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v2}, Lik0/e;->d(ILjava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ne v2, v0, :cond_3

    .line 120
    .line 121
    move v2, v0

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move v2, v1

    .line 124
    :goto_1
    iget-object p1, p1, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 125
    .line 126
    const-string v3, "light"

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, p1}, Lik0/e;->d(ILjava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-ne p1, v0, :cond_4

    .line 139
    .line 140
    move v1, v0

    .line 141
    :cond_4
    if-nez v2, :cond_5

    .line 142
    .line 143
    if-nez p2, :cond_6

    .line 144
    .line 145
    :cond_5
    or-int/lit8 p2, p2, 0x2

    .line 146
    .line 147
    :cond_6
    if-eqz v1, :cond_7

    .line 148
    .line 149
    or-int/lit8 p2, p2, 0x4

    .line 150
    .line 151
    :cond_7
    invoke-interface {p3, p2}, Lnr/g;->d(I)Lnr/g;

    .line 152
    .line 153
    .line 154
    :cond_8
    return v0

    .line 155
    :cond_9
    return v1
.end method

.method public final b(Landroid/content/Context;Lgr/h;Landroid/app/Notification;Lhr/c$a;)Z
    .locals 2

    .line 1
    iget-object p2, p2, Lgr/h;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p3, "layout_inflater"

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/LayoutInflater;

    .line 12
    .line 13
    sget p3, Lcr/c;->notification_banner:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    sget p3, Lcr/b;->icon:I

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v1, Lcr/b;->date:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "HH:mm"

    .line 42
    .line 43
    invoke-static {p2}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p3, Ljava/util/Date;

    .line 48
    .line 49
    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p4, Lhr/c$a;->a:Lhr/c;

    .line 60
    .line 61
    iput-object v0, p2, Lhr/c;->e:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    iput-object v0, p2, Lhr/c;->f:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    iput-object p1, p2, Lhr/c;->d:Landroid/view/View;

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    return p1
.end method
