.class public final Lcom/uc/application/facebook/b/ac;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lcom/uc/application/facebook/b/ab;
.implements Lcom/uc/application/facebook/b/p;
.implements Lcom/uc/application/facebook/b/x;
.implements Lcom/uc/browser/webwindow/eh;
.implements Lcom/uc/browser/webwindow/gd;


# static fields
.field private static final ezZ:Ljava/lang/String;


# instance fields
.field public eBB:Lcom/uc/application/facebook/b/s;

.field public eBC:Lcom/uc/application/facebook/b/e;

.field public eBD:Lcom/uc/application/facebook/b/j;

.field private eBE:Lcom/uc/application/facebook/b/b;

.field private eBF:Lcom/uc/application/facebook/b/af;

.field public eBG:Z

.field private eBH:Z

.field private final eBI:Ljava/lang/Runnable;

.field private final eBJ:Ljava/lang/Runnable;

.field private exH:Lcom/uc/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "UCM_NO_NEED_BACK"

    const-string v1, "UCM_NEW_WINDOW"

    const-string v2, "UCM_REUSE_WHEN_MAX"

    const-string v3, "UCM_CLOSE_BY_BACK"

    .line 103
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/framework/bx;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/application/facebook/b/ac;->ezZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 2

    .line 137
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    .line 112
    new-instance p1, Lcom/uc/a/b;

    const-string v0, "FacebookUpload10086"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/uc/a/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/uc/application/facebook/b/ac;->exH:Lcom/uc/a/b;

    const/4 p1, 0x0

    .line 118
    iput-boolean p1, p0, Lcom/uc/application/facebook/b/ac;->eBG:Z

    .line 119
    iput-boolean p1, p0, Lcom/uc/application/facebook/b/ac;->eBH:Z

    .line 121
    new-instance p1, Lcom/uc/application/facebook/b/m;

    invoke-direct {p1, p0}, Lcom/uc/application/facebook/b/m;-><init>(Lcom/uc/application/facebook/b/ac;)V

    iput-object p1, p0, Lcom/uc/application/facebook/b/ac;->eBI:Ljava/lang/Runnable;

    .line 128
    new-instance p1, Lcom/uc/application/facebook/b/r;

    invoke-direct {p1, p0}, Lcom/uc/application/facebook/b/r;-><init>(Lcom/uc/application/facebook/b/ac;)V

    iput-object p1, p0, Lcom/uc/application/facebook/b/ac;->eBJ:Ljava/lang/Runnable;

    .line 138
    invoke-static {}, Lcom/uc/browser/webwindow/dp;->aOY()Lcom/uc/browser/webwindow/dp;

    move-result-object p1

    .line 2032
    iget-object v0, p1, Lcom/uc/browser/webwindow/dp;->gjl:Ljava/util/List;

    monitor-enter v0

    .line 2033
    :try_start_0
    iget-object p1, p1, Lcom/uc/browser/webwindow/dp;->gjl:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2034
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/uc/application/facebook/b/ac;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x61d

    invoke-virtual {p1, v0, p0}, Lcom/uc/framework/c/b;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 2034
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private lU(I)V
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/uc/application/facebook/b/ac;->eBD:Lcom/uc/application/facebook/b/j;

    invoke-virtual {v0, p1}, Lcom/uc/application/facebook/b/j;->lS(I)V

    const/4 p1, 0x1

    .line 534
    iput-boolean p1, p0, Lcom/uc/application/facebook/b/ac;->eBG:Z

    return-void
.end method

.method private so(Ljava/lang/String;)Z
    .locals 3

    .line 339
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 343
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "content://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 346
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 347
    iget-object v2, p0, Lcom/uc/application/facebook/b/ac;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    invoke-static {p1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 350
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return v1

    :goto_0
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw p1

    :cond_1
    const-string v0, "file://"

    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    invoke-static {p1}, Lcom/uc/c/a/i/a;->lM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 359
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(ILcom/uc/application/facebook/b/s;)V
    .locals 6

    .line 368
    iget-object v0, p0, Lcom/uc/application/facebook/b/ac;->eBE:Lcom/uc/application/facebook/b/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/uc/application/facebook/b/ac;->eBE:Lcom/uc/application/facebook/b/b;

    .line 7187
    iput p1, v0, Lcom/uc/application/facebook/b/b;->eAh:I

    .line 7188
    sget-object v2, Lcom/uc/application/facebook/b/ag;->eBA:[I

    iget v3, v0, Lcom/uc/application/facebook/b/b;->eAh:I

    sub-int/2addr v3, v1

    aget v2, v2, v3

    if-eq v2, v1, :cond_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 7206
    :cond_0
    iget-object v0, v0, Lcom/uc/application/facebook/b/b;->eAl:Lcom/uc/a/b;

    invoke-virtual {v0, v1}, Lcom/uc/a/b;->removeMessages(I)V

    goto :goto_0

    .line 7190
    :cond_1
    iget-object v0, v0, Lcom/uc/application/facebook/b/b;->eAl:Lcom/uc/a/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/uc/a/b;->sendEmptyMessage(I)Z

    .line 371
    :cond_2
    :goto_0
    sget-object v0, Lcom/uc/application/facebook/b/z;->eBA:[I

    sub-int/2addr p1, v1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 14258
    :pswitch_0
    sget p1, Lcom/uc/application/facebook/b/w;->eBs:I

    invoke-direct {p0, p1}, Lcom/uc/application/facebook/b/ac;->lU(I)V

    const-string p1, "fb29"

    .line 14260
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 14261
    invoke-static {p2}, Lcom/uc/browser/x/e;->b(Lcom/uc/application/facebook/b/s;)V

    goto/16 :goto_2

    .line 9229
    :pswitch_1
    iget-object p1, p2, Lcom/uc/application/facebook/b/s;->bvq:Ljava/lang/String;

    .line 8241
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    const v1, 0xea60

    goto :goto_1

    :cond_3
    const/16 v1, 0x1388

    .line 8244
    :goto_1
    iget-object v2, p0, Lcom/uc/application/facebook/b/ac;->exH:Lcom/uc/a/b;

    iget-object v3, p0, Lcom/uc/application/facebook/b/ac;->eBI:Ljava/lang/Runnable;

    int-to-long v4, v1

    invoke-virtual {v2, v3, v4, v5}, Lcom/uc/a/b;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v0, :cond_4

    .line 8245
    invoke-static {}, Lcom/uc/browser/core/c/b;->aHr()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9480
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9484
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/application/facebook/b/ac;->mContext:Landroid/content/Context;

    const-class v2, Lcom/UCMobile/main/UCMobile;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9485
    iget-object v1, p0, Lcom/uc/application/facebook/b/ac;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    .line 9486
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "com.UCMobile.intent.action.INVOKE"

    .line 9487
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "tp"

    const-string v2, "UCM_LOADDATA"

    .line 9488
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "policy"

    .line 9489
    sget-object v2, Lcom/uc/application/facebook/b/ac;->ezZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pagedata"

    const/4 v2, 0x0

    .line 9490
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pd"

    const-string v2, "FBUPLOAD"

    .line 9491
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "baseurl"

    .line 9492
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "historyurl"

    .line 9493
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9495
    iget-object p1, p0, Lcom/uc/application/facebook/b/ac;->mContext:Landroid/content/Context;

    const/high16 v1, 0x8000000

    const/16 v2, 0x3f1

    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/16 v0, 0x5f2

    .line 9498
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5f3

    .line 9499
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 9501
    new-instance v3, Lcom/uc/base/system/g;

    iget-object v4, p0, Lcom/uc/application/facebook/b/ac;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/uc/base/system/g;-><init>(Landroid/content/Context;)V

    const v4, 0x7f06006a

    .line 10291
    iput v4, v3, Lcom/uc/base/system/g;->ieW:I

    .line 11281
    iput-object v1, v3, Lcom/uc/base/system/g;->enS:Ljava/lang/CharSequence;

    const/16 v4, 0x10

    .line 11388
    invoke-virtual {v3, v4}, Lcom/uc/base/system/g;->wf(I)V

    const/4 v4, -0x1

    .line 11402
    iput v4, v3, Lcom/uc/base/system/g;->enZ:I

    .line 12192
    iput-object v0, v3, Lcom/uc/base/system/g;->ieS:Ljava/lang/CharSequence;

    .line 12202
    iput-object v1, v3, Lcom/uc/base/system/g;->ieT:Ljava/lang/CharSequence;

    .line 12251
    iput-object p1, v3, Lcom/uc/base/system/g;->enV:Landroid/app/PendingIntent;

    .line 9508
    sget-object p1, Lcom/uc/base/system/b/a;->ifM:Lcom/uc/base/system/b/a;

    .line 13105
    iget-object p1, p1, Lcom/uc/base/system/b/a;->mId:Ljava/lang/String;

    .line 13429
    iput-object p1, v3, Lcom/uc/base/system/g;->amt:Ljava/lang/String;

    .line 9511
    invoke-virtual {v3}, Lcom/uc/base/system/g;->build()Landroid/app/Notification;

    move-result-object p1

    sget-object v0, Lcom/uc/base/system/b/a;->ifM:Lcom/uc/base/system/b/a;

    invoke-static {v2, p1, v0}, Lcom/uc/base/system/b/b;->a(ILandroid/app/Notification;Lcom/uc/base/system/b/a;)Z

    :cond_4
    const-string p1, "fb28"

    .line 8253
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 8254
    invoke-static {p2}, Lcom/uc/browser/x/e;->b(Lcom/uc/application/facebook/b/s;)V

    return-void

    .line 373
    :pswitch_2
    invoke-virtual {p2}, Lcom/uc/application/facebook/b/s;->ans()I

    move-result p1

    .line 7231
    iget-object p2, p0, Lcom/uc/application/facebook/b/ac;->eBD:Lcom/uc/application/facebook/b/j;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/uc/application/facebook/b/ac;->eBD:Lcom/uc/application/facebook/b/j;

    .line 7284
    iget p2, p2, Lcom/uc/application/facebook/b/j;->eAI:I

    .line 7231
    sget v0, Lcom/uc/application/facebook/b/w;->eBp:I

    if-ne p2, v0, :cond_5

    .line 7232
    iget-object p2, p0, Lcom/uc/application/facebook/b/ac;->eBE:Lcom/uc/application/facebook/b/b;

    int-to-float p1, p1

    const v0, 0x3f19999a    # 0.6f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 8180
    iput p1, p2, Lcom/uc/application/facebook/b/b;->Ov:I

    :cond_5
    return-void

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/uc/application/facebook/b/s;Lcom/uc/browser/webcore/c/a;)V
    .locals 2

    .line 388
    iput-object p1, p0, Lcom/uc/application/facebook/b/ac;->eBB:Lcom/uc/application/facebook/b/s;

    const-string p1, "92452241C4C77F812CA799E68EA31E7D"

    const/4 v0, 0x0

    .line 389
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/uc/application/facebook/b/ac;->eBH:Z

    if-eqz p2, :cond_1

    .line 391
    invoke-virtual {p2}, Lcom/uc/browser/webcore/c/a;->getBackUrl()Ljava/lang/String;

    move-result-object p1

    .line 392
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "facebook.com"

    invoke-static {p1}, Lcom/uc/c/a/a/e;->kV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x491

    .line 393
    invoke-virtual {p0, p1}, Lcom/uc/application/facebook/b/ac;->sendMessage(I)Z

    goto :goto_0

    .line 395
    :cond_0
    new-instance p1, Lcom/uc/framework/d/b/b/b;

    invoke-direct {p1}, Lcom/uc/framework/d/b/b/b;-><init>()V

    const-string p2, "mbasic.facebook.com"

    .line 396
    iput-object p2, p1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/16 p2, 0x464

    .line 397
    invoke-virtual {p0, p2, v0, v0, p1}, Lcom/uc/application/facebook/b/ac;->sendMessage(IIILjava/lang/Object;)Z

    .line 401
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/application/facebook/b/ac;->exH:Lcom/uc/a/b;

    iget-object p2, p0, Lcom/uc/application/facebook/b/ac;->eBI:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/uc/a/b;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14515
    iget-object p1, p0, Lcom/uc/application/facebook/b/ac;->eBD:Lcom/uc/application/facebook/b/j;

    if-nez p1, :cond_6

    .line 14516
    new-instance p1, Lcom/uc/application/facebook/b/j;

    iget-object p2, p0, Lcom/uc/application/facebook/b/ac;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/uc/application/facebook/b/j;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/application/facebook/b/ac;->eBD:Lcom/uc/application/facebook/b/j;

    .line 14517
    iget-object p1, p0, Lcom/uc/application/facebook/b/ac;->eBD:Lcom/uc/application/facebook/b/j;

    .line 15319
    iput-object p0, p1, Lcom/uc/application/facebook/b/j;->eAJ:Lcom/uc/application/facebook/b/p;

    .line 15320
    iget-object p2, p1, Lcom/uc/application/facebook/b/j;->eAE:Lcom/uc/application/facebook/b/t;

    if-eqz p2, :cond_2

    .line 15321
    iget-object p2, p1, Lcom/uc/application/facebook/b/j;->eAE:Lcom/uc/application/facebook/b/t;

    .line 16071
    iput-object p0, p2, Lcom/uc/application/facebook/b/t;->eAJ:Lcom/uc/application/facebook/b/p;

    .line 15322
    :cond_2
    iget-object p2, p1, Lcom/uc/application/facebook/b/j;->eAF:Lcom/uc/application/facebook/b/ad;

    if-eqz p2, :cond_3

    .line 15323
    iget-object p2, p1, Lcom/uc/application/facebook/b/j;->eAF:Lcom/uc/application/facebook/b/ad;

    .line 16117
    iput-object p0, p2, Lcom/uc/application/facebook/b/ad;->eAJ:Lcom/uc/application/facebook/b/p;

    .line 15324
    :cond_3
    iget-object p2, p1, Lcom/uc/application/facebook/b/j;->eAG:Lcom/uc/application/facebook/b/o;

    if-eqz p2, :cond_4

    .line 15325
    iget-object p2, p1, Lcom/uc/application/facebook/b/j;->eAG:Lcom/uc/application/facebook/b/o;

    .line 17089
    iput-object p0, p2, Lcom/uc/application/facebook/b/o;->eAJ:Lcom/uc/application/facebook/b/p;

    .line 15326
    :cond_4
    iget-object p2, p1, Lcom/uc/application/facebook/b/j;->eAH:Lcom/uc/application/facebook/b/l;

    if-eqz p2, :cond_5

    .line 15327
    iget-object p1, p1, Lcom/uc/application/facebook/b/j;->eAH:Lcom/uc/application/facebook/b/l;

    .line 18073
    iput-object p0, p1, Lcom/uc/application/facebook/b/l;->eAJ:Lcom/uc/application/facebook/b/p;

    .line 14518
    :cond_5
    iget-object p1, p0, Lcom/uc/application/facebook/b/ac;->eBD:Lcom/uc/application/facebook/b/j;

    .line 18337
    iget-object p1, p1, Lcom/uc/application/facebook/b/j;->eAK:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14519
    new-instance p1, Lcom/uc/application/facebook/b/b;

    iget-object p2, p0, Lcom/uc/application/facebook/b/ac;->eBD:Lcom/uc/application/facebook/b/j;

    invoke-direct {p1, p2, p0}, Lcom/uc/application/facebook/b/b;-><init>(Lcom/uc/application/facebook/b/j;Lcom/uc/application/facebook/b/x;)V

    iput-object p1, p0, Lcom/uc/application/facebook/b/ac;->eBE:Lcom/uc/application/facebook/b/b;

    .line 14521
    :cond_6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x15

    .line 14523
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const p2, 0x7f050684

    .line 14524
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 14525
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 14526
    iget-object p2, p0, Lcom/uc/application/facebook/b/ac;->eBD:Lcom/uc/application/facebook/b/j;

    invoke-virtual {p2, p1}, Lcom/uc/application/facebook/b/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14527
    iget-object p1, p0, Lcom/uc/application/facebook/b/ac;->eBD:Lcom/uc/application/facebook/b/j;

    invoke-virtual {p1}, Lcom/uc/application/facebook/b/j;->isShown()Z

    move-result p1

    if-nez p1, :cond_7

    .line 14528
    iget-object p1, p0, Lcom/uc/application/facebook/b/ac;->mWindowMgr:Lcom/uc/framework/m;

    iget-object p2, p0, Lcom/uc/application/facebook/b/ac;->eBD:Lcom/uc/application/facebook/b/j;

    invoke-virtual {p1, p2}, Lcom/uc/framework/m;->E(Landroid/view/View;)V

    .line 404
    :cond_7
    sget p1, Lcom/uc/application/facebook/b/w;->eBp:I

    invoke-direct {p0, p1}, Lcom/uc/application/facebook/b/ac;->lU(I)V

    const-string p1, "_fb27"

    .line 19129
    invoke-static {p1, v1}, Lcom/uc/browser/x/e;->bh(Ljava/lang/String;I)V

    const-string p1, "fb27"

    .line 407
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/webcore/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[[B[Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/webcore/c/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[[B[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    .line 167
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {p3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    if-eqz p4, :cond_12

    if-eqz p5, :cond_12

    if-nez p6, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v1, "fb_upload_switch"

    const/4 v2, -0x1

    .line 4026
    invoke-static {v1, v2}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return v0

    .line 4277
    :cond_1
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {p3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz p4, :cond_b

    if-nez p6, :cond_2

    goto/16 :goto_3

    .line 4282
    :cond_2
    invoke-static {p2}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4283
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v3

    const-string v4, "fb_upload_address"

    invoke-virtual {v3, v4}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    .line 4284
    invoke-static {v3, v4}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 4286
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    if-eqz v6, :cond_3

    .line 4287
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    goto/16 :goto_3

    .line 4300
    :cond_5
    invoke-static {p2}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mbasic.facebook.com"

    .line 4301
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 4307
    invoke-static {p3}, Lcom/uc/c/a/a/e;->kV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "facebook.com"

    .line 4308
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4309
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    const-string v5, "User-Agent"

    .line 4310
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4311
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4312
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "Speed"

    .line 4313
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "UCWEB"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "U2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    if-nez v1, :cond_9

    goto :goto_3

    .line 4329
    :cond_9
    array-length v1, p6

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_b

    aget-object v4, p6, v3

    .line 4330
    invoke-direct {p0, v4}, Lcom/uc/application/facebook/b/ac;->so(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_11

    .line 184
    iget-object v1, p0, Lcom/uc/application/facebook/b/ac;->eBB:Lcom/uc/application/facebook/b/s;

    if-eqz v1, :cond_d

    .line 185
    iget-object v1, p0, Lcom/uc/application/facebook/b/ac;->eBB:Lcom/uc/application/facebook/b/s;

    invoke-virtual {v1}, Lcom/uc/application/facebook/b/s;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 p1, 0x5eb

    .line 4411
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 4412
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return v2

    :cond_c
    const/4 v1, 0x0

    .line 190
    iput-object v1, p0, Lcom/uc/application/facebook/b/ac;->eBB:Lcom/uc/application/facebook/b/s;

    .line 194
    :cond_d
    new-instance v1, Lcom/uc/application/facebook/b/s;

    iget-object v3, p0, Lcom/uc/application/facebook/b/ac;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, p0}, Lcom/uc/application/facebook/b/s;-><init>(Landroid/content/Context;Lcom/uc/application/facebook/b/ab;)V

    .line 5164
    iput-object p2, v1, Lcom/uc/application/facebook/b/s;->mUrl:Ljava/lang/String;

    .line 5172
    iput-object p3, v1, Lcom/uc/application/facebook/b/s;->eBj:Ljava/lang/String;

    .line 5180
    iput-object p4, v1, Lcom/uc/application/facebook/b/s;->eBk:Ljava/util/Map;

    .line 5188
    iput-object p5, v1, Lcom/uc/application/facebook/b/s;->eBl:[[B

    .line 5196
    iput-object p6, v1, Lcom/uc/application/facebook/b/s;->eBm:[Ljava/lang/String;

    .line 5684
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object p2

    const-string p3, "photo_cps"

    invoke-virtual {p2, p3}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5686
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_e

    const/4 p2, 0x1

    goto :goto_5

    :cond_e
    const-string p3, "1"

    .line 5690
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    :goto_5
    if-eqz p2, :cond_10

    .line 201
    iget-object p2, p0, Lcom/uc/application/facebook/b/ac;->eBF:Lcom/uc/application/facebook/b/af;

    if-nez p2, :cond_f

    .line 202
    new-instance p2, Lcom/uc/application/facebook/b/i;

    invoke-direct {p2}, Lcom/uc/application/facebook/b/i;-><init>()V

    iput-object p2, p0, Lcom/uc/application/facebook/b/ac;->eBF:Lcom/uc/application/facebook/b/af;

    .line 204
    :cond_f
    iget-object p2, p0, Lcom/uc/application/facebook/b/ac;->eBF:Lcom/uc/application/facebook/b/af;

    .line 6283
    iput-object p2, v1, Lcom/uc/application/facebook/b/s;->eAZ:Lcom/uc/application/facebook/b/af;

    .line 206
    :cond_10
    invoke-virtual {v1}, Lcom/uc/application/facebook/b/s;->ant()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 207
    invoke-virtual {p0, v1, p1}, Lcom/uc/application/facebook/b/ac;->a(Lcom/uc/application/facebook/b/s;Lcom/uc/browser/webcore/c/a;)V

    return v2

    :cond_11
    return v0

    :cond_12
    :goto_6
    return v0
.end method

.method public final any()V
    .locals 4

    .line 698
    sget v0, Lcom/uc/application/facebook/b/w;->eBq:I

    invoke-direct {p0, v0}, Lcom/uc/application/facebook/b/ac;->lU(I)V

    .line 23749
    iget-boolean v0, p0, Lcom/uc/application/facebook/b/ac;->eBH:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "4836A8E519009ED0359B7A0C752DDE67"

    .line 23750
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iC(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    const-string v0, "069F138E652C3DFE6390CBFF7FE3D0AA"

    .line 23752
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v2

    .line 23753
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 700
    iget-object v0, p0, Lcom/uc/application/facebook/b/ac;->exH:Lcom/uc/a/b;

    new-instance v1, Lcom/uc/application/facebook/b/u;

    invoke-direct {v1, p0}, Lcom/uc/application/facebook/b/u;-><init>(Lcom/uc/application/facebook/b/ac;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/a/b;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "4836A8E519009ED0359B7A0C752DDE67"

    .line 707
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iB(Ljava/lang/String;)I

    const-string v0, "069F138E652C3DFE6390CBFF7FE3D0AA"

    .line 708
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final anz()V
    .locals 2

    .line 538
    iget-object v0, p0, Lcom/uc/application/facebook/b/ac;->exH:Lcom/uc/a/b;

    new-instance v1, Lcom/uc/application/facebook/b/ae;

    invoke-direct {v1, p0}, Lcom/uc/application/facebook/b/ae;-><init>(Lcom/uc/application/facebook/b/ac;)V

    invoke-virtual {v0, v1}, Lcom/uc/a/b;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bl(Z)V
    .locals 0

    return-void
.end method

.method public final c(B)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 609
    :pswitch_0
    invoke-virtual {p0}, Lcom/uc/application/facebook/b/ac;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p1

    instance-of p1, p1, Lcom/uc/browser/webwindow/WebWindow;

    if-nez p1, :cond_1

    .line 21558
    iget-object p1, p0, Lcom/uc/application/facebook/b/ac;->exH:Lcom/uc/a/b;

    new-instance v0, Lcom/uc/application/facebook/b/a;

    invoke-direct {v0, p0}, Lcom/uc/application/facebook/b/a;-><init>(Lcom/uc/application/facebook/b/ac;)V

    invoke-virtual {p1, v0}, Lcom/uc/a/b;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 617
    :cond_0
    invoke-virtual {p0}, Lcom/uc/application/facebook/b/ac;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p1

    instance-of p1, p1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz p1, :cond_1

    .line 618
    iget-boolean p1, p0, Lcom/uc/application/facebook/b/ac;->eBG:Z

    if-eqz p1, :cond_1

    .line 22552
    iget-object p1, p0, Lcom/uc/application/facebook/b/ac;->eBD:Lcom/uc/application/facebook/b/j;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/application/facebook/b/ac;->eBD:Lcom/uc/application/facebook/b/j;

    invoke-virtual {p1}, Lcom/uc/application/facebook/b/j;->isShown()Z

    move-result p1

    if-nez p1, :cond_1

    .line 22553
    iget-object p1, p0, Lcom/uc/application/facebook/b/ac;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v0, p0, Lcom/uc/application/facebook/b/ac;->eBD:Lcom/uc/application/facebook/b/j;

    invoke-virtual {p1, v0}, Lcom/uc/framework/m;->E(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 0

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 148
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x61c

    if-ne p1, v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/uc/application/facebook/b/ac;->anz()V

    :cond_0
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 3

    .line 155
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x61f

    if-ne p1, v0, :cond_0

    .line 156
    iget-object p1, p0, Lcom/uc/application/facebook/b/ac;->eBB:Lcom/uc/application/facebook/b/s;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/application/facebook/b/ac;->eBB:Lcom/uc/application/facebook/b/s;

    invoke-virtual {p1}, Lcom/uc/application/facebook/b/s;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x5ef

    .line 2444
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x5f0

    .line 2445
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5f1

    .line 2446
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 2448
    iget-object v2, p0, Lcom/uc/application/facebook/b/ac;->mContext:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/uc/framework/ui/widget/b/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/c;

    move-result-object p1

    .line 2449
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/b/c;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 3089
    iget-object v0, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v1, 0x7ffe6001

    .line 3126
    iput v1, v0, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 2451
    new-instance v0, Lcom/uc/application/facebook/b/n;

    invoke-direct {v0, p0}, Lcom/uc/application/facebook/b/n;-><init>(Lcom/uc/application/facebook/b/ac;)V

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/c;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 2463
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/c;->show()V

    const/4 p1, 0x1

    .line 158
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 161
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 655
    iget-object p1, p0, Lcom/uc/application/facebook/b/ac;->eBD:Lcom/uc/application/facebook/b/j;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/application/facebook/b/ac;->eBD:Lcom/uc/application/facebook/b/j;

    invoke-virtual {p1}, Lcom/uc/application/facebook/b/j;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/application/facebook/b/ac;->eBD:Lcom/uc/application/facebook/b/j;

    .line 23284
    iget p1, p1, Lcom/uc/application/facebook/b/j;->eAI:I

    .line 655
    sget v0, Lcom/uc/application/facebook/b/w;->eBq:I

    if-ne p1, v0, :cond_1

    .line 656
    iget-boolean p1, p0, Lcom/uc/application/facebook/b/ac;->eBH:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/application/facebook/b/ac;->eBC:Lcom/uc/application/facebook/b/e;

    if-nez p1, :cond_0

    .line 660
    iget-object p1, p0, Lcom/uc/application/facebook/b/ac;->exH:Lcom/uc/a/b;

    iget-object v0, p0, Lcom/uc/application/facebook/b/ac;->eBJ:Ljava/lang/Runnable;

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/a/b;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 662
    :cond_0
    iget-object p1, p0, Lcom/uc/application/facebook/b/ac;->exH:Lcom/uc/a/b;

    new-instance v0, Lcom/uc/application/facebook/b/aa;

    invoke-direct {v0, p0}, Lcom/uc/application/facebook/b/aa;-><init>(Lcom/uc/application/facebook/b/ac;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/a/b;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 573
    sget v0, Lcom/uc/application/facebook/b/l;->eAL:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/uc/application/facebook/b/o;->eAN:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 594
    :cond_0
    sget v0, Lcom/uc/application/facebook/b/t;->eBn:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne v0, p1, :cond_4

    .line 595
    invoke-virtual {p0}, Lcom/uc/application/facebook/b/ac;->anz()V

    const/16 p1, 0x5ec

    .line 20416
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x5ed

    .line 20417
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5ee

    .line 20418
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 20420
    iget-object v2, p0, Lcom/uc/application/facebook/b/ac;->mContext:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/uc/framework/ui/widget/b/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/c;

    move-result-object p1

    .line 20421
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/b/c;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 21089
    iget-object v0, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v1, 0x7ffe6001

    .line 21126
    iput v1, v0, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 20423
    new-instance v0, Lcom/uc/application/facebook/b/v;

    invoke-direct {v0, p0}, Lcom/uc/application/facebook/b/v;-><init>(Lcom/uc/application/facebook/b/ac;)V

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/c;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 20440
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/c;->show()V

    goto :goto_1

    .line 574
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/application/facebook/b/ac;->eBB:Lcom/uc/application/facebook/b/s;

    if-eqz v0, :cond_3

    .line 575
    iget-object v0, p0, Lcom/uc/application/facebook/b/ac;->eBB:Lcom/uc/application/facebook/b/s;

    .line 19229
    iget-object v0, v0, Lcom/uc/application/facebook/b/s;->bvq:Ljava/lang/String;

    .line 576
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 578
    invoke-virtual {p0}, Lcom/uc/application/facebook/b/ac;->anz()V

    .line 579
    iget-object v1, p0, Lcom/uc/application/facebook/b/ac;->exH:Lcom/uc/a/b;

    iget-object v3, p0, Lcom/uc/application/facebook/b/ac;->eBI:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Lcom/uc/a/b;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19467
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 19468
    new-instance v1, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v1}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 19469
    iput-object v0, v1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 19470
    iput-boolean v2, v1, Lcom/uc/framework/d/b/b/b;->bsh:Z

    .line 19471
    iput-boolean v2, v1, Lcom/uc/framework/d/b/b/b;->bsi:Z

    const/4 v0, 0x0

    .line 19472
    iput-boolean v0, v1, Lcom/uc/framework/d/b/b/b;->bsj:Z

    .line 19473
    iput-boolean v2, v1, Lcom/uc/framework/d/b/b/b;->bsl:Z

    .line 19474
    iput-boolean v2, v1, Lcom/uc/framework/d/b/b/b;->bso:Z

    const/16 v3, 0x464

    .line 19475
    invoke-virtual {p0, v3, v0, v0, v1}, Lcom/uc/application/facebook/b/ac;->sendMessage(IIILjava/lang/Object;)Z

    :cond_2
    const-string v0, "_fb30"

    .line 20129
    invoke-static {v0, v2}, Lcom/uc/browser/x/e;->bh(Ljava/lang/String;I)V

    const-string v0, "fb30"

    .line 582
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 585
    :cond_3
    sget v0, Lcom/uc/application/facebook/b/o;->eAN:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne v0, p1, :cond_4

    .line 587
    iget-object p1, p0, Lcom/uc/application/facebook/b/ac;->exH:Lcom/uc/a/b;

    iget-object v0, p0, Lcom/uc/application/facebook/b/ac;->eBJ:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/uc/a/b;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 588
    iget-object p1, p0, Lcom/uc/application/facebook/b/ac;->eBC:Lcom/uc/application/facebook/b/e;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/uc/application/facebook/b/ac;->eBC:Lcom/uc/application/facebook/b/e;

    invoke-virtual {p1}, Lcom/uc/application/facebook/b/e;->isShown()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 589
    iget-object p1, p0, Lcom/uc/application/facebook/b/ac;->eBC:Lcom/uc/application/facebook/b/e;

    invoke-virtual {p1}, Lcom/uc/application/facebook/b/e;->hide()V

    const/4 p1, 0x0

    .line 590
    iput-object p1, p0, Lcom/uc/application/facebook/b/ac;->eBC:Lcom/uc/application/facebook/b/e;

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 217
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x40b

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 219
    new-instance v0, Lcom/uc/application/facebook/b/d;

    invoke-direct {v0, p0}, Lcom/uc/application/facebook/b/d;-><init>(Lcom/uc/application/facebook/b/ac;)V

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
