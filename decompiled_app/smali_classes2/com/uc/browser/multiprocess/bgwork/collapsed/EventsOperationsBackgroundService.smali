.class public Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;
.super Lcom/uc/processmodel/i;
.source "ProGuard"


# instance fields
.field private agW:J

.field private final bWq:I

.field private final eGT:Ljava/lang/String;

.field private hLA:Lcom/uc/browser/bgprocess/bussiness/e/c;

.field private hLB:Z

.field private hLC:Ljava/lang/String;

.field private final hLD:Ljava/lang/String;

.field private final hLw:I

.field private hLx:Z

.field private hLy:Lcom/uc/framework/d/b/a/a/a;

.field private hLz:Lcom/uc/framework/d/b/a/a/a;


# direct methods
.method public constructor <init>(Lcom/uc/processmodel/p;)V
    .locals 4

    .line 95
    invoke-direct {p0, p1}, Lcom/uc/processmodel/i;-><init>(Lcom/uc/processmodel/p;)V

    const/16 p1, 0x4e20

    .line 84
    iput p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->bWq:I

    const p1, 0xea60

    .line 85
    iput p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->hLw:I

    const-wide/16 v0, -0x1

    .line 88
    iput-wide v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->agW:J

    const/4 p1, 0x0

    .line 558
    iput-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->hLC:Ljava/lang/String;

    const-string v0, "&_ch=operate"

    .line 560
    iput-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->eGT:Ljava/lang/String;

    const-string v0, "&ve=12.9.7.1158"

    .line 562
    iput-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->hLD:Ljava/lang/String;

    .line 98
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v1

    sget-object v2, Lcom/uc/browser/multiprocess/e;->hLn:Lcom/uc/processmodel/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/uc/processmodel/o;->a(Landroid/content/IntentFilter;Lcom/uc/processmodel/j;Ljava/lang/Class;)V

    const/16 v0, 0x389

    .line 104
    invoke-static {v0, p1, p1}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object p1

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 106
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    return-void
.end method

.method private AB(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 565
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 566
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v2, "http.connection.timeout"

    const/16 v3, 0x4e20

    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 567
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v2, "http.socket.timeout"

    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 568
    invoke-static {}, Lcom/uc/base/system/c;->OB()Ljava/lang/String;

    move-result-object v1

    .line 569
    invoke-static {}, Lcom/uc/base/system/c;->OC()I

    move-result v2

    .line 570
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-lez v2, :cond_0

    .line 571
    new-instance v3, Lorg/apache/http/HttpHost;

    invoke-direct {v3, v1, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 572
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v2, "http.route.default-proxy"

    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 574
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&_ch=operate&ve=12.9.7.1158"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 576
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const-string p1, "NAPI-ETAG"

    const-string v3, "1"

    .line 577
    invoke-virtual {v2, p1, v3}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "If-None-Match"

    .line 578
    iget-object v3, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->hLC:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->hLC:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, p1, v3}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "User-Agent"

    .line 579
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object v3

    const-string v4, "MobileUADefault"

    .line 24564
    invoke-virtual {v3, v4}, Lcom/uc/browser/webcore/e/a;->DS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 579
    invoke-virtual {v2, p1, v3}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    :try_start_0
    invoke-interface {v0, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 583
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_3

    const-string v2, "Etag"

    .line 585
    invoke-interface {p1, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 587
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->hLC:Ljava/lang/String;

    .line 589
    :cond_2
    invoke-static {p1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->c(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    .line 592
    :cond_3
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 594
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :goto_1
    return-object v1
.end method

.method private static Au(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, -0x1

    :try_start_0
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 237
    invoke-static {v2}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    .line 242
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    return-wide v0

    .line 239
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    return-wide v0
.end method

.method private static Dk(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 618
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "data"

    .line 619
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "data"

    .line 620
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 622
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static Dl(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 628
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 633
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/uc/base/image/d;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 635
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method private a(Lcom/uc/browser/bgprocess/bussiness/e/c;)V
    .locals 13

    .line 15061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 16035
    invoke-virtual {p1}, Lcom/uc/browser/bgprocess/bussiness/e/c;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 16039
    :cond_0
    instance-of v2, p1, Lcom/uc/browser/bgprocess/bussiness/e/a;

    const v3, 0x7f070390

    const-wide/32 v4, 0x7fffffff

    const/4 v6, 0x4

    const/high16 v7, 0x8000000

    const/16 v8, 0x8

    const/4 v9, 0x0

    const v10, 0x7f0703d9

    if-eqz v2, :cond_2

    .line 16040
    move-object v1, p1

    check-cast v1, Lcom/uc/browser/bgprocess/bussiness/e/a;

    .line 16077
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f09008f

    invoke-direct {v2, v11, v12}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 16078
    iget-object v11, v1, Lcom/uc/browser/bgprocess/bussiness/e/a;->mTip:Ljava/lang/String;

    const v12, 0x7f070465

    invoke-virtual {v2, v12, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 16079
    invoke-static {v0}, Lcom/uc/base/util/view/b;->gU(Landroid/content/Context;)Lcom/uc/base/util/view/b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/uc/base/util/view/b;->getTextColor()I

    move-result v11

    invoke-virtual {v2, v12, v11}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 16080
    iget-object v11, v1, Lcom/uc/browser/bgprocess/bussiness/e/a;->mSummary:Ljava/lang/String;

    invoke-static {v11}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 16081
    invoke-virtual {v2, v10, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 16082
    iget-object v8, v1, Lcom/uc/browser/bgprocess/bussiness/e/a;->mSummary:Ljava/lang/String;

    invoke-virtual {v2, v10, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 16083
    invoke-static {v0}, Lcom/uc/base/util/view/b;->gU(Landroid/content/Context;)Lcom/uc/base/util/view/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/uc/base/util/view/b;->getTextColor()I

    move-result v8

    invoke-virtual {v2, v10, v8}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_0

    .line 16085
    :cond_1
    invoke-virtual {v2, v10, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    const v8, 0x7f070229

    .line 16088
    iget-object v9, v1, Lcom/uc/browser/bgprocess/bussiness/e/a;->mImage:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v8, v9}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 16089
    invoke-static {v0, v6}, Lcom/uc/application/searchIntl/v;->r(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v6

    const-string v8, "OperateNotificationOpenId"

    .line 16090
    iget-object v1, v1, Lcom/uc/browser/bgprocess/bussiness/e/a;->mId:Ljava/lang/String;

    invoke-virtual {v6, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16092
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    rem-long/2addr v8, v4

    long-to-int v1, v8

    .line 16091
    invoke-static {v0, v1, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 16094
    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto/16 :goto_3

    .line 16041
    :cond_2
    instance-of v2, p1, Lcom/uc/browser/bgprocess/bussiness/e/b;

    if-eqz v2, :cond_5

    .line 16042
    move-object v1, p1

    check-cast v1, Lcom/uc/browser/bgprocess/bussiness/e/b;

    .line 16099
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f09008e

    invoke-direct {v2, v11, v12}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 16100
    iget-object v11, v1, Lcom/uc/browser/bgprocess/bussiness/e/b;->mScore:Ljava/lang/String;

    const v12, 0x7f070364

    invoke-virtual {v2, v12, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 16101
    invoke-static {v0}, Lcom/uc/base/util/view/b;->gU(Landroid/content/Context;)Lcom/uc/base/util/view/b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/uc/base/util/view/b;->getTextColor()I

    move-result v11

    invoke-virtual {v2, v12, v11}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 16102
    iget-object v11, v1, Lcom/uc/browser/bgprocess/bussiness/e/b;->mDetail:Ljava/lang/String;

    invoke-static {v11}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v11

    const v12, 0x7f07014e

    if-nez v11, :cond_3

    .line 16103
    invoke-virtual {v2, v12, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 16104
    iget-object v11, v1, Lcom/uc/browser/bgprocess/bussiness/e/b;->mDetail:Ljava/lang/String;

    invoke-virtual {v2, v12, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 16105
    invoke-static {v0}, Lcom/uc/base/util/view/b;->gU(Landroid/content/Context;)Lcom/uc/base/util/view/b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/uc/base/util/view/b;->getTextColor()I

    move-result v11

    invoke-virtual {v2, v12, v11}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_1

    .line 16107
    :cond_3
    invoke-virtual {v2, v12, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 16109
    :goto_1
    iget-object v11, v1, Lcom/uc/browser/bgprocess/bussiness/e/b;->mSummary:Ljava/lang/String;

    invoke-static {v11}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 16110
    invoke-virtual {v2, v10, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 16111
    iget-object v8, v1, Lcom/uc/browser/bgprocess/bussiness/e/b;->mSummary:Ljava/lang/String;

    invoke-virtual {v2, v10, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 16112
    invoke-static {v0}, Lcom/uc/base/util/view/b;->gU(Landroid/content/Context;)Lcom/uc/base/util/view/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/uc/base/util/view/b;->getTextColor()I

    move-result v8

    invoke-virtual {v2, v10, v8}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_2

    .line 16114
    :cond_4
    invoke-virtual {v2, v10, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_2
    const v8, 0x7f070265

    .line 16116
    iget-object v9, v1, Lcom/uc/browser/bgprocess/bussiness/e/b;->mLeftImage:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v8, v9}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v8, 0x7f07035a

    .line 16117
    iget-object v9, v1, Lcom/uc/browser/bgprocess/bussiness/e/b;->mRightImage:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v8, v9}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 16118
    invoke-static {v0, v6}, Lcom/uc/application/searchIntl/v;->r(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v6

    const-string v8, "OperateNotificationOpenId"

    .line 16119
    iget-object v1, v1, Lcom/uc/browser/bgprocess/bussiness/e/b;->mId:Ljava/lang/String;

    invoke-virtual {v6, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    rem-long/2addr v8, v4

    long-to-int v1, v8

    .line 16120
    invoke-static {v0, v1, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 16123
    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_3

    :cond_5
    move-object v2, v1

    .line 16044
    :goto_3
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/UCMobile/main/UCMobile;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16045
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.UCMobile.intent.action.INVOKE"

    .line 16046
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x14000000

    .line 16047
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "tp"

    const-string v4, "UCM_OPENURL"

    .line 16048
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "pd"

    const-string v4, "pd_operate_notification"

    .line 16049
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "openurl"

    .line 16050
    iget-object v4, p1, Lcom/uc/browser/bgprocess/bussiness/e/c;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "add_stats"

    .line 16051
    iget-object p1, p1, Lcom/uc/browser/bgprocess/bussiness/e/c;->mId:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "policy"

    const-string v3, "UCM_NO_NEED_BACK"

    const-string v4, "UCM_NEW_WINDOW"

    const-string v5, "UCM_CLOSE_BY_BACK"

    .line 16052
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    .line 16053
    invoke-static {v3}, Lcom/uc/framework/bx;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16052
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x7f0600df

    .line 16060
    invoke-static {v0, p1, v1, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 16063
    new-instance v3, Lcom/uc/base/system/g;

    invoke-direct {v3, v0}, Lcom/uc/base/system/g;-><init>(Landroid/content/Context;)V

    .line 16240
    iput-object v2, v3, Lcom/uc/base/system/g;->ieV:Landroid/widget/RemoteViews;

    const/4 v0, 0x2

    .line 16368
    invoke-virtual {v3, v0}, Lcom/uc/base/system/g;->wf(I)V

    .line 17251
    iput-object v1, v3, Lcom/uc/base/system/g;->enV:Landroid/app/PendingIntent;

    .line 18156
    iput p1, v3, Lcom/uc/base/system/g;->ieP:I

    .line 16068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 19144
    iput-wide v1, v3, Lcom/uc/base/system/g;->ieO:J

    .line 19485
    iput v0, v3, Lcom/uc/base/system/g;->mPriority:I

    .line 16069
    sget-object p1, Lcom/uc/base/system/b/a;->ifK:Lcom/uc/base/system/b/a;

    .line 20105
    iget-object p1, p1, Lcom/uc/base/system/b/a;->mId:Ljava/lang/String;

    .line 20429
    iput-object p1, v3, Lcom/uc/base/system/g;->amt:Ljava/lang/String;

    .line 16071
    invoke-virtual {v3}, Lcom/uc/base/system/g;->build()Landroid/app/Notification;

    move-result-object v1

    :cond_6
    :goto_4
    if-nez v1, :cond_7

    return-void

    .line 385
    :cond_7
    iget-boolean p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->hLB:Z

    if-eqz p1, :cond_8

    const/16 p1, 0x3eb

    .line 386
    sget-object v0, Lcom/uc/base/system/b/a;->ifK:Lcom/uc/base/system/b/a;

    invoke-static {p1, v1, v0}, Lcom/uc/base/system/b/c;->a(ILandroid/app/Notification;Lcom/uc/base/system/b/a;)Z

    :cond_8
    return-void
.end method

.method private static aH(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/framework/d/b/a/a/a;
    .locals 4

    const-string v0, "ntf_act_swt2"

    .line 537
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "408D3FB96D76565FA783BCCB80D0C134"

    goto :goto_0

    :cond_0
    const-string p1, "706F4C1150D55AC9FC59E70D572CB75C"

    :goto_0
    const-string v0, "id"

    const/4 v1, 0x0

    .line 539
    invoke-static {p0, p1, v0, v1}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 543
    :cond_1
    new-instance v2, Lcom/uc/framework/d/b/a/a/a;

    invoke-direct {v2}, Lcom/uc/framework/d/b/a/a/a;-><init>()V

    .line 23046
    iput-object v0, v2, Lcom/uc/framework/d/b/a/a/a;->mName:Ljava/lang/String;

    const-string v0, "url"

    .line 545
    invoke-static {p0, p1, v0, v1}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24038
    iput-object v0, v2, Lcom/uc/framework/d/b/a/a/a;->mUrl:Ljava/lang/String;

    const-string v0, "icon_path_one"

    .line 546
    invoke-static {p0, p1, v0, v1}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->Dl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 24060
    iput-object v0, v2, Lcom/uc/framework/d/b/a/a/a;->dBv:Landroid/graphics/Bitmap;

    const-string v0, "icon_path_two"

    .line 547
    invoke-static {p0, p1, v0, v1}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->Dl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 24068
    iput-object v0, v2, Lcom/uc/framework/d/b/a/a/a;->jsL:Landroid/graphics/Bitmap;

    const-string v0, "ntf_content"

    const-string v3, "ntf_content"

    .line 548
    invoke-static {p0, p1, v3, v1}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/uc/framework/d/b/a/a/a;->gy(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com_etime"

    const-string v3, "ntf_etime"

    .line 549
    invoke-static {p0, p1, v3, v1}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/uc/framework/d/b/a/a/a;->gy(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com_stime"

    const-string v3, "ntf_stime"

    .line 550
    invoke-static {p0, p1, v3, v1}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/uc/framework/d/b/a/a/a;->gy(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ntf_type"

    const-string v3, "ntf_type"

    .line 551
    invoke-static {p0, p1, v3, v1}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/uc/framework/d/b/a/a/a;->gy(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ntf_cont_comm"

    const-string v3, "ntf_cont_comm"

    .line 552
    invoke-static {p0, p1, v3, v1}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/uc/framework/d/b/a/a/a;->gy(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ntf_trig_comm"

    const-string v3, "ntf_trig_comm"

    .line 553
    invoke-static {p0, p1, v3, v1}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/uc/framework/d/b/a/a/a;->gy(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ntf_refre_time"

    const-string v3, "ntf_refre_time"

    .line 554
    invoke-static {p0, p1, v3, v1}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lcom/uc/framework/d/b/a/a/a;->gy(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private blJ()V
    .locals 1

    const/4 v0, 0x0

    .line 391
    iput-boolean v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->hLB:Z

    const/16 v0, 0x3eb

    .line 392
    invoke-static {v0}, Lcom/uc/base/system/b/c;->wg(I)Z

    return-void
.end method

.method private blK()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/uc/framework/d/b/a/a/a;",
            ">;"
        }
    .end annotation

    .line 452
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->hLy:Lcom/uc/framework/d/b/a/a/a;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->hLy:Lcom/uc/framework/d/b/a/a/a;

    .line 454
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ntf_act_swt2"

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->hLz:Lcom/uc/framework/d/b/a/a/a;

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->hLz:Lcom/uc/framework/d/b/a/a/a;

    .line 458
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ntf_act_swt1"

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static c(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 601
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "utf-8"

    .line 605
    invoke-static {p0, v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 607
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_0
    return-object v0
.end method

.method private static d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 515
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 518
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 519
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 521
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    const-string v3, "ntf_act_swt2"

    .line 20531
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "408D3FB96D76565FA783BCCB80D0C134"

    goto :goto_1

    :cond_2
    const-string v3, "706F4C1150D55AC9FC59E70D572CB75C"

    .line 21061
    :goto_1
    sget-object v4, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 22052
    invoke-static {v4, v3, v1, v2}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private f(Landroid/util/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/uc/framework/d/b/a/a/a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 320
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->Qf()V

    return-void

    .line 325
    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/uc/framework/d/b/a/a/a;

    const-string v1, "com_stime"

    invoke-virtual {v0, v1}, Lcom/uc/framework/d/b/a/a/a;->Jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->Au(Ljava/lang/String;)J

    move-result-wide v0

    .line 326
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/uc/framework/d/b/a/a/a;

    const-string v3, "com_etime"

    invoke-virtual {v2, v3}, Lcom/uc/framework/d/b/a/a/a;->Jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->Au(Ljava/lang/String;)J

    move-result-wide v2

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    return-void

    :cond_1
    cmp-long v4, v4, v0

    if-gez v4, :cond_2

    .line 333
    new-instance p1, Lcom/uc/processmodel/residentservices/c;

    invoke-direct {p1}, Lcom/uc/processmodel/residentservices/c;-><init>()V

    const/4 v4, 0x4

    .line 334
    iput v4, p1, Lcom/uc/processmodel/residentservices/c;->method:I

    const/4 v4, 0x1

    .line 335
    iput v4, p1, Lcom/uc/processmodel/residentservices/c;->type:I

    .line 336
    iput-wide v0, p1, Lcom/uc/processmodel/residentservices/c;->windowStart:J

    sub-long/2addr v2, v0

    .line 337
    iput-wide v2, p1, Lcom/uc/processmodel/residentservices/c;->windowLength:J

    const/16 v0, 0x25a

    .line 338
    iput-short v0, p1, Lcom/uc/processmodel/residentservices/c;->requestCode:S

    .line 339
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v0

    sget-object v1, Lcom/uc/browser/multiprocess/e;->hLn:Lcom/uc/processmodel/j;

    const-class v2, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;

    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/processmodel/o;->a(Lcom/uc/processmodel/residentservices/c;Lcom/uc/processmodel/j;Ljava/lang/Class;)V

    return-void

    :cond_2
    const-string v0, "trig"

    .line 343
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/uc/framework/d/b/a/a/a;

    const-string v2, "ntf_type"

    invoke-virtual {v1, v2}, Lcom/uc/framework/d/b/a/a/a;->Jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "191C228C33013B3DF95DD55555CBFFEB"

    const/4 v3, 0x0

    .line 344
    invoke-static {v0, v1, v2, v3}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 349
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/uc/framework/d/b/a/a/a;

    .line 13042
    iget-object v1, v1, Lcom/uc/framework/d/b/a/a/a;->mName:Ljava/lang/String;

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return-void

    .line 354
    :cond_4
    invoke-direct {p0, p1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->g(Landroid/util/Pair;)V

    return-void
.end method

.method private g(Landroid/util/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/uc/framework/d/b/a/a/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 361
    iput-boolean v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->hLB:Z

    .line 362
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/uc/framework/d/b/a/a/a;

    const-string v2, "ntf_act_swt2"

    .line 13465
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 13466
    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/e/a;

    invoke-direct {v1}, Lcom/uc/browser/bgprocess/bussiness/e/a;-><init>()V

    .line 13467
    invoke-virtual {v1, p1}, Lcom/uc/browser/bgprocess/bussiness/e/c;->a(Lcom/uc/framework/d/b/a/a/a;)V

    goto :goto_0

    :cond_0
    const-string v2, "ntf_act_swt1"

    .line 13468
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13469
    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/e/b;

    invoke-direct {v1}, Lcom/uc/browser/bgprocess/bussiness/e/b;-><init>()V

    .line 13470
    invoke-virtual {v1, p1}, Lcom/uc/browser/bgprocess/bussiness/e/c;->a(Lcom/uc/framework/d/b/a/a/a;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const/4 p1, 0x0

    if-eqz v1, :cond_3

    .line 13472
    invoke-virtual {v1}, Lcom/uc/browser/bgprocess/bussiness/e/c;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 14061
    :cond_2
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v4, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v5, "DF17614E8EB067BB6759D66914D1E326"

    .line 13475
    invoke-static {v2, v4, v5, v3}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "#"

    .line 13478
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "#"

    .line 13479
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13480
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    aget-object v3, v2, p1

    iget-object v4, v1, Lcom/uc/browser/bgprocess/bussiness/e/c;->mId:Ljava/lang/String;

    .line 13481
    invoke-static {v3, v4}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13482
    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/e/c;->AG(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, v3

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    return-void

    .line 366
    :cond_5
    iput-object v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->hLA:Lcom/uc/browser/bgprocess/bussiness/e/c;

    .line 367
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->hLA:Lcom/uc/browser/bgprocess/bussiness/e/c;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/e/c;->bcX()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 368
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->hLA:Lcom/uc/browser/bgprocess/bussiness/e/c;

    iget v0, v0, Lcom/uc/browser/bgprocess/bussiness/e/c;->mUpdatedInterval:I

    invoke-direct {p0, v0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->vb(I)V

    goto :goto_3

    .line 370
    :cond_6
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->hLA:Lcom/uc/browser/bgprocess/bussiness/e/c;

    invoke-direct {p0, v0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->a(Lcom/uc/browser/bgprocess/bussiness/e/c;)V

    .line 15028
    :goto_3
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "eo"

    const-string v2, "ev_ct"

    .line 15039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "eo_e"

    const-string v2, "ev_ac"

    .line 15053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "n_no"

    const-wide/16 v2, 0x1

    .line 375
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "nbusi"

    .line 376
    new-array p1, p1, [Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    const-string p1, "2201"

    .line 377
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->hLA:Lcom/uc/browser/bgprocess/bussiness/e/c;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/e/c;->mId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/uc/browser/x/r;->fP(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private iY(Z)V
    .locals 3

    .line 225
    iget-boolean v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->hLx:Z

    if-eq v0, p1, :cond_0

    .line 226
    iput-boolean p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->hLx:Z

    .line 11061
    sget-object p1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v0, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v1, "73BEAE30A8514F255058E4B666705926"

    .line 228
    iget-boolean v2, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->hLx:Z

    .line 227
    invoke-static {p1, v0, v1, v2}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private vb(I)V
    .locals 6

    .line 397
    iget-boolean v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->hLB:Z

    if-nez v0, :cond_0

    return-void

    .line 401
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 402
    iget-wide v2, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->agW:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_2

    iget-wide v2, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->agW:J

    sub-long v2, v0, v2

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    goto :goto_0

    .line 405
    :cond_1
    iget-wide v2, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->agW:J

    add-long/2addr v2, v4

    sub-long/2addr v2, v0

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/16 v2, 0x0

    :goto_1
    const-wide/32 v4, 0xea60

    cmp-long p1, v2, v4

    if-gez p1, :cond_3

    move-wide v2, v4

    .line 413
    :cond_3
    new-instance p1, Lcom/uc/processmodel/residentservices/c;

    invoke-direct {p1}, Lcom/uc/processmodel/residentservices/c;-><init>()V

    const/4 v4, 0x5

    .line 414
    iput v4, p1, Lcom/uc/processmodel/residentservices/c;->method:I

    const/4 v4, 0x1

    .line 415
    iput v4, p1, Lcom/uc/processmodel/residentservices/c;->type:I

    add-long/2addr v0, v2

    .line 416
    iput-wide v0, p1, Lcom/uc/processmodel/residentservices/c;->triggerTime:J

    const/16 v0, 0x259

    .line 417
    iput-short v0, p1, Lcom/uc/processmodel/residentservices/c;->requestCode:S

    .line 418
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v0

    sget-object v1, Lcom/uc/browser/multiprocess/e;->hLn:Lcom/uc/processmodel/j;

    const-class v2, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;

    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/processmodel/o;->a(Lcom/uc/processmodel/residentservices/c;Lcom/uc/processmodel/j;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/uc/processmodel/a;)V
    .locals 12

    .line 111
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->toString()Ljava/lang/String;

    .line 1100
    iget v0, p1, Lcom/uc/processmodel/a;->mId:I

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    const/16 v2, 0x25a

    if-eq v0, v1, :cond_5

    const/high16 v1, 0x20000

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    .line 1126
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Receive a system message, id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PU()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1127
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PU()S

    move-result v0

    const/16 v1, 0x259

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1129
    :pswitch_0
    iget-boolean v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->hLx:Z

    if-eqz v0, :cond_e

    .line 1132
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "params"

    .line 1133
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/uc/processmodel/residentservices/c;

    .line 1134
    iget-short p1, p1, Lcom/uc/processmodel/residentservices/c;->requestCode:S

    if-ne p1, v1, :cond_3

    .line 1137
    iget-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->hLA:Lcom/uc/browser/bgprocess/bussiness/e/c;

    if-eqz p1, :cond_e

    if-eqz p1, :cond_2

    .line 1422
    invoke-virtual {p1}, Lcom/uc/browser/bgprocess/bussiness/e/c;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1425
    :cond_1
    invoke-virtual {p1}, Lcom/uc/browser/bgprocess/bussiness/e/c;->bcX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1428
    iget-object v0, p1, Lcom/uc/browser/bgprocess/bussiness/e/c;->mUpdatedUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->AB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->agW:J

    .line 1430
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1433
    invoke-static {v0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->Dk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1434
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1437
    invoke-virtual {p1, v0}, Lcom/uc/browser/bgprocess/bussiness/e/c;->AG(Ljava/lang/String;)V

    .line 1438
    invoke-direct {p0, p1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->a(Lcom/uc/browser/bgprocess/bussiness/e/c;)V

    .line 2061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v2, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v3, "DF17614E8EB067BB6759D66914D1E326"

    .line 1440
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/uc/browser/bgprocess/bussiness/e/c;->mId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3052
    invoke-static {v1, v2, v3, v0}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "75286206B381184D05ED8399199F0E20"

    .line 1445
    iget-wide v3, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->agW:J

    .line 1444
    invoke-static {v0, v1, v2, v3, v4}, Lcom/uc/base/util/temp/ad;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1140
    :cond_2
    :goto_0
    iget p1, p1, Lcom/uc/browser/bgprocess/bussiness/e/c;->mUpdatedInterval:I

    invoke-direct {p0, p1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->vb(I)V

    goto/16 :goto_4

    :cond_3
    if-ne p1, v2, :cond_e

    .line 1144
    invoke-direct {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->blK()Landroid/util/Pair;

    move-result-object p1

    .line 1145
    invoke-direct {p0, p1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->f(Landroid/util/Pair;)V

    goto/16 :goto_4

    .line 1149
    :pswitch_1
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 1150
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1151
    iget-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->hLA:Lcom/uc/browser/bgprocess/bussiness/e/c;

    .line 1152
    iget-boolean v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->hLB:Z

    if-eqz v0, :cond_e

    if-eqz p1, :cond_e

    .line 1153
    iget p1, p1, Lcom/uc/browser/bgprocess/bussiness/e/c;->mUpdatedInterval:I

    invoke-direct {p0, p1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->vb(I)V

    goto/16 :goto_4

    :cond_4
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 1155
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 1156
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p1

    sget-object v0, Lcom/uc/browser/multiprocess/e;->hLn:Lcom/uc/processmodel/j;

    const-class v2, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;

    invoke-virtual {p1, v0, v2, v1}, Lcom/uc/processmodel/o;->a(Lcom/uc/processmodel/j;Ljava/lang/Class;S)V

    goto/16 :goto_4

    .line 3163
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Receive a business message, id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PU()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3164
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PU()S

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_4

    .line 4061
    :pswitch_2
    sget-object p1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v0, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v1, "73BEAE30A8514F255058E4B666705926"

    .line 3166
    invoke-static {p1, v0, v1, v4}, Lcom/uc/base/util/temp/ad;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->hLx:Z

    .line 5061
    sget-object p1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v0, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v1, "75286206B381184D05ED8399199F0E20"

    const-wide/16 v2, -0x1

    .line 3171
    invoke-static {p1, v0, v1, v2, v3}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->agW:J

    .line 6061
    sget-object p1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v0, "ntf_act_swt2"

    .line 3177
    invoke-static {p1, v0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->aH(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/framework/d/b/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->hLy:Lcom/uc/framework/d/b/a/a/a;

    .line 7061
    sget-object p1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v0, "ntf_act_swt1"

    .line 3178
    invoke-static {p1, v0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->aH(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/framework/d/b/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->hLz:Lcom/uc/framework/d/b/a/a/a;

    .line 3179
    iget-boolean p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->hLx:Z

    if-eqz p1, :cond_e

    .line 3182
    invoke-direct {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->blK()Landroid/util/Pair;

    move-result-object p1

    .line 3183
    invoke-direct {p0, p1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->f(Landroid/util/Pair;)V

    goto/16 :goto_4

    .line 3213
    :pswitch_3
    iget-boolean v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->hLx:Z

    if-eqz v0, :cond_e

    .line 3216
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "trig_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string v0, "args"

    .line 9248
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9252
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    const-string v6, ""

    .line 9253
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v6, "trig"

    const-string v7, ""

    .line 9254
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v5

    goto :goto_1

    :catch_0
    move-object v0, v1

    .line 9256
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    .line 9258
    :goto_1
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v5, "3B10978181887514289C490ACC7AF617"

    .line 9261
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 9266
    invoke-direct {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->blK()Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 9272
    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/uc/framework/d/b/a/a/a;

    const-string v6, "com_stime"

    invoke-virtual {v5, v6}, Lcom/uc/framework/d/b/a/a/a;->Jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->Au(Ljava/lang/String;)J

    move-result-wide v5

    .line 9273
    iget-object v7, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/uc/framework/d/b/a/a/a;

    const-string v8, "com_etime"

    invoke-virtual {v7, v8}, Lcom/uc/framework/d/b/a/a/a;->Jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->Au(Ljava/lang/String;)J

    move-result-wide v7

    .line 9274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-gtz v11, :cond_e

    cmp-long v9, v9, v5

    if-gez v9, :cond_7

    .line 9280
    new-instance p1, Lcom/uc/processmodel/residentservices/c;

    invoke-direct {p1}, Lcom/uc/processmodel/residentservices/c;-><init>()V

    const/4 v0, 0x4

    .line 9281
    iput v0, p1, Lcom/uc/processmodel/residentservices/c;->method:I

    .line 9282
    iput v3, p1, Lcom/uc/processmodel/residentservices/c;->type:I

    .line 9283
    iput-wide v5, p1, Lcom/uc/processmodel/residentservices/c;->windowStart:J

    sub-long/2addr v7, v5

    .line 9284
    iput-wide v7, p1, Lcom/uc/processmodel/residentservices/c;->windowLength:J

    .line 9285
    iput-short v2, p1, Lcom/uc/processmodel/residentservices/c;->requestCode:S

    .line 9286
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v0

    sget-object v1, Lcom/uc/browser/multiprocess/e;->hLn:Lcom/uc/processmodel/j;

    const-class v2, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;

    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/processmodel/o;->a(Lcom/uc/processmodel/residentservices/c;Lcom/uc/processmodel/j;Ljava/lang/Class;)V

    goto/16 :goto_4

    .line 9292
    :cond_7
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/uc/framework/d/b/a/a/a;

    const-string v5, "trig"

    const-string v6, "ntf_type"

    .line 9304
    invoke-virtual {v2, v6}, Lcom/uc/framework/d/b/a/a/a;->Jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    .line 10042
    :cond_8
    iget-object v5, v2, Lcom/uc/framework/d/b/a/a/a;->mName:Ljava/lang/String;

    .line 9308
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "ntf_trig_comm"

    invoke-virtual {v2, v0}, Lcom/uc/framework/d/b/a/a/a;->Jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v4, 0x1

    :cond_9
    :goto_2
    if-eqz v4, :cond_e

    .line 10061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "191C228C33013B3DF95DD55555CBFFEB"

    .line 9296
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/uc/framework/d/b/a/a/a;

    .line 11042
    iget-object v3, v3, Lcom/uc/framework/d/b/a/a/a;->mName:Ljava/lang/String;

    .line 11052
    invoke-static {v0, v1, v2, v3}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9300
    invoke-direct {p0, p1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->g(Landroid/util/Pair;)V

    goto/16 :goto_4

    .line 3196
    :pswitch_4
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "update_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string v0, "res_code"

    .line 7489
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "id"

    .line 7490
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 7493
    new-instance v1, Lcom/uc/framework/d/b/a/a/a;

    invoke-direct {v1}, Lcom/uc/framework/d/b/a/a/a;-><init>()V

    .line 8046
    iput-object v2, v1, Lcom/uc/framework/d/b/a/a/a;->mName:Ljava/lang/String;

    const-string v2, "url"

    .line 7495
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9038
    iput-object v2, v1, Lcom/uc/framework/d/b/a/a/a;->mUrl:Ljava/lang/String;

    const-string v2, "icon_path_one"

    .line 7496
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->Dl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 9060
    iput-object v2, v1, Lcom/uc/framework/d/b/a/a/a;->dBv:Landroid/graphics/Bitmap;

    const-string v2, "icon_path_two"

    .line 7497
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->Dl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 9068
    iput-object v2, v1, Lcom/uc/framework/d/b/a/a/a;->jsL:Landroid/graphics/Bitmap;

    const-string v2, "ntf_content"

    const-string v3, "ntf_content"

    .line 7498
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/framework/d/b/a/a/a;->gy(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com_etime"

    const-string v3, "ntf_etime"

    .line 7499
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/framework/d/b/a/a/a;->gy(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com_stime"

    const-string v3, "ntf_stime"

    .line 7500
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/framework/d/b/a/a/a;->gy(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ntf_type"

    const-string v3, "ntf_type"

    .line 7501
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/framework/d/b/a/a/a;->gy(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ntf_cont_comm"

    const-string v3, "ntf_cont_comm"

    .line 7502
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/framework/d/b/a/a/a;->gy(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ntf_trig_comm"

    const-string v3, "ntf_trig_comm"

    .line 7503
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/framework/d/b/a/a/a;->gy(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ntf_refre_time"

    const-string v3, "ntf_refre_time"

    .line 7504
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/framework/d/b/a/a/a;->gy(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v2, "ntf_act_swt2"

    .line 7506
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 7507
    iput-object v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->hLy:Lcom/uc/framework/d/b/a/a/a;

    goto :goto_3

    :cond_b
    const-string v2, "ntf_act_swt1"

    .line 7508
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 7509
    iput-object v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->hLz:Lcom/uc/framework/d/b/a/a/a;

    .line 7511
    :cond_c
    :goto_3
    invoke-static {v0, p1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "3B10978181887514289C490ACC7AF617"

    .line 3199
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 3200
    invoke-direct {p0, p1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->iY(Z)V

    .line 3201
    iget-boolean p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->hLx:Z

    if-eqz p1, :cond_d

    .line 3202
    invoke-direct {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->blK()Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 3204
    invoke-direct {p0, p1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->f(Landroid/util/Pair;)V

    goto :goto_4

    .line 3207
    :cond_d
    invoke-direct {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->blJ()V

    goto :goto_4

    .line 3192
    :pswitch_5
    invoke-direct {p0, v4}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->iY(Z)V

    .line 3193
    invoke-direct {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->blJ()V

    goto :goto_4

    .line 3187
    :pswitch_6
    invoke-direct {p0, v3}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->iY(Z)V

    .line 3188
    invoke-direct {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->blK()Landroid/util/Pair;

    move-result-object p1

    .line 3189
    invoke-direct {p0, p1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->f(Landroid/util/Pair;)V

    .line 122
    :cond_e
    :goto_4
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->Qf()V

    return-void

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x385
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
