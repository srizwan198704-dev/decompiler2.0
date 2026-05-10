.class public final Lcom/uc/browser/thirdparty/f;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/browser/thirdparty/o;


# instance fields
.field private hME:Z

.field private hMF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/thirdparty/f;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x4de

    invoke-virtual {v0, v1, p1}, Lcom/uc/framework/c/b;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 254
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 259
    :cond_1
    invoke-static {p1}, Lcom/uc/browser/x/t;->ap(Landroid/content/Intent;)V

    .line 6419
    invoke-static {}, Lcom/uc/browser/k/d;->bdz()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7034
    invoke-static {}, Lcom/uc/browser/webcore/i;->bnL()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6424
    invoke-static {}, Lcom/uc/browser/webcore/b/d;->bmQ()Lcom/uc/browser/webcore/b/d;

    move-result-object v0

    const-string v2, "OFFNET_ON"

    invoke-virtual {v0, v2}, Lcom/uc/browser/webcore/b/d;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6425
    invoke-static {}, Lcom/uc/browser/webcore/b/d;->bmQ()Lcom/uc/browser/webcore/b/d;

    move-result-object v0

    const-string v2, "OFFNET_ON"

    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/webcore/b/d;->setBoolValue(Ljava/lang/String;Z)V

    .line 7304
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    const-string v0, "uc_intent_id"

    const/4 v5, -0x1

    .line 7305
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v4, v0, :cond_3

    .line 7307
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v5, 0x47d

    .line 7308
    iput v5, v0, Landroid/os/Message;->what:I

    .line 7309
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7310
    iget-object v5, p0, Lcom/uc/browser/thirdparty/f;->mDispatcher:Lcom/uc/framework/c/b;

    .line 8153
    invoke-virtual {v5, v0, v2, v3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "from_notification"

    .line 7314
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7315
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v5, 0x5af

    .line 7316
    iput v5, v0, Landroid/os/Message;->what:I

    .line 7317
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7318
    iget-object v5, p0, Lcom/uc/browser/thirdparty/f;->mDispatcher:Lcom/uc/framework/c/b;

    .line 9153
    invoke-virtual {v5, v0, v2, v3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_11

    .line 9348
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    const-string v6, "com.UCMobile.main.UCMobile.alias.download"

    .line 9350
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "is_third_download_default"

    .line 9351
    invoke-static {v0, v4}, Lcom/uc/base/system/c/a;->putInt(Ljava/lang/String;I)V

    .line 9352
    iget-object v0, p0, Lcom/uc/browser/thirdparty/f;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_a

    if-nez v0, :cond_5

    goto/16 :goto_2

    .line 11028
    :cond_5
    new-instance v6, Lcom/uc/base/wa/u;

    invoke-direct {v6}, Lcom/uc/base/wa/u;-><init>()V

    const-string v7, "download"

    const-string v8, "ev_ct"

    .line 11039
    invoke-virtual {v6, v8, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v6

    const-string v7, "third"

    const-string v8, "ev_ac"

    .line 11053
    invoke-virtual {v6, v8, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v6

    .line 10039
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v7

    .line 10040
    invoke-static {v7}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "."

    .line 10041
    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    .line 10043
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v9, v7, :cond_6

    const-string v7, "_type"

    .line 10044
    invoke-virtual {v6, v7, v8}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 10049
    :cond_6
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 10050
    invoke-virtual {v7, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 10052
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/high16 v9, 0x10000

    invoke-virtual {v8, v7, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 10055
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    .line 10056
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 10057
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 10058
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 10059
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    const-string v0, "_other"

    .line 10060
    invoke-virtual {v6, v0, v8}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    :cond_8
    const-string v0, "cbusi"

    .line 10066
    new-array v7, v1, [Ljava/lang/String;

    invoke-static {v0, v6, v7}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string v0, "is_third_download_default"

    .line 9355
    invoke-static {v0, v1}, Lcom/uc/base/system/c/a;->putInt(Ljava/lang/String;I)V

    :cond_a
    :goto_2
    const-string v0, "open_from_file_manager"

    .line 11326
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v6, "url"

    .line 12292
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 12293
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_c

    .line 12294
    :cond_b
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v6

    :cond_c
    if-eqz v6, :cond_d

    if-eqz v0, :cond_d

    .line 13278
    invoke-static {v6, v5}, Lcom/uc/base/util/temp/u;->ge(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 11329
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x4ad

    .line 11330
    iput v1, v0, Landroid/os/Message;->what:I

    .line 11331
    iget-object v1, p0, Lcom/uc/browser/thirdparty/f;->mDispatcher:Lcom/uc/framework/c/b;

    .line 14153
    invoke-virtual {v1, v0, v2, v3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    .line 11333
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 11334
    iput-object v6, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/16 v1, 0xa

    .line 11335
    iput v1, v0, Lcom/uc/framework/d/b/b/b;->bsp:I

    .line 11337
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 11338
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x464

    .line 11339
    iput v0, v1, Landroid/os/Message;->what:I

    .line 11340
    iget-object v0, p0, Lcom/uc/browser/thirdparty/f;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_d
    if-eqz v1, :cond_e

    goto :goto_3

    .line 273
    :cond_e
    invoke-static {p1}, Lcom/uc/browser/thirdparty/j;->af(Landroid/content/Intent;)Lcom/uc/browser/thirdparty/n;

    move-result-object v0

    if-nez v0, :cond_10

    .line 275
    invoke-static {p1}, Lcom/uc/browser/thirdparty/j;->ag(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 14371
    invoke-static {}, Lcom/uc/application/pwa/webapps/a/c;->akd()Lcom/uc/application/pwa/webapps/a/c;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/browser/thirdparty/f;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v1, p0, Lcom/uc/browser/thirdparty/f;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {p1, v0, v1}, Lcom/uc/application/pwa/webapps/a/c;->a(Lcom/uc/framework/m;Lcom/uc/framework/c/b;)V

    :cond_f
    return-void

    .line 280
    :cond_10
    new-instance p1, Lcom/uc/browser/thirdparty/g;

    iget-object v1, p0, Lcom/uc/browser/thirdparty/f;->mEnvironment:Lcom/uc/framework/c/i;

    invoke-direct {p1, v1}, Lcom/uc/browser/thirdparty/g;-><init>(Lcom/uc/framework/c/i;)V

    invoke-virtual {p1, v0}, Lcom/uc/browser/thirdparty/g;->g(Lcom/uc/browser/thirdparty/n;)V

    const-string p1, "kn_1"

    .line 15287
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 15288
    invoke-static {}, Lcom/UCMobile/model/by;->ajx()V

    return-void

    :cond_11
    :goto_3
    return-void
.end method

.method private aFK()Lcom/uc/browser/webwindow/WebWindow;
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/uc/browser/thirdparty/f;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DL()Lcom/uc/framework/aj;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    return-object v0
.end method

.method public static ae(Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 379
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    return v0

    .line 384
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const-string v2, "com.UCMobile.intent.action"

    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "pd_widget"

    const-string v3, "pd"

    .line 390
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    const-string p0, "android.intent.action.SEARCH"

    .line 396
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_9

    const-string p0, "android.intent.action.WEB_SEARCH"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "com.UCMobile.intent.action.WEBSEARCH"

    .line 397
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "android.intent.action.VIEW"

    .line 399
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "com.UCMobile.intent.action.LOADURL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "com.uc.browser.intent.action.LOADURL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const-string p0, "com.UCMobile.intent.action.INVOKE"

    .line 404
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v0

    :cond_6
    if-eqz v1, :cond_7

    const-string p0, "android.intent.action.SEND"

    .line 409
    invoke-virtual {v1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v2

    :cond_9
    :goto_1
    return v2
.end method


# virtual methods
.method public final ad(Landroid/content/Intent;)V
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/uc/browser/thirdparty/f;->hME:Z

    if-eqz v0, :cond_0

    .line 157
    invoke-direct {p0, p1}, Lcom/uc/browser/thirdparty/f;->a(Landroid/content/Intent;)V

    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/thirdparty/f;->hMF:Ljava/util/List;

    if-nez v0, :cond_1

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/thirdparty/f;->hMF:Ljava/util/List;

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/thirdparty/f;->hMF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 5

    .line 72
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x447

    if-ne v0, v1, :cond_4

    .line 73
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    .line 2230
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mediaplayer_id"

    .line 2231
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2232
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "video/"

    .line 2233
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2234
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 2215
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    .line 2216
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2217
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "video/"

    .line 2218
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "audio/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "text/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "image/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 75
    invoke-static {}, Lcom/uc/framework/ui/b/a;->Ex()V

    .line 76
    new-instance v0, Lcom/uc/framework/f/c/a;

    iget-object v1, p0, Lcom/uc/browser/thirdparty/f;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/framework/f/c/a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    .line 77
    invoke-virtual {v0, v1}, Lcom/uc/framework/f/c/a;->a(Lcom/uc/framework/f/c/d;)Lcom/uc/framework/f/c/a;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/thirdparty/k;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/thirdparty/k;-><init>(Lcom/uc/browser/thirdparty/f;Landroid/content/Intent;)V

    .line 78
    invoke-virtual {v0, v1}, Lcom/uc/framework/f/c/a;->L(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/thirdparty/l;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/thirdparty/l;-><init>(Lcom/uc/browser/thirdparty/f;Landroid/content/Intent;)V

    .line 83
    invoke-virtual {v0, v1}, Lcom/uc/framework/f/c/a;->M(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object p1

    .line 3117
    iget-object p1, p1, Lcom/uc/framework/f/c/a;->iqH:Lcom/uc/framework/f/c/c;

    .line 4029
    sget-object v0, Lcom/uc/framework/f/d/l;->irj:Lcom/uc/framework/f/d/v;

    .line 100
    invoke-virtual {v0, p1}, Lcom/uc/framework/f/d/v;->a(Lcom/uc/framework/f/c/c;)V

    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {p0, p1}, Lcom/uc/browser/thirdparty/f;->ad(Landroid/content/Intent;)V

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 111
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x408

    if-ne v0, v1, :cond_0

    const/4 p1, 0x2

    .line 112
    invoke-static {p1, p0}, Lcom/uc/browser/thirdparty/r;->a(ILcom/uc/browser/thirdparty/o;)V

    return-void

    .line 113
    :cond_0
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x485

    if-ne p1, v0, :cond_1

    .line 115
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    move-result-object p1

    new-instance v0, Lcom/uc/browser/thirdparty/p;

    invoke-direct {v0, p0}, Lcom/uc/browser/thirdparty/p;-><init>(Lcom/uc/browser/thirdparty/f;)V

    invoke-virtual {p1, v0}, Lcom/uc/browser/webcore/f;->a(Lcom/uc/browser/webcore/c;)V

    const/4 p1, 0x1

    .line 124
    invoke-static {p1, p0}, Lcom/uc/browser/thirdparty/r;->a(ILcom/uc/browser/thirdparty/o;)V

    :cond_1
    return-void
.end method

.method public final vc(I)V
    .locals 4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 142
    :pswitch_0
    invoke-static {}, Lcom/uc/browser/f/a;->bbn()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/uc/browser/thirdparty/f;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x6da

    invoke-virtual {p1, v0}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    goto :goto_0

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/thirdparty/f;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    .line 147
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/thirdparty/f;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x6b9

    invoke-virtual {p1, v0}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    goto/16 :goto_3

    .line 136
    :pswitch_1
    invoke-static {}, Lcom/uc/browser/thirdparty/r;->bmj()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 137
    invoke-direct {p0}, Lcom/uc/browser/thirdparty/f;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    .line 5849
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 137
    invoke-static {}, Lcom/uc/browser/thirdparty/r;->bmj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/ui/widget/titlebar/t;->aw(Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    const/4 p1, 0x1

    .line 4171
    iput-boolean p1, p0, Lcom/uc/browser/thirdparty/f;->hME:Z

    .line 4174
    iget-object v1, p0, Lcom/uc/browser/thirdparty/f;->hMF:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/uc/browser/thirdparty/f;->hMF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 4176
    iget-object v1, p0, Lcom/uc/browser/thirdparty/f;->hMF:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_5

    .line 4440
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 4441
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    const-string v0, "k05"

    .line 4443
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v2, "android.intent.action.MAIN"

    .line 4444
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "k04"

    .line 4446
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v2, "android.intent.action.VIEW"

    .line 4447
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "k06"

    .line 4449
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_1

    .line 4451
    :cond_3
    invoke-static {v0}, Lcom/uc/browser/thirdparty/f;->ae(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "k07"

    .line 4453
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "k08"

    .line 4456
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 4179
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/thirdparty/f;->hMF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 4180
    invoke-direct {p0, v1}, Lcom/uc/browser/thirdparty/f;->a(Landroid/content/Intent;)V

    goto :goto_2

    .line 4182
    :cond_6
    iget-object v0, p0, Lcom/uc/browser/thirdparty/f;->hMF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 4183
    iput-object v0, p0, Lcom/uc/browser/thirdparty/f;->hMF:Ljava/util/List;

    .line 4187
    :cond_7
    invoke-direct {p0}, Lcom/uc/browser/thirdparty/f;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v0

    xor-int/2addr p1, v0

    .line 5192
    invoke-static {}, Lcom/uc/browser/webwindow/cf;->aNO()Lcom/uc/browser/webwindow/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cf;->aNV()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5193
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/thirdparty/c;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/thirdparty/c;-><init>(Lcom/uc/browser/thirdparty/f;Z)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/webcore/f;->a(Lcom/uc/browser/webcore/c;)V

    return-void

    .line 5202
    :cond_8
    iget-object v0, p0, Lcom/uc/browser/thirdparty/f;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x44e

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/framework/c/b;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
