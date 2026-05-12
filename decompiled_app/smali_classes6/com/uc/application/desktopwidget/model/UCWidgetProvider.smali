.class public Lcom/uc/application/desktopwidget/model/UCWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "ProGuard"


# instance fields
.field public a:Lwk/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.UCMobile.intent.action.INVOKE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "tp"

    .line 12
    .line 13
    const-string v2, "UCM_OPEN_SEARCH_AND_URL_BAR"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "windowType"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/high16 p1, 0x10000000

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p1, "UCM_NEW_WINDOW"

    .line 37
    .line 38
    const-string v1, "UCM_WEBAPP_FULLSCREEN"

    .line 39
    .line 40
    const-string v2, "UCM_SWITCH_EXIST"

    .line 41
    .line 42
    const-string v3, "UCM_NO_NEED_BACK"

    .line 43
    .line 44
    filled-new-array {v2, v3, p1, v1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/uc/framework/m0;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "policy"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string p1, "pd"

    .line 58
    .line 59
    const-string v1, "pd_widget"

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILjava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lt0/g;->uc_widget_search_and_urlbar_layout:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/uc/application/desktopwidget/model/UCWidgetProvider;->a:Lwk/a;

    .line 13
    .line 14
    invoke-virtual {v1, p4}, Lwk/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p4, p0, Lcom/uc/application/desktopwidget/model/UCWidgetProvider;->a:Lwk/a;

    .line 18
    .line 19
    iget-object v1, p4, Lwk/a;->c:Lwk/b;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lwk/b;

    .line 26
    .line 27
    invoke-direct {v1}, Lwk/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p4, Lwk/a;->c:Lwk/b;

    .line 31
    .line 32
    :cond_0
    iget-object v1, p4, Lwk/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p4, v1}, Lwk/a;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p4, p4, Lwk/a;->c:Lwk/b;

    .line 38
    .line 39
    iget-object p4, p4, Lwk/b;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/uc/application/desktopwidget/model/UCWidgetProvider;->a:Lwk/a;

    .line 42
    .line 43
    iget-object v2, v1, Lwk/a;->c:Lwk/b;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    new-instance v2, Lwk/b;

    .line 50
    .line 51
    invoke-direct {v2}, Lwk/b;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Lwk/a;->c:Lwk/b;

    .line 55
    .line 56
    :cond_2
    iget-object v2, v1, Lwk/a;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lwk/a;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v1, v1, Lwk/a;->c:Lwk/b;

    .line 62
    .line 63
    iget-object v1, v1, Lwk/b;->a:Ljava/lang/String;

    .line 64
    .line 65
    sget v2, Lt0/f;->inputurl:I

    .line 66
    .line 67
    invoke-virtual {v0, v2, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    sget p4, Lt0/f;->search:I

    .line 71
    .line 72
    invoke-virtual {v0, p4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    new-instance v1, Landroid/content/Intent;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "com.UCMobile.appwidget"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-class v3, Lcom/uc/application/desktopwidget/model/UCWidgetProvider;

    .line 93
    .line 94
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const/16 v4, 0x20

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string v5, "open_url_window"

    .line 103
    .line 104
    const-string v6, "type"

    .line 105
    .line 106
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string v5, "msg"

    .line 110
    .line 111
    const-string v7, ""

    .line 112
    .line 113
    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    sget v8, Lt0/f;->inputurl:I

    .line 117
    .line 118
    const/16 v9, 0x64

    .line 119
    .line 120
    invoke-static {p1, v8, v1, v9}, Lps/e;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget v8, Lt0/f;->inputurl:I

    .line 125
    .line 126
    invoke-virtual {v0, v8, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Landroid/content/Intent;

    .line 130
    .line 131
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const-string p4, "open_search_window"

    .line 147
    .line 148
    invoke-virtual {v1, v6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    sget p4, Lt0/f;->searchbar:I

    .line 155
    .line 156
    const/16 v2, 0x65

    .line 157
    .line 158
    invoke-static {p1, p4, v1, v2}, Lps/e;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget p4, Lt0/f;->searchbar:I

    .line 163
    .line 164
    invoke-virtual {v0, p4, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p3, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisabled(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onEnabled(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lwk/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwk/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/application/desktopwidget/model/UCWidgetProvider;->a:Lwk/a;

    .line 7
    .line 8
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lju/h;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    const-string v3, "com.UCMobile.appwidget"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_7

    .line 56
    .line 57
    const-string v0, "msg"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "type"

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v1, "open_url_window"

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const-string p2, "input_url"

    .line 83
    .line 84
    invoke-static {p1, p2}, Lcom/uc/application/desktopwidget/model/UCWidgetProvider;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    const-string v1, "open_search_window"

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const-string p2, "search"

    .line 97
    .line 98
    invoke-static {p1, p2}, Lcom/uc/application/desktopwidget/model/UCWidgetProvider;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    const-string/jumbo v1, "update_uc_widget"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    iget-object p2, p0, Lcom/uc/application/desktopwidget/model/UCWidgetProvider;->a:Lwk/a;

    .line 112
    .line 113
    if-nez p2, :cond_5

    .line 114
    .line 115
    new-instance p2, Lwk/a;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Lwk/a;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lcom/uc/application/desktopwidget/model/UCWidgetProvider;->a:Lwk/a;

    .line 121
    .line 122
    :cond_5
    const-string p2, "4879B45986BE14B6F6831C4B832B4356"

    .line 123
    .line 124
    const-string v1, "language"

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-static {p1, p2, v1, v0, v2}, Lxt/r;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance v1, Landroid/content/ComponentName;

    .line 135
    .line 136
    const-class v3, Lcom/uc/application/desktopwidget/model/UCWidgetProvider;

    .line 137
    .line 138
    invoke-direct {v1, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    array-length v3, v1

    .line 146
    :goto_0
    if-ge v2, v3, :cond_7

    .line 147
    .line 148
    aget v4, v1, v2

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2, v4, v0}, Lcom/uc/application/desktopwidget/model/UCWidgetProvider;->b(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    const-string v0, "open_search_activity"

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_7

    .line 163
    .line 164
    const-string p2, ""

    .line 165
    .line 166
    invoke-static {p1, p2}, Lcom/uc/application/desktopwidget/model/UCWidgetProvider;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_1
    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/application/desktopwidget/model/UCWidgetProvider;->a:Lwk/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwk/a;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lwk/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/application/desktopwidget/model/UCWidgetProvider;->a:Lwk/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/uc/application/desktopwidget/model/UCWidgetProvider;->a:Lwk/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lik0/d;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v3, v0, Lwk/a;->b:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_0
    iget-object v4, v0, Lwk/a;->a:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget-object v4, v0, Lwk/a;->a:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    :goto_1
    iget-object v4, v0, Lwk/a;->a:Ljava/lang/String;

    .line 89
    .line 90
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/uc/application/desktopwidget/model/UCWidgetProvider;->a:Lwk/a;

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    :cond_8
    iget-object v4, v0, Lwk/a;->a:Ljava/lang/String;

    .line 104
    .line 105
    :cond_9
    if-nez p1, :cond_a

    .line 106
    .line 107
    iget-object v0, v0, Lwk/a;->f:Landroid/content/Context;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_a
    move-object v0, p1

    .line 111
    :goto_3
    const-string v1, "4879B45986BE14B6F6831C4B832B4356"

    .line 112
    .line 113
    const-string v3, "language"

    .line 114
    .line 115
    invoke-static {v0, v1, v3, v4}, Lxt/r;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_d

    .line 120
    .line 121
    iget-object v0, p0, Lcom/uc/application/desktopwidget/model/UCWidgetProvider;->a:Lwk/a;

    .line 122
    .line 123
    iget-object v1, v0, Lwk/a;->a:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    :cond_b
    const-string v1, "en-us"

    .line 134
    .line 135
    iput-object v1, v0, Lwk/a;->a:Ljava/lang/String;

    .line 136
    .line 137
    :cond_c
    iget-object v0, v0, Lwk/a;->a:Ljava/lang/String;

    .line 138
    .line 139
    :cond_d
    array-length v1, p3

    .line 140
    const/4 v2, 0x0

    .line 141
    :goto_4
    if-ge v2, v1, :cond_e

    .line 142
    .line 143
    aget v3, p3, v2

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/uc/application/desktopwidget/model/UCWidgetProvider;->b(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_e
    return-void
.end method
