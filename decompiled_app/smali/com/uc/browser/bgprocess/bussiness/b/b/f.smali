.class public final Lcom/uc/browser/bgprocess/bussiness/b/b/f;
.super Lcom/uc/browser/bgprocess/bussiness/b/b/n;
.source "ProGuard"


# instance fields
.field private hcR:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 36
    invoke-direct {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/b/b/n;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    .line 33
    iput-wide v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/f;->hcR:J

    .line 37
    new-instance p1, Lcom/uc/browser/bgprocess/bussiness/b/b/a;

    invoke-direct {p1}, Lcom/uc/browser/bgprocess/bussiness/b/b/a;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/f;->hcZ:Lcom/uc/browser/bgprocess/bussiness/b/b/b;

    .line 38
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/f;->hcZ:Lcom/uc/browser/bgprocess/bussiness/b/b/b;

    const/4 v0, 0x0

    .line 1157
    iput-boolean v0, p1, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->aAD:Z

    const-string p1, "3E7713A500B47A7F8EE43E8E2E78060F"

    .line 39
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/bgprocess/bussiness/b/b/f;->bG(J)V

    return-void
.end method

.method private bcu()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/f;->hcZ:Lcom/uc/browser/bgprocess/bussiness/b/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/f;->hcZ:Lcom/uc/browser/bgprocess/bussiness/b/b/b;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/f;->aBd:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/f;->hdd:Ljava/lang/String;

    const-string v1, "{object_id}"

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/f;->hcZ:Lcom/uc/browser/bgprocess/bussiness/b/b/b;

    iget-object v2, v2, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/f;->aBd:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/b/b/f;->bcy()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final K(Lorg/json/JSONObject;)Z
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "data"

    .line 5096
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "data"

    .line 5097
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5098
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final a(Lcom/uc/browser/bgprocess/bussiness/b/b/b;)V
    .locals 14

    .line 7061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 150
    check-cast p1, Lcom/uc/browser/bgprocess/bussiness/b/b/a;

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 8059
    :cond_0
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f09004f

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 8090
    invoke-static {v0}, Lcom/uc/base/util/view/b;->gU(Landroid/content/Context;)Lcom/uc/base/util/view/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/base/util/view/b;->getTitleColor()I

    move-result v2

    .line 8091
    invoke-static {v0}, Lcom/uc/base/util/view/b;->gU(Landroid/content/Context;)Lcom/uc/base/util/view/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/base/util/view/b;->getTextColor()I

    move-result v4

    const v5, 0x7f0701d8

    .line 8092
    invoke-virtual {v1, v5, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v6, 0x7f0701d9

    .line 8093
    invoke-virtual {v1, v6, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v7, 0x7f0701d3

    .line 8094
    invoke-virtual {v1, v7, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v4, 0x7f0701d4

    .line 8095
    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v8, 0x7f0701cf

    .line 8096
    invoke-virtual {v1, v8, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 8097
    iget-object v9, p1, Lcom/uc/browser/bgprocess/bussiness/b/b/a;->aAp:Ljava/lang/String;

    invoke-virtual {v1, v5, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 8098
    iget-object v5, p1, Lcom/uc/browser/bgprocess/bussiness/b/b/a;->aAq:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 8099
    iget-object v5, p1, Lcom/uc/browser/bgprocess/bussiness/b/b/a;->hcN:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    invoke-virtual {v5}, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->toString()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0701d7

    invoke-virtual {v1, v6, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v5, 0x7f0701cd

    .line 8100
    iget-object v9, p1, Lcom/uc/browser/bgprocess/bussiness/b/b/a;->aAr:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v5, v9}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v5, 0x7f0701ce

    .line 8101
    iget-object v9, p1, Lcom/uc/browser/bgprocess/bussiness/b/b/a;->aAt:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v5, v9}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 8102
    iget-object v5, p1, Lcom/uc/browser/bgprocess/bussiness/b/b/a;->hcL:Ljava/lang/String;

    invoke-virtual {v1, v7, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 8104
    iget-object v5, p1, Lcom/uc/browser/bgprocess/bussiness/b/b/a;->hcN:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    sget-object v7, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->hcT:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    if-ne v5, v7, :cond_1

    .line 8105
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v7, "HH:mm MMM d"

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v5, v7, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8106
    iget-wide v9, p1, Lcom/uc/browser/bgprocess/bussiness/b/b/a;->startTime:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 8107
    invoke-virtual {v1, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 8109
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lcom/uc/browser/bgprocess/bussiness/b/b/a;->aAw:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Lcom/uc/browser/bgprocess/bussiness/b/b/a;->aAy:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_0
    const v5, 0x7f0701d0

    const/4 v7, 0x0

    .line 8184
    invoke-virtual {v1, v5, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8114
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x10

    if-lt v9, v10, :cond_2

    const v9, 0x7f05073a

    .line 8115
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1, v4, v7, v9}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 8118
    :cond_2
    sget-object v9, Lcom/uc/browser/bgprocess/bussiness/b/b/s;->hcP:[I

    iget-object v11, p1, Lcom/uc/browser/bgprocess/bussiness/b/b/a;->hcN:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    invoke-virtual {v11}, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->ordinal()I

    move-result v11

    aget v9, v9, v11

    const/4 v11, 0x2

    const v12, 0x7f0701d1

    const/16 v13, 0x8

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_1

    .line 15184
    :pswitch_0
    invoke-virtual {v1, v5, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 16184
    invoke-virtual {v1, v8, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 17184
    invoke-virtual {v1, v12, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_1

    .line 13184
    :pswitch_1
    invoke-virtual {v1, v12, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 14184
    invoke-virtual {v1, v8, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v2, -0x14e6c4

    .line 8142
    invoke-virtual {v1, v6, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 8143
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v10, :cond_5

    const v2, 0x7f050736

    .line 8144
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v4, v7, v2}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    goto :goto_1

    .line 11184
    :pswitch_2
    invoke-virtual {v1, v12, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 12184
    invoke-virtual {v1, v8, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 v5, -0x63c8

    .line 8127
    invoke-virtual {v1, v6, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 8128
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v10, :cond_3

    const v5, 0x7f050736

    .line 8129
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v4, v7, v5}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 8131
    :cond_3
    iget-object v4, p1, Lcom/uc/browser/bgprocess/bussiness/b/b/a;->hcN:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    invoke-virtual {v4}, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "%s %s"

    .line 8132
    new-array v8, v11, [Ljava/lang/Object;

    iget-object v9, p1, Lcom/uc/browser/bgprocess/bussiness/b/b/a;->hcM:Ljava/lang/String;

    aput-object v9, v8, v7

    const/4 v9, 0x1

    aput-object v4, v8, v9

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 8133
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8134
    iget-object v4, p1, Lcom/uc/browser/bgprocess/bussiness/b/b/a;->hcM:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 8135
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v2, p1, Lcom/uc/browser/bgprocess/bussiness/b/b/a;->hcM:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v8, 0x21

    invoke-virtual {v5, v4, v7, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 8137
    :cond_4
    invoke-virtual {v1, v6, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 9184
    :pswitch_3
    invoke-virtual {v1, v12, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 10184
    invoke-virtual {v1, v8, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v2, -0xcd3593

    .line 8122
    invoke-virtual {v1, v6, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_5
    :goto_1
    const/4 v2, 0x7

    .line 8156
    invoke-static {v0, v2}, Lcom/uc/application/searchIntl/v;->r(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    const v4, 0x7f0701d6

    const/high16 v5, 0x8000000

    .line 8158
    invoke-static {v0, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 8161
    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 8163
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/uc/browser/multiprocess/bgwork/CollapsedIpcService;

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8164
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "startType"

    const/16 v6, 0x13

    .line 8165
    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "startMessege"

    const/16 v6, 0x57b

    .line 18177
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v7

    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v8

    .line 18176
    invoke-static {v6, v7, v8}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v6

    .line 18178
    invoke-virtual {v6}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "action_refresh_from_football_notifcation_click"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18179
    const-class v7, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;

    invoke-virtual {v6, v7}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 8167
    invoke-virtual {v6}, Lcom/uc/processmodel/a;->toBundle()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const v4, 0x7f0701d2

    .line 8168
    invoke-static {v0, v4, v2, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 8171
    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 8061
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/UCMobile/main/UCMobile;

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8062
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x14000000

    .line 8063
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v4, "com.UCMobile.intent.action.INVOKE"

    .line 8064
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "tp"

    const-string v6, "UCM_OPENURL"

    .line 8065
    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "pd"

    const-string v6, "footballNt"

    .line 8066
    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "add_stats"

    const-string v6, "fn_100"

    .line 8067
    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "openurl"

    .line 8068
    iget-object p1, p1, Lcom/uc/browser/bgprocess/bussiness/b/b/a;->url:Ljava/lang/String;

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8070
    invoke-static {v0, v3, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 8073
    new-instance v2, Lcom/uc/base/system/g;

    invoke-direct {v2, v0}, Lcom/uc/base/system/g;-><init>(Landroid/content/Context;)V

    .line 18240
    iput-object v1, v2, Lcom/uc/base/system/g;->ieV:Landroid/widget/RemoteViews;

    .line 18368
    invoke-virtual {v2, v11}, Lcom/uc/base/system/g;->wf(I)V

    .line 8076
    invoke-virtual {v2, v1}, Lcom/uc/base/system/g;->b(Landroid/widget/RemoteViews;)Lcom/uc/base/system/g;

    move-result-object v0

    .line 19251
    iput-object p1, v0, Lcom/uc/base/system/g;->enV:Landroid/app/PendingIntent;

    const p1, 0x7f06005e

    .line 20156
    iput p1, v0, Lcom/uc/base/system/g;->ieP:I

    .line 8079
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 21144
    iput-wide v3, v0, Lcom/uc/base/system/g;->ieO:J

    .line 8079
    sget-object p1, Lcom/uc/base/system/b/a;->ifK:Lcom/uc/base/system/b/a;

    .line 22105
    iget-object p1, p1, Lcom/uc/base/system/b/a;->mId:Ljava/lang/String;

    .line 22429
    iput-object p1, v0, Lcom/uc/base/system/g;->amt:Ljava/lang/String;

    .line 23169
    invoke-static {v10}, Lcom/uc/base/util/h/h;->wn(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 23485
    iput v11, v2, Lcom/uc/base/system/g;->mPriority:I

    .line 8085
    :cond_6
    invoke-virtual {v2}, Lcom/uc/base/system/g;->build()Landroid/app/Notification;

    move-result-object p1

    const/16 v0, 0x3fd

    .line 8086
    sget-object v1, Lcom/uc/base/system/b/a;->ifK:Lcom/uc/base/system/b/a;

    invoke-static {v0, p1, v1}, Lcom/uc/base/system/b/c;->a(ILandroid/app/Notification;Lcom/uc/base/system/b/a;)Z

    return-void

    :cond_7
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bG(J)V
    .locals 2

    .line 159
    iget-wide v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/f;->hcR:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/32 v0, 0xdbba0

    .line 163
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/f;->hcR:J

    return-void
.end method

.method protected final bcq()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/f;->hcZ:Lcom/uc/browser/bgprocess/bussiness/b/b/b;

    .line 2153
    iget-boolean v0, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->aAD:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/b/b/f;->bcu()V

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/f;->hcZ:Lcom/uc/browser/bgprocess/bussiness/b/b/b;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->hcN:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    sget-object v1, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->hcW:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    if-ne v0, v1, :cond_1

    .line 49
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/f;->hcZ:Lcom/uc/browser/bgprocess/bussiness/b/b/b;

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/b/b/f;->a(Lcom/uc/browser/bgprocess/bussiness/b/b/b;)V

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/b/b/f;->tf()V

    return-void
.end method

.method protected final bcr()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/f;->hcZ:Lcom/uc/browser/bgprocess/bussiness/b/b/b;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->aAp:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/f;->hcZ:Lcom/uc/browser/bgprocess/bussiness/b/b/b;

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/b/b/f;->a(Lcom/uc/browser/bgprocess/bussiness/b/b/b;)V

    :cond_0
    return-void
.end method

.method protected final bcs()V
    .locals 4

    .line 65
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v1

    sget-object v2, Lcom/uc/browser/multiprocess/e;->hLn:Lcom/uc/processmodel/j;

    const-class v3, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;

    invoke-virtual {v1, v0, v2, v3}, Lcom/uc/processmodel/o;->a(Landroid/content/IntentFilter;Lcom/uc/processmodel/j;Ljava/lang/Class;)V

    return-void
.end method

.method protected final bct()V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/f;->hcZ:Lcom/uc/browser/bgprocess/bussiness/b/b/b;

    const/4 v1, 0x0

    .line 2157
    iput-boolean v1, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->aAD:Z

    .line 75
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v0

    sget-object v1, Lcom/uc/browser/multiprocess/e;->hLn:Lcom/uc/processmodel/j;

    const-class v2, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/processmodel/o;->a(Lcom/uc/processmodel/j;Ljava/lang/Class;S)V

    .line 77
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v1

    sget-object v2, Lcom/uc/browser/multiprocess/e;->hLn:Lcom/uc/processmodel/j;

    const-class v3, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;

    invoke-virtual {v1, v0, v2, v3}, Lcom/uc/processmodel/o;->b(Landroid/content/IntentFilter;Lcom/uc/processmodel/j;Ljava/lang/Class;)V

    return-void
.end method

.method public final bcv()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/f;->hcZ:Lcom/uc/browser/bgprocess/bussiness/b/b/b;

    .line 3153
    iget-boolean v0, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->aAD:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/b/b/f;->bcu()V

    return-void

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/b/b/f;->bcz()V

    return-void
.end method

.method protected final bcw()V
    .locals 2

    const/16 v0, 0x3fd

    .line 5191
    invoke-static {v0}, Lcom/uc/base/system/b/c;->wg(I)Z

    .line 144
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/f;->hcZ:Lcom/uc/browser/bgprocess/bussiness/b/b/b;

    const/4 v1, 0x0

    .line 6157
    iput-boolean v1, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->aAD:Z

    return-void
.end method

.method protected final bcx()J
    .locals 2

    const-string v0, "D3E10CB27626CC61563A5FD3B1E34FD4"

    .line 155
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final tf()V
    .locals 9

    .line 102
    sget-object v0, Lcom/uc/browser/bgprocess/bussiness/b/b/q;->hcP:[I

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/f;->hcZ:Lcom/uc/browser/bgprocess/bussiness/b/b/b;

    iget-object v1, v1, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->hcN:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    invoke-virtual {v1}, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/32 v1, 0x493e0

    const-wide/32 v3, 0x1b7740

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 118
    :pswitch_0
    iget-wide v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/f;->hcR:J

    .line 119
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/f;->hcZ:Lcom/uc/browser/bgprocess/bussiness/b/b/b;

    const/4 v3, 0x0

    .line 3157
    iput-boolean v3, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->aAD:Z

    goto :goto_1

    .line 108
    :pswitch_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/f;->hcZ:Lcom/uc/browser/bgprocess/bussiness/b/b/b;

    iget-wide v5, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->startTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_0

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    .line 111
    iget-wide v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/f;->hde:J

    goto :goto_1

    .line 104
    :pswitch_2
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/b/b/f;->bcA()V

    .line 105
    iget-wide v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/f;->hde:J

    goto :goto_1

    :cond_0
    :goto_0
    move-wide v1, v3

    :cond_1
    :goto_1
    const-string v0, "bgprocess_LiveManager"

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "football now time stamp is   : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mLiveBean="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/f;->hcZ:Lcom/uc/browser/bgprocess/bussiness/b/b/b;

    .line 4153
    iget-boolean v4, v4, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->aAD:Z

    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5052
    invoke-static {v0, v3}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/uc/processmodel/residentservices/c;

    invoke-direct {v0}, Lcom/uc/processmodel/residentservices/c;-><init>()V

    const/4 v3, 0x5

    .line 129
    iput v3, v0, Lcom/uc/processmodel/residentservices/c;->method:I

    const/4 v3, 0x1

    .line 130
    iput v3, v0, Lcom/uc/processmodel/residentservices/c;->type:I

    const/4 v3, 0x7

    .line 131
    iput-short v3, v0, Lcom/uc/processmodel/residentservices/c;->requestCode:S

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/uc/processmodel/residentservices/c;->triggerTime:J

    .line 133
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v1

    sget-object v2, Lcom/uc/browser/multiprocess/e;->hLn:Lcom/uc/processmodel/j;

    const-class v3, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;

    invoke-virtual {v1, v0, v2, v3}, Lcom/uc/processmodel/o;->a(Lcom/uc/processmodel/residentservices/c;Lcom/uc/processmodel/j;Ljava/lang/Class;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
