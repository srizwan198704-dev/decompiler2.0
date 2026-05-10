.class public final Lcom/uc/browser/media/myvideo/n;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/myvideo/i;
.implements Lcom/uc/browser/media/player/c/b/n;
.implements Lcom/uc/framework/ci;
.implements Lcom/uc/framework/d/b/a/b;


# instance fields
.field public fif:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

.field private gxe:Lcom/uc/browser/media/myvideo/MyVideoWindow;

.field public gxf:I

.field private gxg:Z

.field public gxh:J

.field public gxi:Z

.field public gxj:Z


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/n;->gxe:Lcom/uc/browser/media/myvideo/MyVideoWindow;

    const/4 p1, 0x0

    .line 128
    iput p1, p0, Lcom/uc/browser/media/myvideo/n;->gxf:I

    .line 130
    iput-boolean p1, p0, Lcom/uc/browser/media/myvideo/n;->gxg:Z

    return-void
.end method

.method private a([Lcom/uc/framework/d/b/a/a/a;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 257
    array-length v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/n;->gxe:Lcom/uc/browser/media/myvideo/MyVideoWindow;

    if-nez v0, :cond_0

    goto :goto_1

    .line 261
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 263
    new-instance v4, Lcom/uc/browser/media/myvideo/b/h;

    .line 8042
    iget-object v5, v3, Lcom/uc/framework/d/b/a/a/a;->mName:Ljava/lang/String;

    .line 8050
    iget-object v6, v3, Lcom/uc/framework/d/b/a/a/a;->dBv:Landroid/graphics/Bitmap;

    .line 9034
    iget-object v3, v3, Lcom/uc/framework/d/b/a/a/a;->mUrl:Ljava/lang/String;

    .line 263
    invoke-direct {v4, v5, v6, v3}, Lcom/uc/browser/media/myvideo/b/h;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 265
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/n;->gxe:Lcom/uc/browser/media/myvideo/MyVideoWindow;

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/myvideo/MyVideoWindow;->O(Ljava/util/ArrayList;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private aTs()V
    .locals 4

    .line 252
    invoke-static {}, Lcom/uc/browser/k/a/e;->bdv()Lcom/uc/browser/k/a/e;

    move-result-object v0

    .line 7098
    iget-object v1, v0, Lcom/uc/browser/k/a/e;->hhC:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 7099
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_0

    .line 7100
    iget-object v0, v0, Lcom/uc/browser/k/a/e;->hhC:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 253
    :cond_1
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZM()Lcom/uc/browser/media/player/c/b/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/uc/browser/media/player/c/b/e;->b(Lcom/uc/browser/media/player/c/b/n;)V

    return-void
.end method

.method private aTu()V
    .locals 6

    const-string v0, "video_act_banner_max_close"

    const/4 v1, -0x1

    .line 13026
    invoke-static {v0, v1}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "996C66F47BCAAA78AB29CD040F5B029A"

    .line 12818
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->iC(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-gt v2, v0, :cond_0

    .line 12819
    invoke-static {}, Lcom/uc/browser/u/a/b;->bnR()Lcom/uc/browser/u/a/b;

    const-string v0, "video_activity"

    invoke-static {v0}, Lcom/uc/browser/u/a/b;->DY(Ljava/lang/String;)Lcom/uc/framework/d/b/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13050
    iget-object v0, v0, Lcom/uc/framework/d/b/a/a/a;->dBv:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 405
    iget-boolean v0, p0, Lcom/uc/browser/media/myvideo/n;->gxg:Z

    if-nez v0, :cond_1

    .line 406
    invoke-static {}, Lcom/uc/browser/u/a/b;->bnR()Lcom/uc/browser/u/a/b;

    const-string v0, "video_activity"

    invoke-static {v0}, Lcom/uc/browser/u/a/b;->DY(Ljava/lang/String;)Lcom/uc/framework/d/b/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14050
    iget-object v2, v0, Lcom/uc/framework/d/b/a/a/a;->dBv:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 408
    iget-object v2, p0, Lcom/uc/browser/media/myvideo/n;->gxe:Lcom/uc/browser/media/myvideo/MyVideoWindow;

    if-eqz v2, :cond_1

    .line 409
    iget-object v2, p0, Lcom/uc/browser/media/myvideo/n;->gxe:Lcom/uc/browser/media/myvideo/MyVideoWindow;

    .line 15050
    iget-object v0, v0, Lcom/uc/framework/d/b/a/a/a;->dBv:Landroid/graphics/Bitmap;

    .line 15115
    iget-object v4, v2, Lcom/uc/browser/media/myvideo/MyVideoWindow;->grc:Lcom/uc/browser/media/myvideo/b/l;

    if-eqz v4, :cond_1

    .line 15116
    iget-object v2, v2, Lcom/uc/browser/media/myvideo/MyVideoWindow;->grc:Lcom/uc/browser/media/myvideo/b/l;

    .line 15132
    new-instance v4, Lcom/uc/browser/media/myvideo/b/j;

    invoke-virtual {v2}, Lcom/uc/browser/media/myvideo/b/l;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/uc/browser/media/myvideo/b/j;-><init>(Landroid/content/Context;)V

    .line 15133
    iget-object v5, v2, Lcom/uc/browser/media/myvideo/b/l;->gxD:Lcom/uc/browser/media/myvideo/b/f;

    .line 16069
    iput-object v5, v4, Lcom/uc/browser/media/myvideo/b/j;->gxv:Lcom/uc/browser/media/myvideo/b/f;

    .line 17061
    iget-object v5, v4, Lcom/uc/browser/media/myvideo/b/j;->gxt:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15136
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15139
    invoke-virtual {v4, v0}, Lcom/uc/browser/media/myvideo/b/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15140
    invoke-virtual {v2, v4, v3}, Lcom/uc/browser/media/myvideo/b/l;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private aTv()V
    .locals 3

    .line 416
    invoke-static {}, Lcom/uc/browser/media/player/b/k;->aZF()V

    .line 417
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/n;->gxe:Lcom/uc/browser/media/myvideo/MyVideoWindow;

    if-eqz v0, :cond_0

    const-string v0, "98E0D9586BD3730CE51FC5F8F1E3B719"

    .line 18017
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    .line 419
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/n;->gxe:Lcom/uc/browser/media/myvideo/MyVideoWindow;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/media/myvideo/MyVideoWindow;->ab(IZ)V

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/n;->gxe:Lcom/uc/browser/media/myvideo/MyVideoWindow;

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/n;->gxe:Lcom/uc/browser/media/myvideo/MyVideoWindow;

    const/4 v1, 0x4

    .line 425
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZN()Lcom/uc/browser/media/player/c/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/browser/media/player/c/v;->bav()Z

    move-result v2

    .line 424
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media/myvideo/MyVideoWindow;->ab(IZ)V

    :cond_1
    return-void
.end method

.method private aTw()V
    .locals 6

    .line 542
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/n;->fif:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    if-eqz v0, :cond_0

    const-string v0, "98E0D9586BD3730CE51FC5F8F1E3B719"

    .line 28017
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    .line 546
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZM()Lcom/uc/browser/media/player/c/b/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/uc/browser/media/player/c/b/e;->aZZ()Ljava/util/List;

    move-result-object v1

    .line 547
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 549
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZM()Lcom/uc/browser/media/player/c/b/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/uc/browser/media/player/c/b/e;->bab()I

    move-result v2

    .line 551
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZM()Lcom/uc/browser/media/player/c/b/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/uc/browser/media/player/c/b/e;->baa()I

    move-result v3

    .line 553
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "downloadingCount"

    .line 555
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "downloadedCount"

    .line 556
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "pauseCount"

    sub-int/2addr v3, v1

    .line 557
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isDataUpdated"

    .line 558
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 560
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 28029
    :goto_0
    sget-object v0, Lcom/uc/base/jssdk/d;->cAC:Lcom/uc/base/jssdk/l;

    const-string v1, "video.onVideoDownloadStateChange"

    .line 563
    iget-object v2, p0, Lcom/uc/browser/media/myvideo/n;->fif:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    .line 564
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->aQc()Lcom/uc/browser/webcore/c/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/uc/browser/media/myvideo/n;->fif:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    invoke-virtual {v3}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->aQc()Lcom/uc/browser/webcore/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/browser/webcore/c/a;->getUrl()Ljava/lang/String;

    .line 28122
    invoke-virtual {v0, v1, v4, v2}, Lcom/uc/base/jssdk/l;->a(Ljava/lang/String;Lorg/json/JSONObject;I)Z

    :cond_0
    return-void
.end method

.method private static bz(J)Ljava/lang/String;
    .locals 1

    .line 775
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 776
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string p0, "yyyy-MM-dd"

    .line 777
    invoke-static {p0}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private rV(I)V
    .locals 5

    const-string v0, "E333BC030E7EAD8FD542235FC531C7F9"

    const/4 v1, 0x0

    .line 41688
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "91CD98BF2AC13BC20F782A25E2AE176D"

    .line 41693
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->A(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    const/16 v0, 0x3a

    .line 41699
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x556

    .line 41700
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5ba

    .line 41701
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x381

    .line 41702
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    .line 41703
    iget-object v4, p0, Lcom/uc/browser/media/myvideo/n;->mContext:Landroid/content/Context;

    invoke-static {v4, v0, v1}, Lcom/uc/framework/ui/widget/b/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/c;

    move-result-object v0

    .line 41704
    invoke-virtual {v0, v2, v3}, Lcom/uc/framework/ui/widget/b/c;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 41705
    new-instance v1, Lcom/uc/browser/media/myvideo/a;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/media/myvideo/a;-><init>(Lcom/uc/browser/media/myvideo/n;I)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/c;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 41718
    new-instance v1, Lcom/uc/browser/media/myvideo/q;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/media/myvideo/q;-><init>(Lcom/uc/browser/media/myvideo/n;I)V

    .line 42177
    iget-object p1, v0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 42494
    iput-object v1, p1, Lcom/uc/framework/ui/widget/b/k;->Zz:Lcom/uc/framework/ui/widget/b/aj;

    .line 41726
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/c;->show()V

    return-void
.end method

.method private t(ZI)V
    .locals 8

    .line 28800
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/n;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    .line 28801
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/n;->gxe:Lcom/uc/browser/media/myvideo/MyVideoWindow;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/n;->fif:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 576
    :cond_2
    iput p2, p0, Lcom/uc/browser/media/myvideo/n;->gxf:I

    .line 578
    invoke-static {}, Lcom/uc/base/l/a;->btJ()Lcom/uc/base/l/a;

    move-result-object v0

    sget-object v1, Lcom/uc/framework/d/b/q;->jti:Lcom/uc/framework/d/b/q;

    invoke-virtual {v0, v1}, Lcom/uc/base/l/a;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object v0

    .line 583
    sget-object v1, Lcom/uc/framework/d/b/m;->jsS:Lcom/uc/framework/d/b/m;

    const/4 v4, 0x2

    if-ne v0, v1, :cond_4

    .line 29280
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29281
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/i;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/n;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/i;-><init>(Landroid/content/Context;)V

    const v1, 0x15f9d

    .line 30214
    iput v1, v0, Lcom/uc/framework/ui/widget/titlebar/i;->KI:I

    const-string v1, "my_video_search.svg"

    .line 29283
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/i;->di(Ljava/lang/String;)V

    .line 29284
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29286
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/i;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/n;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/i;-><init>(Landroid/content/Context;)V

    const v1, 0x15f95

    .line 31214
    iput v1, v0, Lcom/uc/framework/ui/widget/titlebar/i;->KI:I

    const-string v1, "more_actions_icon.svg"

    .line 29288
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/i;->di(Ljava/lang/String;)V

    .line 29289
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29291
    new-instance v0, Lcom/uc/browser/webwindow/custom/t;

    invoke-direct {v0}, Lcom/uc/browser/webwindow/custom/t;-><init>()V

    .line 29292
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/n;->mContext:Landroid/content/Context;

    .line 31678
    iput-object v1, v0, Lcom/uc/browser/webwindow/custom/t;->DG:Landroid/content/Context;

    const-string v1, "98E0D9586BD3730CE51FC5F8F1E3B719"

    .line 34017
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v1

    .line 32385
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result v5

    if-ne v5, v4, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    const-string v6, "my_video_local_url"

    const-string v7, "uc://myvideo?uc_param_str=dnsnvebipfntnwfrmicplagd"

    .line 32386
    invoke-static {v6, v7}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32391
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&dr="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&from="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/browser/media/myvideo/n;->gxf:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&tt="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34616
    iput-object v1, v0, Lcom/uc/browser/webwindow/custom/t;->url:Ljava/lang/String;

    .line 29293
    new-instance v1, Lcom/uc/browser/media/myvideo/j;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/myvideo/j;-><init>(Lcom/uc/browser/media/myvideo/n;)V

    .line 34663
    iput-object v1, v0, Lcom/uc/browser/webwindow/custom/t;->gmv:Lcom/uc/browser/webwindow/custom/g;

    .line 29294
    new-instance v1, Lcom/uc/browser/media/myvideo/c;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/myvideo/c;-><init>(Lcom/uc/browser/media/myvideo/n;)V

    .line 35653
    iput-object v1, v0, Lcom/uc/browser/webwindow/custom/t;->gmt:Lcom/uc/browser/webwindow/custom/d;

    .line 35713
    iput-object p1, v0, Lcom/uc/browser/webwindow/custom/t;->gmx:Ljava/util/List;

    .line 29342
    new-instance p1, Lcom/uc/browser/media/myvideo/l;

    invoke-direct {p1, p0}, Lcom/uc/browser/media/myvideo/l;-><init>(Lcom/uc/browser/media/myvideo/n;)V

    .line 36683
    iput-object p1, v0, Lcom/uc/browser/webwindow/custom/t;->gmw:Lcom/uc/framework/ui/widget/titlebar/f;

    .line 36708
    iput-boolean v3, v0, Lcom/uc/browser/webwindow/custom/t;->gmq:Z

    .line 37643
    iput-boolean v2, v0, Lcom/uc/browser/webwindow/custom/t;->gmm:Z

    .line 37648
    iput-boolean v3, v0, Lcom/uc/browser/webwindow/custom/t;->gmn:Z

    const/16 p1, 0x529

    .line 29366
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 38621
    iput-object p1, v0, Lcom/uc/browser/webwindow/custom/t;->title:Ljava/lang/String;

    .line 38693
    iput-object p0, v0, Lcom/uc/browser/webwindow/custom/t;->gmd:Lcom/uc/framework/e;

    .line 29367
    new-instance p1, Lcom/uc/browser/media/myvideo/m;

    invoke-direct {p1, p0}, Lcom/uc/browser/media/myvideo/m;-><init>(Lcom/uc/browser/media/myvideo/n;)V

    .line 38698
    iput-object p1, v0, Lcom/uc/browser/webwindow/custom/t;->gme:Lcom/uc/browser/webwindow/custom/v;

    .line 29380
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/custom/t;->jp()V

    goto :goto_3

    .line 587
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/n;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/n;->aTt()Lcom/uc/browser/media/myvideo/MyVideoWindow;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    .line 589
    :goto_3
    iget p1, p0, Lcom/uc/browser/media/myvideo/n;->gxf:I

    packed-switch p1, :pswitch_data_0

    .line 607
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/c;->aTq()Lcom/uc/browser/media/myvideo/a/c;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/myvideo/a/c;->rU(I)V

    goto :goto_4

    .line 603
    :pswitch_0
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/c;->aTq()Lcom/uc/browser/media/myvideo/a/c;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/myvideo/a/c;->rU(I)V

    goto :goto_4

    .line 599
    :pswitch_1
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/c;->aTq()Lcom/uc/browser/media/myvideo/a/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/uc/browser/media/myvideo/a/c;->rU(I)V

    goto :goto_4

    .line 595
    :pswitch_2
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/c;->aTq()Lcom/uc/browser/media/myvideo/a/c;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/uc/browser/media/myvideo/a/c;->rU(I)V

    goto :goto_4

    .line 591
    :pswitch_3
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/c;->aTq()Lcom/uc/browser/media/myvideo/a/c;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/uc/browser/media/myvideo/a/c;->rU(I)V

    .line 611
    :goto_4
    invoke-static {v2, p2}, Lcom/uc/browser/media/player/d/l;->cX(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Lcom/uc/framework/d/b/a/a/a;[Lcom/uc/framework/d/b/a/a/a;)V
    .locals 0

    const-string p3, "video_navigation"

    .line 646
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 647
    invoke-direct {p0, p2}, Lcom/uc/browser/media/myvideo/n;->a([Lcom/uc/framework/d/b/a/a/a;)V

    return-void

    :cond_0
    const-string p2, "video_activity"

    .line 648
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 649
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/n;->aTu()V

    :cond_1
    return-void
.end method

.method public final aRW()V
    .locals 4

    const-string v0, "98E0D9586BD3730CE51FC5F8F1E3B719"

    .line 23017
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "C3817C45D42B83A3D5F42848369A06BC"

    const/4 v3, 0x0

    .line 23518
    invoke-static {v0, v3}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    .line 23519
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/n;->mDispatcher:Lcom/uc/framework/c/b;

    sget v3, Lcom/uc/browser/media/external/d/f;->gYS:I

    .line 24126
    invoke-virtual {v0, v3, v1, v2}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 23520
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/n;->mDispatcher:Lcom/uc/framework/c/b;

    sget v3, Lcom/uc/browser/media/external/d/f;->gYT:I

    .line 25126
    invoke-virtual {v0, v3, v1, v2}, Lcom/uc/framework/c/b;->b(IJ)Z

    goto :goto_0

    :cond_0
    const-string v0, "C3817C45D42B83A3D5F42848369A06BC"

    const/4 v3, 0x1

    .line 25524
    invoke-static {v0, v3}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    .line 25525
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/n;->mDispatcher:Lcom/uc/framework/c/b;

    sget v3, Lcom/uc/browser/media/external/d/f;->gYU:I

    .line 26126
    invoke-virtual {v0, v3, v1, v2}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 25526
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/n;->mDispatcher:Lcom/uc/framework/c/b;

    sget v3, Lcom/uc/browser/media/external/d/f;->gYV:I

    .line 27126
    invoke-virtual {v0, v3, v1, v2}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 21493
    :goto_0
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/n;->aTv()V

    .line 538
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/n;->aTw()V

    return-void
.end method

.method public final aSY()V
    .locals 4

    .line 431
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 432
    sget v1, Lcom/uc/browser/media/external/d/f;->gYp:I

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    .line 433
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 434
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/n;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v2, 0x0

    .line 18153
    invoke-virtual {v1, v0, v2, v3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    const-string v0, "video_dy03"

    .line 435
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 436
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/c;->aTq()Lcom/uc/browser/media/myvideo/a/c;

    move-result-object v0

    const-string v1, "oph"

    .line 19063
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/myvideo/a/c;->Ae(Ljava/lang/String;)V

    const-string v0, "mv_hi_cl"

    .line 437
    iget v1, p0, Lcom/uc/browser/media/myvideo/n;->gxf:I

    invoke-static {v0, v1}, Lcom/uc/browser/media/player/d/l;->aN(Ljava/lang/String;I)V

    return-void
.end method

.method public final aSZ()V
    .locals 4

    .line 442
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/n;->mDispatcher:Lcom/uc/framework/c/b;

    sget v1, Lcom/uc/browser/media/external/d/f;->gZB:I

    const-wide/16 v2, 0x0

    .line 19126
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 443
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/n;->aTv()V

    .line 444
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/c;->aTq()Lcom/uc/browser/media/myvideo/a/c;

    move-result-object v0

    const-string v1, "opdd"

    .line 20071
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/myvideo/a/c;->Ae(Ljava/lang/String;)V

    const-string v0, "mv_dl_cl"

    .line 445
    iget v1, p0, Lcom/uc/browser/media/myvideo/n;->gxf:I

    invoke-static {v0, v1}, Lcom/uc/browser/media/player/d/l;->aN(Ljava/lang/String;I)V

    return-void
.end method

.method public final aSb()V
    .locals 0

    return-void
.end method

.method public final aTa()V
    .locals 2

    .line 466
    new-instance v0, Lcom/uc/framework/f/c/a;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/n;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/framework/f/c/a;-><init>(Landroid/content/Context;)V

    .line 467
    invoke-virtual {v0}, Lcom/uc/framework/f/c/a;->bvc()Lcom/uc/framework/f/c/a;

    move-result-object v0

    sget-object v1, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    .line 468
    invoke-virtual {v0, v1}, Lcom/uc/framework/f/c/a;->a(Lcom/uc/framework/f/c/d;)Lcom/uc/framework/f/c/a;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/media/myvideo/f;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/myvideo/f;-><init>(Lcom/uc/browser/media/myvideo/n;)V

    .line 469
    invoke-virtual {v0, v1}, Lcom/uc/framework/f/c/a;->L(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object v0

    .line 20117
    iget-object v0, v0, Lcom/uc/framework/f/c/a;->iqH:Lcom/uc/framework/f/c/c;

    .line 21029
    sget-object v1, Lcom/uc/framework/f/d/l;->irj:Lcom/uc/framework/f/d/v;

    .line 480
    invoke-virtual {v1, v0}, Lcom/uc/framework/f/d/v;->a(Lcom/uc/framework/f/c/c;)V

    return-void
.end method

.method public final aTb()V
    .locals 3

    .line 498
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/n;->mPanelManager:Lcom/uc/framework/aa;

    const/16 v1, 0xdf

    invoke-virtual {v0, v1}, Lcom/uc/framework/aa;->fe(I)Lcom/uc/framework/n;

    move-result-object v0

    if-nez v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/n;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {v0, v1, p0}, Lcom/uc/framework/aa;->b(ILcom/uc/framework/w;)Lcom/uc/framework/n;

    move-result-object v0

    .line 502
    :cond_0
    instance-of v2, v0, Lcom/uc/framework/bh;

    if-eqz v2, :cond_1

    .line 503
    check-cast v0, Lcom/uc/framework/bh;

    .line 21202
    iput-object p0, v0, Lcom/uc/framework/n;->bJc:Lcom/uc/framework/w;

    const/4 v2, 0x2

    .line 507
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, p0, v2}, Lcom/uc/framework/bh;->a(Lcom/uc/framework/ci;[I)V

    .line 513
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/n;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {v0, v1}, Lcom/uc/framework/aa;->fh(I)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0xb
        0xa
    .end array-data
.end method

.method public final aTc()V
    .locals 4

    .line 617
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/n;->mDispatcher:Lcom/uc/framework/c/b;

    sget v1, Lcom/uc/browser/media/external/d/f;->gYw:I

    const-wide/16 v2, 0x0

    .line 39126
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/c/b;->b(IJ)Z

    const-string v0, "search_action"

    .line 618
    invoke-static {v0}, Lcom/uc/browser/media/player/d/l;->Ah(Ljava/lang/String;)V

    return-void
.end method

.method public final aTd()V
    .locals 4

    const-string v0, "v_video_wl"

    .line 39806
    invoke-static {v0}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v0

    .line 39807
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    const-string v0, "mv_wl_cl"

    .line 626
    iget v1, p0, Lcom/uc/browser/media/myvideo/n;->gxf:I

    invoke-static {v0, v1}, Lcom/uc/browser/media/player/d/l;->aN(Ljava/lang/String;I)V

    .line 628
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/n;->mDispatcher:Lcom/uc/framework/c/b;

    sget v1, Lcom/uc/browser/media/external/d/f;->gYr:I

    const-wide/16 v2, 0x0

    .line 40126
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/c/b;->b(IJ)Z

    return-void
.end method

.method public final aTe()V
    .locals 7

    const/4 v0, 0x1

    .line 782
    iput-boolean v0, p0, Lcom/uc/browser/media/myvideo/n;->gxg:Z

    const-string v1, "my_video_banner_clk"

    .line 43791
    invoke-static {v1}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v1

    .line 43792
    invoke-static {v1}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    .line 785
    invoke-static {}, Lcom/uc/browser/u/a/b;->bnR()Lcom/uc/browser/u/a/b;

    const-string v1, "video_activity"

    .line 786
    invoke-static {v1}, Lcom/uc/browser/u/a/b;->DY(Ljava/lang/String;)Lcom/uc/framework/d/b/a/a/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 44034
    iget-object v2, v1, Lcom/uc/framework/d/b/a/a/a;->mUrl:Ljava/lang/String;

    .line 44202
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 45042
    iget-object v2, v1, Lcom/uc/framework/d/b/a/a/a;->mName:Ljava/lang/String;

    .line 789
    iget v3, p0, Lcom/uc/browser/media/myvideo/n;->gxf:I

    .line 46028
    new-instance v4, Lcom/uc/base/wa/u;

    invoke-direct {v4}, Lcom/uc/base/wa/u;-><init>()V

    const-string v5, "ct_video"

    const-string v6, "ev_ct"

    .line 46039
    invoke-virtual {v4, v6, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v5, "mv_bn_cl"

    const-string v6, "ev_ac"

    .line 46053
    invoke-virtual {v4, v6, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v5, "mv_fr"

    .line 45101
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v3, "default"

    const-string v5, "0"

    .line 45102
    invoke-virtual {v4, v3, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v3, "bn_ti"

    .line 45103
    invoke-virtual {v4, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v2, "nbusi"

    const/4 v3, 0x0

    .line 45104
    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v2, v4, v3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 791
    new-instance v2, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v2}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 47034
    iget-object v1, v1, Lcom/uc/framework/d/b/a/a/a;->mUrl:Ljava/lang/String;

    .line 792
    iput-object v1, v2, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/16 v1, 0x3f

    .line 793
    iput v1, v2, Lcom/uc/framework/d/b/b/b;->bsp:I

    .line 794
    iput-boolean v0, v2, Lcom/uc/framework/d/b/b/b;->bsh:Z

    .line 795
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/n;->mDispatcher:Lcom/uc/framework/c/b;

    sget v1, Lcom/uc/browser/media/external/d/f;->gZa:I

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/c/b;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final aTf()V
    .locals 1

    const/4 v0, 0x1

    .line 806
    iput-boolean v0, p0, Lcom/uc/browser/media/myvideo/n;->gxg:Z

    const-string v0, "996C66F47BCAAA78AB29CD040F5B029A"

    .line 807
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iB(Ljava/lang/String;)I

    return-void
.end method

.method public final aTt()Lcom/uc/browser/media/myvideo/MyVideoWindow;
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/n;->gxe:Lcom/uc/browser/media/myvideo/MyVideoWindow;

    if-nez v0, :cond_0

    .line 398
    new-instance v0, Lcom/uc/browser/media/myvideo/MyVideoWindow;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/n;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/uc/browser/media/myvideo/MyVideoWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/n;->gxe:Lcom/uc/browser/media/myvideo/MyVideoWindow;

    .line 399
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/n;->gxe:Lcom/uc/browser/media/myvideo/MyVideoWindow;

    .line 12106
    iput-object p0, v0, Lcom/uc/browser/media/myvideo/MyVideoWindow;->grb:Lcom/uc/browser/media/myvideo/i;

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/n;->gxe:Lcom/uc/browser/media/myvideo/MyVideoWindow;

    return-object v0
.end method

.method public final aTx()V
    .locals 3

    .line 731
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "title"

    const/16 v2, 0x553

    .line 732
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url"

    const-string v2, "ext:open_myvideo:5"

    .line 733
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "successTips"

    const/16 v2, 0x554

    .line 734
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "iconRes"

    const v2, 0x7f0600a5

    .line 735
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 736
    sget v1, Lcom/uc/browser/media/external/d/f;->gZz:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/uc/browser/media/myvideo/n;->sendMessage(IIILjava/lang/Object;)Z

    const-string v0, "E333BC030E7EAD8FD542235FC531C7F9"

    const/4 v1, 0x1

    .line 737
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 144
    sget v0, Lcom/uc/browser/media/external/d/f;->gYu:I

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    .line 145
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 1169
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 1170
    check-cast v0, Ljava/util/Map;

    const-string v1, "ANIMATED"

    .line 1171
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1172
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1173
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    const/4 v2, 0x0

    .line 1180
    :cond_1
    invoke-direct {p0, v2, p1}, Lcom/uc/browser/media/myvideo/n;->t(ZI)V

    .line 1183
    invoke-static {}, Lcom/uc/browser/media/player/b/k;->aZD()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "video_dy10"

    .line 1184
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    .line 1185
    :cond_2
    invoke-static {}, Lcom/uc/browser/media/player/b/k;->aZE()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "video_dy09"

    .line 1186
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 146
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/browser/media/external/d/f;->gZs:I

    if-ne v0, v1, :cond_7

    const/4 v0, 0x4

    .line 147
    invoke-direct {p0, v3, v0}, Lcom/uc/browser/media/myvideo/n;->t(ZI)V

    .line 148
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_6

    const-string v0, "myvideo_window_type_key"

    .line 150
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "1"

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 152
    sget p1, Lcom/uc/browser/media/external/d/f;->gYv:I

    const-string v0, ""

    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/uc/browser/media/myvideo/n;->sendMessage(IIILjava/lang/Object;)Z

    return-void

    :cond_5
    const-string v0, "2"

    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1449
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 1450
    sget v0, Lcom/uc/browser/media/external/d/f;->gYs:I

    iput v0, p1, Landroid/os/Message;->what:I

    .line 1451
    iput v2, p1, Landroid/os/Message;->arg1:I

    .line 1452
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/n;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v1, 0x0

    .line 2153
    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    .line 1454
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/n;->aTv()V

    :cond_6
    return-void

    .line 158
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/browser/media/external/d/f;->gZx:I

    if-ne v0, v1, :cond_8

    .line 159
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/n;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1, v3}, Lcom/uc/framework/m;->bK(Z)V

    .line 160
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/n;->aTs()V

    return-void

    .line 161
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/browser/media/external/d/f;->gZy:I

    if-ne v0, v1, :cond_9

    .line 162
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/uc/browser/media/myvideo/n;->rV(I)V

    :cond_9
    return-void
.end method

.method public final lM(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "video_dy05"

    .line 657
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 658
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/c;->aTq()Lcom/uc/browser/media/myvideo/a/c;

    move-result-object p1

    const-string v0, "opset"

    .line 41075
    invoke-virtual {p1, v0}, Lcom/uc/browser/media/myvideo/a/c;->Ae(Ljava/lang/String;)V

    .line 659
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/n;->mDispatcher:Lcom/uc/framework/c/b;

    sget v0, Lcom/uc/browser/media/external/d/f;->gZr:I

    const-wide/16 v1, 0x0

    .line 41126
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/framework/c/b;->b(IJ)Z

    return-void

    .line 662
    :pswitch_1
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/n;->aTx()V

    const/16 p1, 0x8

    const/4 v0, 0x0

    .line 663
    invoke-static {v0, v0, p1}, Lcom/uc/browser/media/player/d/l;->a(ZZI)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final lN(I)Landroid/graphics/Point;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 5

    .line 743
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    sget v1, Lcom/uc/browser/media/external/d/e;->gYh:I

    if-ne v0, v1, :cond_4

    .line 744
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/media/player/b/c;

    if-eqz v0, :cond_4

    .line 745
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/media/player/b/c;

    .line 746
    sget-object v0, Lcom/uc/browser/media/player/b/c;->gOM:Lcom/uc/browser/media/player/b/c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x5

    .line 747
    invoke-direct {p0, p1}, Lcom/uc/browser/media/myvideo/n;->rV(I)V

    return-void

    .line 748
    :cond_0
    sget-object v0, Lcom/uc/browser/media/player/b/c;->gOT:Lcom/uc/browser/media/player/b/c;

    if-ne p1, v0, :cond_4

    .line 42758
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42759
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZM()Lcom/uc/browser/media/player/c/b/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/media/player/c/b/e;->ast()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42760
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZM()Lcom/uc/browser/media/player/c/b/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/media/player/c/b/e;->asu()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42761
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/uc/browser/media/myvideo/n;->bz(J)Ljava/lang/String;

    move-result-object v0

    .line 42763
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/media/myvideo/download/a/b;

    .line 43184
    iget-wide v3, v3, Lcom/uc/browser/media/myvideo/download/a/b;->vt:J

    .line 42764
    invoke-static {v3, v4}, Lcom/uc/browser/media/myvideo/n;->bz(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    const/4 p1, 0x7

    .line 750
    invoke-direct {p0, p1}, Lcom/uc/browser/media/myvideo/n;->rV(I)V

    :cond_4
    return-void
.end method

.method public final onWindowExitEvent(Z)V
    .locals 11

    const/4 v0, 0x6

    .line 270
    invoke-direct {p0, v0}, Lcom/uc/browser/media/myvideo/n;->rV(I)V

    .line 271
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/c;->aTq()Lcom/uc/browser/media/myvideo/a/c;

    move-result-object v0

    .line 9079
    iget v1, v0, Lcom/uc/browser/media/myvideo/a/c;->aRP:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 10028
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v4, "ev_ac"

    const-string v5, "myvideo"

    .line 9081
    invoke-virtual {v1, v4, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    .line 9083
    sget-object v4, Lcom/uc/browser/media/myvideo/a/c;->gwK:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 11018
    iget-object v8, v0, Lcom/uc/browser/media/player/d/c;->gWB:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    .line 11019
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 9084
    :goto_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9086
    :cond_1
    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 9089
    iput v2, v0, Lcom/uc/browser/media/myvideo/a/c;->aRP:I

    .line 273
    :cond_2
    iget-boolean v0, p0, Lcom/uc/browser/media/myvideo/n;->gxj:Z

    iget-boolean v1, p0, Lcom/uc/browser/media/myvideo/n;->gxi:Z

    iget v2, p0, Lcom/uc/browser/media/myvideo/n;->gxf:I

    iget-wide v4, p0, Lcom/uc/browser/media/myvideo/n;->gxh:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    .line 11072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    goto :goto_2

    :cond_3
    const-wide/16 v8, -0x1

    .line 12028
    :goto_2
    new-instance v4, Lcom/uc/base/wa/u;

    invoke-direct {v4}, Lcom/uc/base/wa/u;-><init>()V

    const-string v5, "ct_video"

    const-string v10, "ev_ct"

    .line 12039
    invoke-virtual {v4, v10, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v5, "my_ww_cl"

    const-string v10, "ev_ac"

    .line 12053
    invoke-virtual {v4, v10, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v5, "mv_fr"

    .line 11080
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v2, "my_ld_co"

    .line 11081
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v2, "my_ld_su"

    if-eqz v1, :cond_4

    const-string v1, "1"

    goto :goto_3

    :cond_4
    const-string v1, "0"

    .line 11082
    :goto_3
    invoke-virtual {v4, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v1, "mv_fi_dr"

    if-eqz v0, :cond_5

    const-string v0, "1"

    goto :goto_4

    :cond_5
    const-string v0, "0"

    .line 11084
    :goto_4
    invoke-virtual {v4, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v0, "nbusi"

    .line 11086
    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0, v4, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 274
    iput-wide v6, p0, Lcom/uc/browser/media/myvideo/n;->gxh:J

    .line 276
    invoke-super {p0, p1}, Lcom/uc/framework/c;->onWindowExitEvent(Z)V

    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 5

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_1

    .line 228
    :sswitch_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/n;->fif:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 229
    iput-object v1, p0, Lcom/uc/browser/media/myvideo/n;->fif:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/n;->gxe:Lcom/uc/browser/media/myvideo/MyVideoWindow;

    if-ne p1, v0, :cond_1

    .line 231
    iput-object v1, p0, Lcom/uc/browser/media/myvideo/n;->gxe:Lcom/uc/browser/media/myvideo/MyVideoWindow;

    .line 233
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/n;->aTs()V

    goto/16 :goto_1

    .line 196
    :sswitch_1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/n;->gxe:Lcom/uc/browser/media/myvideo/MyVideoWindow;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_4

    .line 198
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/n;->aTv()V

    .line 199
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/n;->aTt()Lcom/uc/browser/media/myvideo/MyVideoWindow;

    move-result-object v0

    .line 3080
    iget-object v2, v0, Lcom/uc/browser/media/myvideo/MyVideoWindow;->aHD:Landroid/widget/ScrollView;

    if-nez v2, :cond_2

    .line 3081
    new-instance v2, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/MyVideoWindow;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/uc/browser/media/myvideo/MyVideoWindow;->aHD:Landroid/widget/ScrollView;

    .line 3082
    iget-object v2, v0, Lcom/uc/browser/media/myvideo/MyVideoWindow;->aHD:Landroid/widget/ScrollView;

    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 3084
    new-instance v2, Lcom/uc/browser/media/myvideo/b/l;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/MyVideoWindow;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uc/browser/media/myvideo/b/l;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/uc/browser/media/myvideo/MyVideoWindow;->grc:Lcom/uc/browser/media/myvideo/b/l;

    .line 3085
    iget-object v2, v0, Lcom/uc/browser/media/myvideo/MyVideoWindow;->grc:Lcom/uc/browser/media/myvideo/b/l;

    .line 3386
    iput-object v0, v2, Lcom/uc/browser/media/myvideo/b/l;->gxA:Lcom/uc/browser/media/myvideo/b/k;

    .line 3086
    iget-object v2, v0, Lcom/uc/browser/media/myvideo/MyVideoWindow;->aHD:Landroid/widget/ScrollView;

    iget-object v3, v0, Lcom/uc/browser/media/myvideo/MyVideoWindow;->grc:Lcom/uc/browser/media/myvideo/b/l;

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 4195
    iget-object v2, v0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 3087
    iget-object v3, v0, Lcom/uc/browser/media/myvideo/MyVideoWindow;->aHD:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/MyVideoWindow;->ks()Lcom/uc/framework/k;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3090
    :cond_2
    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/MyVideoWindow;->onThemeChange()V

    .line 200
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/n;->aTt()Lcom/uc/browser/media/myvideo/MyVideoWindow;

    move-result-object v0

    .line 5137
    sget-boolean v2, Lcom/uc/browser/media/external/quickstart/b;->gZT:Z

    xor-int/2addr v2, v1

    .line 200
    invoke-virtual {v0, v2}, Lcom/uc/browser/media/myvideo/MyVideoWindow;->bW(Z)V

    .line 202
    invoke-static {}, Lcom/uc/browser/k/a/e;->bdv()Lcom/uc/browser/k/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/browser/k/a/e;->a(Lcom/uc/framework/d/b/a/b;)V

    .line 204
    invoke-static {}, Lcom/uc/browser/k/a/e;->bdv()Lcom/uc/browser/k/a/e;

    move-result-object v0

    const-string v2, "video_navigation"

    invoke-virtual {v0, v2}, Lcom/uc/browser/k/a/e;->AV(Ljava/lang/String;)[Lcom/uc/framework/d/b/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 207
    invoke-direct {p0, v0}, Lcom/uc/browser/media/myvideo/n;->a([Lcom/uc/framework/d/b/a/a/a;)V

    .line 210
    :cond_3
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/n;->aTu()V

    .line 6116
    :cond_4
    sget-boolean v0, Lcom/uc/browser/media/external/quickstart/b;->gZT:Z

    if-eqz v0, :cond_5

    .line 6117
    invoke-static {}, Lcom/uc/framework/ui/b/a;->Ex()V

    .line 6118
    invoke-static {}, Lcom/uc/browser/media/external/quickstart/b;->bbe()V

    .line 215
    :cond_5
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZM()Lcom/uc/browser/media/player/c/b/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/uc/browser/media/player/c/b/e;->a(Lcom/uc/browser/media/player/c/b/n;)V

    .line 217
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 218
    sget v2, Lcom/uc/browser/media/external/d/f;->gYG:I

    iput v2, v0, Landroid/os/Message;->what:I

    .line 219
    iput v1, v0, Landroid/os/Message;->arg1:I

    const v1, 0x927c0

    .line 220
    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 221
    sget-object v1, Lcom/uc/browser/media/myvideo/localvideo/a/u;->guK:Lcom/uc/browser/media/myvideo/localvideo/a/u;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 222
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/n;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 236
    :sswitch_2
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/n;->gxe:Lcom/uc/browser/media/myvideo/MyVideoWindow;

    if-ne p1, v0, :cond_6

    .line 237
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/n;->aTv()V

    goto :goto_1

    .line 242
    :sswitch_3
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/n;->aTw()V

    .line 248
    :cond_6
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/uc/framework/c;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final yB(Ljava/lang/String;)V
    .locals 3

    .line 633
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 634
    iput-object p1, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/16 v1, 0x42

    .line 635
    iput v1, v0, Lcom/uc/framework/d/b/b/b;->bsp:I

    const/4 v1, 0x1

    .line 636
    iput-boolean v1, v0, Lcom/uc/framework/d/b/b/b;->bsh:Z

    .line 637
    iput-boolean v1, v0, Lcom/uc/framework/d/b/b/b;->bsi:Z

    .line 639
    sget v1, Lcom/uc/browser/media/external/d/f;->gZa:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/uc/browser/media/myvideo/n;->sendMessage(IIILjava/lang/Object;)Z

    const-string v0, "v_video_websites"

    .line 40858
    invoke-static {v0}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v0

    const-string v1, "pg_url"

    .line 40859
    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 40860
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    return-void
.end method
