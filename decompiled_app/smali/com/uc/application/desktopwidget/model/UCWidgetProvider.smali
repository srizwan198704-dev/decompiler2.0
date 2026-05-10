.class public Lcom/uc/application/desktopwidget/model/UCWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "ProGuard"


# instance fields
.field private evI:Lcom/uc/application/desktopwidget/model/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILjava/lang/String;)V
    .locals 5

    .line 201
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0900e0

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 204
    iget-object v1, p0, Lcom/uc/application/desktopwidget/model/UCWidgetProvider;->evI:Lcom/uc/application/desktopwidget/model/a;

    invoke-virtual {v1, p4}, Lcom/uc/application/desktopwidget/model/a;->rC(Ljava/lang/String;)V

    .line 206
    iget-object p4, p0, Lcom/uc/application/desktopwidget/model/UCWidgetProvider;->evI:Lcom/uc/application/desktopwidget/model/a;

    invoke-virtual {p4}, Lcom/uc/application/desktopwidget/model/a;->alE()Lcom/uc/application/desktopwidget/model/b;

    move-result-object p4

    .line 5036
    iget-object p4, p4, Lcom/uc/application/desktopwidget/model/b;->evL:Ljava/lang/String;

    .line 207
    iget-object v1, p0, Lcom/uc/application/desktopwidget/model/UCWidgetProvider;->evI:Lcom/uc/application/desktopwidget/model/a;

    invoke-virtual {v1}, Lcom/uc/application/desktopwidget/model/a;->alE()Lcom/uc/application/desktopwidget/model/b;

    move-result-object v1

    .line 6028
    iget-object v1, v1, Lcom/uc/application/desktopwidget/model/b;->evM:Ljava/lang/String;

    const v2, 0x7f070238

    .line 208
    invoke-virtual {v0, v2, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p4, 0x7f070366

    .line 209
    invoke-virtual {v0, p4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    .line 213
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.UCMobile.appwidget"

    .line 214
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    invoke-virtual {v1, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    const-class v3, Lcom/uc/application/desktopwidget/model/UCWidgetProvider;

    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 218
    invoke-static {v1}, Lcom/uc/base/system/SystemUtil;->aq(Landroid/content/Intent;)V

    const-string v3, "type"

    const-string v4, "open_url_window"

    .line 219
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "msg"

    const-string v4, ""

    .line 220
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x64

    .line 221
    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 222
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 225
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.UCMobile.appwidget"

    .line 226
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    invoke-virtual {v1, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    const-class p4, Lcom/uc/application/desktopwidget/model/UCWidgetProvider;

    invoke-virtual {v1, p1, p4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 229
    invoke-static {v1}, Lcom/uc/base/system/SystemUtil;->aq(Landroid/content/Intent;)V

    const-string p4, "type"

    const-string v2, "open_search_window"

    .line 230
    invoke-virtual {v1, p4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "msg"

    const-string v2, ""

    .line 231
    invoke-virtual {v1, p4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p4, 0x7f070387

    const/16 v2, 0x65

    .line 232
    invoke-static {p1, p4, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 233
    invoke-virtual {v0, p4, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 236
    invoke-virtual {p2, p3, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method private static ai(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 249
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.UCMobile.intent.action.INVOKE"

    .line 250
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "tp"

    const-string v2, "UCM_OPEN_SEARCH_AND_URL_BAR"

    .line 251
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "windowType"

    .line 254
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 255
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p1, "policy"

    const-string v1, "UCM_SWITCH_EXIST"

    const-string v2, "UCM_NO_NEED_BACK"

    const-string v3, "UCM_NEW_WINDOW"

    const-string v4, "UCM_WEBAPP_FULLSCREEN"

    .line 256
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/framework/bx;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "pd"

    const-string v1, "pd_widget"

    .line 261
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onDeleted(Landroid/content/Context;[I)V
    .locals 0

    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 1

    .line 112
    new-instance v0, Lcom/uc/application/desktopwidget/model/a;

    invoke-direct {v0, p1}, Lcom/uc/application/desktopwidget/model/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/application/desktopwidget/model/UCWidgetProvider;->evI:Lcom/uc/application/desktopwidget/model/a;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 127
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 129
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_b

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v3, "com.UCMobile.appwidget"

    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 144
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_a

    const-string v0, "msg"

    .line 146
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    .line 147
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_9

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "open_url_window"

    .line 153
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p2, "input_url"

    .line 154
    invoke-static {p1, p2}, Lcom/uc/application/desktopwidget/model/UCWidgetProvider;->ai(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "open_search_window"

    .line 155
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p2, "search"

    .line 156
    invoke-static {p1, p2}, Lcom/uc/application/desktopwidget/model/UCWidgetProvider;->ai(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "update_uc_widget"

    .line 157
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3174
    iget-object p2, p0, Lcom/uc/application/desktopwidget/model/UCWidgetProvider;->evI:Lcom/uc/application/desktopwidget/model/a;

    if-nez p2, :cond_5

    .line 3175
    new-instance p2, Lcom/uc/application/desktopwidget/model/a;

    invoke-direct {p2, p1}, Lcom/uc/application/desktopwidget/model/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/application/desktopwidget/model/UCWidgetProvider;->evI:Lcom/uc/application/desktopwidget/model/a;

    :cond_5
    if-eqz p1, :cond_6

    const-string p2, "4879B45986BE14B6F6831C4B832B4356"

    const-string v1, "language"

    .line 4052
    invoke-static {p1, p2, v1, v0}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3182
    :cond_6
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p2

    .line 3183
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/uc/application/desktopwidget/model/UCWidgetProvider;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3184
    invoke-virtual {p2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    .line 3185
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    .line 3187
    aget v4, v1, v3

    invoke-direct {p0, p1, p2, v4, v0}, Lcom/uc/application/desktopwidget/model/UCWidgetProvider;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    const-string v0, "open_search_activity"

    .line 159
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, ""

    .line 160
    invoke-static {p1, p2}, Lcom/uc/application/desktopwidget/model/UCWidgetProvider;->ai(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    :goto_1
    return-void

    :cond_a
    :goto_2
    return-void

    :cond_b
    :goto_3
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 5

    .line 80
    iget-object v0, p0, Lcom/uc/application/desktopwidget/model/UCWidgetProvider;->evI:Lcom/uc/application/desktopwidget/model/a;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/uc/application/desktopwidget/model/a;

    invoke-direct {v0, p1}, Lcom/uc/application/desktopwidget/model/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/application/desktopwidget/model/UCWidgetProvider;->evI:Lcom/uc/application/desktopwidget/model/a;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/uc/application/desktopwidget/model/UCWidgetProvider;->evI:Lcom/uc/application/desktopwidget/model/a;

    .line 2027
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, ""

    .line 1120
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 1125
    :cond_1
    iget-object v2, v0, Lcom/uc/application/desktopwidget/model/a;->evJ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1126
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v4, ""

    .line 1127
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 1131
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1132
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 1128
    :cond_4
    :goto_0
    iget-object v3, v0, Lcom/uc/application/desktopwidget/model/a;->cbF:Ljava/lang/String;

    goto :goto_2

    .line 1137
    :cond_5
    iget-object v3, v0, Lcom/uc/application/desktopwidget/model/a;->cbF:Ljava/lang/String;

    goto :goto_2

    .line 1121
    :cond_6
    :goto_1
    iget-object v3, v0, Lcom/uc/application/desktopwidget/model/a;->cbF:Ljava/lang/String;

    .line 87
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/uc/application/desktopwidget/model/UCWidgetProvider;->evI:Lcom/uc/application/desktopwidget/model/a;

    if-eqz v3, :cond_8

    const-string v1, ""

    .line 2270
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2271
    :cond_8
    iget-object v3, v0, Lcom/uc/application/desktopwidget/model/a;->cbF:Ljava/lang/String;

    :cond_9
    if-nez p1, :cond_a

    .line 2275
    iget-object v0, v0, Lcom/uc/application/desktopwidget/model/a;->mContext:Landroid/content/Context;

    goto :goto_3

    :cond_a
    move-object v0, p1

    :goto_3
    const-string v1, "4879B45986BE14B6F6831C4B832B4356"

    const-string v2, "language"

    .line 2278
    invoke-static {v0, v1, v2, v3}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    .line 90
    iget-object v0, p0, Lcom/uc/application/desktopwidget/model/UCWidgetProvider;->evI:Lcom/uc/application/desktopwidget/model/a;

    .line 3087
    iget-object v1, v0, Lcom/uc/application/desktopwidget/model/a;->cbF:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v1, ""

    iget-object v2, v0, Lcom/uc/application/desktopwidget/model/a;->cbF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    const-string v1, "en-us"

    .line 3088
    iput-object v1, v0, Lcom/uc/application/desktopwidget/model/a;->cbF:Ljava/lang/String;

    .line 3090
    :cond_c
    iget-object v0, v0, Lcom/uc/application/desktopwidget/model/a;->cbF:Ljava/lang/String;

    .line 95
    :cond_d
    array-length v1, p3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    .line 97
    aget v3, p3, v2

    .line 98
    invoke-direct {p0, p1, p2, v3, v0}, Lcom/uc/application/desktopwidget/model/UCWidgetProvider;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method
