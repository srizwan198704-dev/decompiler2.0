.class public final Lcom/uc/browser/bgprocess/bussiness/b/b/r;
.super Lcom/uc/browser/bgprocess/bussiness/b/b/n;
.source "ProGuard"


# instance fields
.field public hdp:Lcom/uc/browser/bgprocess/bussiness/b/b/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/b/b/n;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance p1, Lcom/uc/browser/bgprocess/bussiness/b/b/i;

    invoke-direct {p1}, Lcom/uc/browser/bgprocess/bussiness/b/b/i;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/r;->hcZ:Lcom/uc/browser/bgprocess/bussiness/b/b/b;

    return-void
.end method


# virtual methods
.method protected final K(Lorg/json/JSONObject;)Z
    .locals 0

    .line 108
    invoke-static {p1}, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->J(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method protected final a(Lcom/uc/browser/bgprocess/bussiness/b/b/b;)V
    .locals 16

    .line 2061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 83
    move-object/from16 v1, p1

    check-cast v1, Lcom/uc/browser/bgprocess/bussiness/b/b/i;

    if-eqz v0, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 3057
    :cond_0
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f090055

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3088
    invoke-static {v0}, Lcom/uc/base/util/view/b;->gU(Landroid/content/Context;)Lcom/uc/base/util/view/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/base/util/view/b;->getTitleColor()I

    move-result v3

    const v5, 0x7f0700f2

    .line 3089
    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v5, 0x7f0700f4

    .line 3090
    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v5, 0x7f0700f1

    .line 3091
    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v6, 0x7f0700eb

    .line 3092
    invoke-virtual {v2, v6, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v7, 0x7f0700ed

    .line 3093
    invoke-virtual {v2, v7, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v8, 0x7f0700ec

    .line 3094
    invoke-virtual {v2, v8, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v9, 0x7f0700ee

    .line 3095
    invoke-virtual {v2, v9, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v10, 0x7f0700e6

    .line 3096
    invoke-virtual {v2, v10, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v11, 0x7f0700e7

    .line 3097
    invoke-virtual {v2, v11, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v12, 0x7f0700f3

    .line 3098
    invoke-virtual {v2, v12, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v12, 0x7f0700f5

    .line 3099
    invoke-virtual {v2, v12, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v3, 0x7f0700f2

    .line 3101
    iget-object v12, v1, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->aAp:Ljava/lang/String;

    invoke-virtual {v2, v3, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v3, 0x7f0700f4

    .line 3102
    iget-object v12, v1, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->aAq:Ljava/lang/String;

    invoke-virtual {v2, v3, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 3103
    iget-object v3, v1, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->hcN:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    invoke-virtual {v3}, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 3104
    iget-object v3, v1, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->description:Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v3, 0x7f0700e4

    .line 3105
    iget-object v12, v1, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->aAr:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v12}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v3, 0x7f0700e5

    .line 3106
    iget-object v12, v1, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->aAt:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v12}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 3107
    iget-object v3, v1, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->aAw:Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 3108
    iget-object v3, v1, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->aAx:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v13, 0x8

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->aAx:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 3111
    :cond_1
    invoke-virtual {v2, v8, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3112
    iget-object v3, v1, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->aAx:Ljava/lang/String;

    invoke-virtual {v2, v8, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 3109
    :cond_2
    :goto_0
    invoke-virtual {v2, v8, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1
    const v3, 0x7f0700f3

    .line 3114
    iget-object v14, v1, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->aAA:Ljava/lang/String;

    invoke-virtual {v2, v3, v14}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 3116
    iget-object v3, v1, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->aAy:Ljava/lang/String;

    invoke-virtual {v2, v7, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 3118
    iget-object v3, v1, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->aAz:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->aAz:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 3121
    :cond_3
    invoke-virtual {v2, v9, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3122
    iget-object v3, v1, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->aAx:Ljava/lang/String;

    invoke-virtual {v2, v9, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_3

    .line 3119
    :cond_4
    :goto_2
    invoke-virtual {v2, v9, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_3
    const v3, 0x7f0700f5

    .line 3124
    iget-object v14, v1, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->aAB:Ljava/lang/String;

    invoke-virtual {v2, v3, v14}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v3, 0x7f0700e8

    .line 3215
    invoke-virtual {v2, v3, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3130
    sget-object v3, Lcom/uc/browser/bgprocess/bussiness/b/b/l;->hcP:[I

    iget-object v14, v1, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->hcN:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    invoke-virtual {v14}, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->ordinal()I

    move-result v14

    aget v3, v3, v14

    const v14, 0x7f0700f9

    const v15, 0x7f0700f7

    const v4, 0x7f0700e9

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const v3, 0x7f0700e8

    .line 19215
    invoke-virtual {v2, v3, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 20215
    invoke-virtual {v2, v11, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 21215
    invoke-virtual {v2, v4, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_4

    .line 14215
    :pswitch_1
    invoke-virtual {v2, v15, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 15215
    invoke-virtual {v2, v14, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 16215
    invoke-virtual {v2, v4, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 17215
    invoke-virtual {v2, v11, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 18215
    invoke-virtual {v2, v10, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v3, -0x14e6c4

    .line 3172
    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_4

    .line 9215
    :pswitch_2
    invoke-virtual {v2, v15, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 10215
    invoke-virtual {v2, v14, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 11215
    invoke-virtual {v2, v4, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 12215
    invoke-virtual {v2, v11, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 13215
    invoke-virtual {v2, v10, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 v3, -0x5e00

    .line 3145
    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 3146
    sget-object v3, Lcom/uc/browser/bgprocess/bussiness/b/b/l;->hcY:[I

    iget v5, v1, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->hcO:I

    add-int/lit8 v5, v5, -0x1

    aget v3, v3, v5

    const v5, -0xef4c01

    packed-switch v3, :pswitch_data_1

    goto :goto_4

    .line 3155
    :pswitch_3
    iget-object v3, v1, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->aAz:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3156
    invoke-virtual {v2, v7, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_4

    .line 3158
    :cond_5
    invoke-virtual {v2, v9, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_4

    .line 3148
    :pswitch_4
    iget-object v3, v1, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->aAx:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3149
    invoke-virtual {v2, v6, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_4

    .line 3151
    :cond_6
    invoke-virtual {v2, v8, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_4

    .line 4215
    :pswitch_5
    invoke-virtual {v2, v15, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5215
    invoke-virtual {v2, v14, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 6215
    invoke-virtual {v2, v4, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7215
    invoke-virtual {v2, v11, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8215
    invoke-virtual {v2, v10, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v3, -0xe640a1

    .line 3137
    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :goto_4
    const/4 v3, 0x3

    .line 3183
    invoke-static {v0, v3}, Lcom/uc/application/searchIntl/v;->r(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    const v5, 0x7f0700f0

    const/high16 v6, 0x8000000

    .line 3185
    invoke-static {v0, v5, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 3188
    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v5, 0x7f0700ef

    .line 3189
    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 3191
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/uc/browser/multiprocess/bgwork/CollapsedIpcService;

    invoke-direct {v3, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3192
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "startType"

    const/4 v7, 0x4

    .line 3193
    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "startMessege"

    const/16 v7, 0x2be

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 22208
    invoke-static {v7, v8, v9}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v7

    .line 22209
    invoke-virtual {v7}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "action_refresh_from_notifcation_click"

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22210
    const-class v8, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;

    invoke-virtual {v7, v8}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 3195
    invoke-virtual {v7}, Lcom/uc/processmodel/a;->toBundle()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const v5, 0x7f0700ea

    .line 3196
    invoke-static {v0, v5, v3, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 3199
    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 3200
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const-string v3, "HH:mm:ss"

    .line 3201
    invoke-static {v3}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    .line 3202
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    const v5, 0x7f0700fa

    .line 3203
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Last update time : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 3059
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/UCMobile/main/UCMobile;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3060
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x14000000

    .line 3061
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v4, "com.UCMobile.intent.action.INVOKE"

    .line 3062
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "tp"

    const-string v5, "UCM_OPENURL"

    .line 3063
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "pd"

    const-string v5, "cricketNt"

    .line 3064
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "add_stats"

    const-string v5, "lr_109"

    .line 3065
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "openurl"

    .line 3066
    iget-object v1, v1, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->url:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f090055

    .line 3068
    invoke-static {v0, v1, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 3071
    new-instance v3, Lcom/uc/base/system/g;

    invoke-direct {v3, v0}, Lcom/uc/base/system/g;-><init>(Landroid/content/Context;)V

    .line 22240
    iput-object v2, v3, Lcom/uc/base/system/g;->ieV:Landroid/widget/RemoteViews;

    const/4 v0, 0x2

    .line 22368
    invoke-virtual {v3, v0}, Lcom/uc/base/system/g;->wf(I)V

    .line 3074
    invoke-virtual {v3, v2}, Lcom/uc/base/system/g;->b(Landroid/widget/RemoteViews;)Lcom/uc/base/system/g;

    move-result-object v0

    .line 23251
    iput-object v1, v0, Lcom/uc/base/system/g;->enV:Landroid/app/PendingIntent;

    const v1, 0x7f06002a

    .line 24156
    iput v1, v0, Lcom/uc/base/system/g;->ieP:I

    .line 3077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 25144
    iput-wide v1, v0, Lcom/uc/base/system/g;->ieO:J

    .line 3077
    sget-object v1, Lcom/uc/base/system/b/a;->ifK:Lcom/uc/base/system/b/a;

    .line 26105
    iget-object v1, v1, Lcom/uc/base/system/b/a;->mId:Ljava/lang/String;

    .line 26429
    iput-object v1, v0, Lcom/uc/base/system/g;->amt:Ljava/lang/String;

    const/16 v0, 0x10

    .line 27169
    invoke-static {v0}, Lcom/uc/base/util/h/h;->wn(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    .line 27485
    iput v0, v3, Lcom/uc/base/system/g;->mPriority:I

    .line 3083
    :cond_7
    invoke-virtual {v3}, Lcom/uc/base/system/g;->build()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x3f5

    .line 3084
    sget-object v2, Lcom/uc/base/system/b/a;->ifK:Lcom/uc/base/system/b/a;

    invoke-static {v1, v0, v2}, Lcom/uc/base/system/b/c;->a(ILandroid/app/Notification;Lcom/uc/base/system/b/a;)Z

    return-void

    :cond_8
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method protected final bcq()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/r;->hcZ:Lcom/uc/browser/bgprocess/bussiness/b/b/b;

    const/4 v1, 0x0

    .line 28157
    iput-boolean v1, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->aAD:Z

    .line 119
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/r;->hcZ:Lcom/uc/browser/bgprocess/bussiness/b/b/b;

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/b/b/r;->a(Lcom/uc/browser/bgprocess/bussiness/b/b/b;)V

    return-void
.end method

.method protected final bcr()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/r;->hcZ:Lcom/uc/browser/bgprocess/bussiness/b/b/b;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->hcN:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    sget-object v1, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->hcW:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    if-eq v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/r;->hdg:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/r;->hcZ:Lcom/uc/browser/bgprocess/bussiness/b/b/b;

    iget-object v1, v1, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->hcN:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    if-eq v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/r;->hcZ:Lcom/uc/browser/bgprocess/bussiness/b/b/b;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->hcN:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/r;->hdg:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    .line 127
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/r;->hdg:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    .line 29088
    sget-object v1, Lcom/uc/browser/bgprocess/bussiness/b/b/c;->hcP:[I

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_0

    .line 29101
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/r;->hdp:Lcom/uc/browser/bgprocess/bussiness/b/b/h;

    if-eqz v1, :cond_0

    .line 29102
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/r;->hdp:Lcom/uc/browser/bgprocess/bussiness/b/b/h;

    invoke-interface {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/b/b/h;->cP(I)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/r;->hcZ:Lcom/uc/browser/bgprocess/bussiness/b/b/b;

    .line 29153
    iget-boolean v0, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->aAD:Z

    if-nez v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/r;->hcZ:Lcom/uc/browser/bgprocess/bussiness/b/b/b;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->aAr:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/r;->hcZ:Lcom/uc/browser/bgprocess/bussiness/b/b/b;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->aAt:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto :goto_1

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/r;->hcZ:Lcom/uc/browser/bgprocess/bussiness/b/b/b;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->aAp:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/r;->hcZ:Lcom/uc/browser/bgprocess/bussiness/b/b/b;

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/b/b/r;->a(Lcom/uc/browser/bgprocess/bussiness/b/b/b;)V

    :cond_2
    return-void

    .line 132
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/b/b/r;->bcz()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final bcs()V
    .locals 4

    .line 145
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 146
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v1

    sget-object v2, Lcom/uc/browser/multiprocess/e;->hLn:Lcom/uc/processmodel/j;

    const-class v3, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;

    invoke-virtual {v1, v0, v2, v3}, Lcom/uc/processmodel/o;->a(Landroid/content/IntentFilter;Lcom/uc/processmodel/j;Ljava/lang/Class;)V

    return-void
.end method

.method protected final bct()V
    .locals 4

    .line 154
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v0

    sget-object v1, Lcom/uc/browser/multiprocess/e;->hLn:Lcom/uc/processmodel/j;

    const-class v2, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;

    const/16 v3, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/processmodel/o;->a(Lcom/uc/processmodel/j;Ljava/lang/Class;S)V

    .line 156
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 157
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 158
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v1

    sget-object v2, Lcom/uc/browser/multiprocess/e;->hLn:Lcom/uc/processmodel/j;

    const-class v3, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;

    invoke-virtual {v1, v0, v2, v3}, Lcom/uc/processmodel/o;->b(Landroid/content/IntentFilter;Lcom/uc/processmodel/j;Ljava/lang/Class;)V

    return-void
.end method

.method protected final bcv()V
    .locals 0

    .line 72
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/b/b/r;->bcy()V

    return-void
.end method

.method protected final bcw()V
    .locals 1

    const/16 v0, 0x3f5

    .line 2014
    invoke-static {v0}, Lcom/uc/base/system/b/c;->wg(I)Z

    return-void
.end method

.method protected final bcx()J
    .locals 2

    const-string v0, "dbd04c9e6100bd1c24d60de61b45baa7"

    .line 113
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final tf()V
    .locals 7

    .line 45
    sget-object v0, Lcom/uc/browser/bgprocess/bussiness/b/b/c;->hcP:[I

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/r;->hcZ:Lcom/uc/browser/bgprocess/bussiness/b/b/b;

    iget-object v1, v1, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->hcN:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    invoke-virtual {v1}, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/32 v1, 0x1b7740

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/r;->hcZ:Lcom/uc/browser/bgprocess/bussiness/b/b/b;

    iget-wide v3, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->startTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-wide/32 v1, 0x493e0

    goto :goto_0

    .line 47
    :pswitch_1
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/b/b/r;->bcA()V

    .line 48
    iget-wide v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/r;->hde:J

    :cond_0
    :goto_0
    const-string v0, "bgprocess_LiveManager"

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cricket now time stamp is   : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1052
    invoke-static {v0, v3}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/uc/processmodel/residentservices/c;

    invoke-direct {v0}, Lcom/uc/processmodel/residentservices/c;-><init>()V

    const/4 v3, 0x5

    .line 63
    iput v3, v0, Lcom/uc/processmodel/residentservices/c;->method:I

    const/4 v3, 0x1

    .line 64
    iput v3, v0, Lcom/uc/processmodel/residentservices/c;->type:I

    const/16 v3, 0x12c

    .line 65
    iput-short v3, v0, Lcom/uc/processmodel/residentservices/c;->requestCode:S

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/uc/processmodel/residentservices/c;->triggerTime:J

    .line 67
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v1

    sget-object v2, Lcom/uc/browser/multiprocess/e;->hLn:Lcom/uc/processmodel/j;

    const-class v3, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;

    invoke-virtual {v1, v0, v2, v3}, Lcom/uc/processmodel/o;->a(Lcom/uc/processmodel/residentservices/c;Lcom/uc/processmodel/j;Ljava/lang/Class;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
