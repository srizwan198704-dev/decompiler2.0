.class public final Lcom/uc/browser/core/launcher/d/k;
.super Lcom/uc/browser/core/launcher/b/j;
.source "ProGuard"


# instance fields
.field private fMv:Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;

.field private fNV:Lcom/uc/base/c/b/h;

.field private fNW:Lcom/uc/browser/core/launcher/model/f;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/launcher/a/a;Lcom/uc/browser/core/launcher/c/f;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/launcher/b/j;-><init>(Lcom/uc/browser/core/launcher/a/a;Lcom/uc/browser/core/launcher/c/f;)V

    .line 57
    new-instance p1, Lcom/uc/base/c/b/h;

    iget-object p2, p0, Lcom/uc/browser/core/launcher/d/k;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-direct {p1, p2}, Lcom/uc/base/c/b/h;-><init>(Lcom/uc/framework/c/b;)V

    iput-object p1, p0, Lcom/uc/browser/core/launcher/d/k;->fNV:Lcom/uc/base/c/b/h;

    const/16 p1, 0x4ef

    .line 59
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/d/k;->registerMessage(I)V

    const/16 p1, 0x4bb

    .line 60
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/d/k;->registerMessage(I)V

    const/16 p1, 0x463

    .line 61
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/d/k;->registerMessage(I)V

    const/16 p1, 0x53c

    .line 62
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/d/k;->registerMessage(I)V

    const/16 p1, 0x581

    .line 63
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/d/k;->registerMessage(I)V

    const/16 p1, 0x588

    .line 64
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/d/k;->registerMessage(I)V

    const/16 p1, 0x5dd

    .line 65
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/d/k;->registerMessage(I)V

    const/16 p1, 0x5de

    .line 66
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/d/k;->registerMessage(I)V

    const/16 p1, 0x5f4

    .line 68
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/d/k;->registerMessage(I)V

    .line 70
    new-instance p1, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;

    invoke-direct {p1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/launcher/d/k;->fMv:Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;

    .line 71
    new-instance p1, Lcom/uc/browser/core/launcher/model/f;

    invoke-direct {p1}, Lcom/uc/browser/core/launcher/model/f;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/launcher/d/k;->fNW:Lcom/uc/browser/core/launcher/model/f;

    return-void
.end method

.method private a(Lcom/uc/browser/core/launcher/d/e;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 41536
    :cond_0
    iget-object v0, p1, Lcom/uc/browser/core/launcher/c/as;->fKN:Lcom/uc/browser/core/launcher/model/s;

    if-nez v0, :cond_1

    return-void

    .line 42195
    :cond_1
    iget v1, v0, Lcom/uc/browser/core/launcher/model/s;->fGJ:I

    .line 385
    invoke-static {v1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pC(I)Lcom/uc/browser/business/o/b;

    move-result-object v1

    if-nez v1, :cond_2

    .line 43125
    iget v1, v0, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    .line 387
    invoke-static {v1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pD(I)Lcom/uc/browser/business/o/b;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 389
    sget v2, Lcom/uc/browser/business/o/n;->hId:I

    .line 43327
    iget v3, v1, Lcom/uc/browser/business/o/b;->eNz:I

    if-eq v2, v3, :cond_3

    const/4 v2, 0x0

    .line 390
    invoke-virtual {v1, v2}, Lcom/uc/browser/business/o/b;->uQ(I)V

    .line 391
    sget v2, Lcom/uc/browser/business/o/n;->hId:I

    invoke-virtual {v1, v2}, Lcom/uc/browser/business/o/b;->uR(I)V

    const/4 v2, 0x0

    .line 392
    invoke-virtual {v1, v2}, Lcom/uc/browser/business/o/b;->CF(Ljava/lang/String;)V

    .line 393
    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/d/e;->aHn()V

    .line 44125
    iget p1, v0, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    .line 394
    invoke-direct {p0, p1}, Lcom/uc/browser/core/launcher/d/k;->pU(I)V

    :cond_3
    return-void
.end method

.method private static b(Lcom/uc/browser/core/launcher/d/e;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 44536
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/as;->fKN:Lcom/uc/browser/core/launcher/model/s;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 407
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/launcher/model/s;->pr(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 408
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/launcher/model/s;->pB(I)V

    .line 409
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/e;->aHo()V

    :cond_2
    return-void
.end method

.method private static c(Lcom/uc/browser/core/launcher/d/e;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 45536
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/as;->fKN:Lcom/uc/browser/core/launcher/model/s;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x2

    .line 421
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/launcher/model/s;->pr(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 422
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/launcher/model/s;->pB(I)V

    const/4 v0, 0x0

    .line 423
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/d/e;->fV(Z)V

    :cond_2
    return-void
.end method

.method private f(Lcom/uc/browser/business/o/b;)Lcom/uc/browser/core/launcher/d/e;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 46338
    :cond_0
    iget v1, p1, Lcom/uc/browser/business/o/b;->hHU:I

    .line 47218
    iget p1, p1, Lcom/uc/browser/business/o/b;->mId:I

    .line 47467
    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/k;->fHA:Lcom/uc/browser/core/launcher/c/f;

    if-nez v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/k;->fHA:Lcom/uc/browser/core/launcher/c/f;

    invoke-interface {v2, v1, p1}, Lcom/uc/browser/core/launcher/c/f;->ck(II)Lcom/uc/browser/core/launcher/c/as;

    move-result-object p1

    .line 464
    :goto_0
    instance-of v1, p1, Lcom/uc/browser/core/launcher/d/e;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/uc/browser/core/launcher/d/e;

    return-object p1

    :cond_2
    return-object v0
.end method

.method private pU(I)V
    .locals 3

    .line 279
    invoke-static {p1}, Lcom/uc/browser/core/launcher/model/f;->pn(I)Lcom/uc/browser/core/launcher/model/s;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 281
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 20185
    iget p1, p1, Lcom/uc/browser/core/launcher/model/s;->fGH:I

    .line 282
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x4f8

    .line 283
    iput p1, v0, Landroid/os/Message;->what:I

    .line 284
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/k;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v1, 0x0

    .line 21153
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void
.end method

.method private pV(I)V
    .locals 1

    .line 452
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/d/k;->pJ(I)Lcom/uc/browser/core/launcher/c/as;

    move-result-object p1

    .line 453
    instance-of v0, p1, Lcom/uc/browser/core/launcher/d/e;

    if-eqz v0, :cond_0

    .line 454
    check-cast p1, Lcom/uc/browser/core/launcher/d/e;

    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/d/e;->aHn()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/launcher/c/as;ILjava/lang/Object;)V
    .locals 5

    if-eqz p1, :cond_11

    .line 21536
    iget-object v0, p1, Lcom/uc/browser/core/launcher/c/as;->fKN:Lcom/uc/browser/core/launcher/model/s;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 302
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/uc/browser/core/launcher/d/e;

    .line 22536
    iget-object p1, p1, Lcom/uc/browser/core/launcher/c/as;->fKN:Lcom/uc/browser/core/launcher/model/s;

    const v1, -0xffffffd

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne p2, v1, :cond_2

    .line 23195
    iget p2, p1, Lcom/uc/browser/core/launcher/model/s;->fGJ:I

    if-eq p2, v2, :cond_1

    const/16 p2, 0x1000

    .line 22952
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/launcher/model/s;->pr(I)Z

    move-result p2

    xor-int/2addr p2, v3

    .line 24195
    iget p1, p1, Lcom/uc/browser/core/launcher/model/s;->fGJ:I

    .line 22955
    invoke-static {p1, p2}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->O(IZ)V

    return-void

    .line 25125
    :cond_1
    iget p1, p1, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    .line 22957
    invoke-static {p1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pE(I)V

    return-void

    :cond_2
    const v1, -0xffffffb

    if-ne p2, v1, :cond_3

    if-eqz p3, :cond_10

    .line 309
    check-cast p3, Lcom/uc/framework/ui/widget/contextmenu/c;

    const/16 p1, 0x419

    .line 310
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x4e63

    invoke-virtual {p3, p1, p2}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    const/16 p1, 0x41a

    .line 312
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x4e64

    invoke-virtual {p3, p1, p2}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    return-void

    :cond_3
    const v1, -0xffffffa

    if-ne p2, v1, :cond_6

    .line 316
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 25195
    iget p3, p1, Lcom/uc/browser/core/launcher/model/s;->fGJ:I

    .line 317
    invoke-static {p3}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pC(I)Lcom/uc/browser/business/o/b;

    move-result-object p3

    if-nez p3, :cond_4

    .line 26125
    iget p1, p1, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    .line 319
    invoke-static {p1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pD(I)Lcom/uc/browser/business/o/b;

    move-result-object p3

    :cond_4
    if-eqz p3, :cond_5

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 27428
    :pswitch_0
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 27429
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "title"

    .line 28262
    iget-object v1, p3, Lcom/uc/browser/business/o/b;->mTitle:Ljava/lang/String;

    .line 27430
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    .line 29251
    iget-object v1, p3, Lcom/uc/browser/business/o/b;->mUrl:Ljava/lang/String;

    .line 27431
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iconBmp"

    .line 29281
    iget-object p3, p3, Lcom/uc/browser/business/o/b;->dBv:Landroid/graphics/Bitmap;

    .line 27432
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p3, 0x410

    .line 27433
    iput p3, p1, Landroid/os/Message;->what:I

    .line 27434
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27435
    iget-object p2, p0, Lcom/uc/browser/core/launcher/d/k;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v0, 0x0

    .line 30153
    invoke-virtual {p2, p1, v0, v1}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    goto :goto_0

    .line 26251
    :pswitch_1
    iget-object p1, p3, Lcom/uc/browser/business/o/b;->mUrl:Ljava/lang/String;

    .line 26439
    new-instance p2, Lcom/uc/framework/d/b/b/b;

    invoke-direct {p2}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 26440
    iput-boolean v3, p2, Lcom/uc/framework/d/b/b/b;->bsh:Z

    .line 26441
    iput-boolean v3, p2, Lcom/uc/framework/d/b/b/b;->bsj:Z

    .line 26442
    iput-object p1, p2, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/4 p1, 0x6

    .line 26443
    iput p1, p2, Lcom/uc/framework/d/b/b/b;->bsp:I

    .line 26445
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 p3, 0x465

    .line 26446
    iput p3, p1, Landroid/os/Message;->what:I

    .line 26447
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26448
    iget-object p2, p0, Lcom/uc/browser/core/launcher/d/k;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {p2, p1}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    return-void

    :cond_5
    :goto_0
    return-void

    :cond_6
    const v1, -0xffffffc

    if-ne p2, v1, :cond_9

    if-eqz p3, :cond_10

    .line 333
    check-cast p3, Ljava/lang/String;

    .line 30195
    iget p2, p1, Lcom/uc/browser/core/launcher/model/s;->fGJ:I

    .line 334
    invoke-static {p2}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pC(I)Lcom/uc/browser/business/o/b;

    move-result-object p2

    if-nez p2, :cond_7

    .line 31125
    iget p2, p1, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    .line 336
    invoke-static {p2}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pD(I)Lcom/uc/browser/business/o/b;

    move-result-object p2

    :cond_7
    if-eqz p2, :cond_8

    .line 339
    invoke-virtual {p2, p3}, Lcom/uc/browser/business/o/b;->setTitle(Ljava/lang/String;)V

    .line 341
    :cond_8
    invoke-virtual {p1, p3}, Lcom/uc/browser/core/launcher/model/s;->setTitle(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v0, p3}, Lcom/uc/browser/core/launcher/d/e;->setTitle(Ljava/lang/String;)V

    return-void

    :cond_9
    const p3, -0xfffffff

    if-ne p2, p3, :cond_10

    .line 345
    invoke-static {}, Lcom/uc/browser/core/launcher/b/a/s;->aFt()Lcom/uc/browser/core/launcher/b/a/s;

    move-result-object p2

    .line 32033
    iget-boolean p2, p2, Lcom/uc/browser/core/launcher/b/a/a;->fHF:Z

    if-nez p2, :cond_f

    .line 345
    invoke-static {}, Lcom/uc/browser/core/launcher/b/a/o;->aFs()Lcom/uc/browser/core/launcher/b/a/o;

    move-result-object p2

    .line 33033
    iget-boolean p2, p2, Lcom/uc/browser/core/launcher/b/a/a;->fHF:Z

    if-eqz p2, :cond_a

    goto/16 :goto_3

    .line 33195
    :cond_a
    iget p2, p1, Lcom/uc/browser/core/launcher/model/s;->fGJ:I

    .line 348
    invoke-static {p2}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pC(I)Lcom/uc/browser/business/o/b;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_b

    .line 33327
    iget v1, p2, Lcom/uc/browser/business/o/b;->eNz:I

    .line 350
    sget v4, Lcom/uc/browser/business/o/n;->hId:I

    if-eq v1, v4, :cond_b

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "webp_clk_"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34218
    iget v4, p2, Lcom/uc/browser/business/o/b;->mId:I

    .line 352
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    .line 35185
    :goto_1
    iget v4, p1, Lcom/uc/browser/core/launcher/model/s;->fGH:I

    if-eq v4, v2, :cond_d

    .line 36185
    iget v2, p1, Lcom/uc/browser/core/launcher/model/s;->fGH:I

    .line 355
    invoke-static {v2}, Lcom/uc/browser/core/launcher/model/f;->pn(I)Lcom/uc/browser/core/launcher/model/s;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 36195
    iget v4, p1, Lcom/uc/browser/core/launcher/model/s;->fGJ:I

    .line 37160
    iget v2, v2, Lcom/uc/browser/core/launcher/model/s;->fGE:I

    add-int/2addr v2, v3

    .line 357
    invoke-static {v4, v2, v1}, Lcom/UCMobile/model/StatsModel;->f(IIZ)V

    goto :goto_2

    .line 37195
    :cond_c
    iget v2, p1, Lcom/uc/browser/core/launcher/model/s;->fGJ:I

    .line 38160
    iget v4, p1, Lcom/uc/browser/core/launcher/model/s;->fGE:I

    add-int/2addr v4, v3

    .line 359
    invoke-static {v2, v4, v1}, Lcom/UCMobile/model/StatsModel;->f(IIZ)V

    goto :goto_2

    .line 38195
    :cond_d
    iget v2, p1, Lcom/uc/browser/core/launcher/model/s;->fGJ:I

    .line 39160
    iget v4, p1, Lcom/uc/browser/core/launcher/model/s;->fGE:I

    add-int/2addr v4, v3

    .line 362
    invoke-static {v2, v4, v1}, Lcom/UCMobile/model/StatsModel;->f(IIZ)V

    .line 364
    :goto_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "spt"

    .line 39190
    iget v3, p1, Lcom/uc/browser/core/launcher/model/s;->type:I

    .line 365
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_e

    .line 39251
    iget-object v2, p2, Lcom/uc/browser/business/o/b;->mUrl:Ljava/lang/String;

    if-eqz v2, :cond_e

    const-string v2, "url"

    .line 40251
    iget-object p2, p2, Lcom/uc/browser/business/o/b;->mUrl:Ljava/lang/String;

    .line 367
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string p2, "spc"

    .line 369
    invoke-static {p2, v1}, Lcom/uc/browser/core/homepage/b/h;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 370
    invoke-direct {p0, v0}, Lcom/uc/browser/core/launcher/d/k;->a(Lcom/uc/browser/core/launcher/d/e;)V

    .line 371
    invoke-static {v0}, Lcom/uc/browser/core/launcher/d/k;->b(Lcom/uc/browser/core/launcher/d/e;)V

    .line 372
    invoke-static {v0}, Lcom/uc/browser/core/launcher/d/k;->c(Lcom/uc/browser/core/launcher/d/e;)V

    const/16 p2, 0x60d

    .line 41195
    iget p1, p1, Lcom/uc/browser/core/launcher/model/s;->fGJ:I

    const/4 v0, 0x0

    .line 374
    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/uc/browser/core/launcher/d/k;->sendMessage(IIILjava/lang/Object;)Z

    goto :goto_4

    :cond_f
    :goto_3
    return-void

    :cond_10
    :goto_4
    return-void

    :cond_11
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4e63
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 102
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4ef

    if-ne v0, v1, :cond_1

    .line 103
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_15

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_15

    .line 104
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "widgetId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 105
    invoke-direct {p0, p1}, Lcom/uc/browser/core/launcher/d/k;->pV(I)V

    .line 4270
    invoke-static {p1}, Lcom/uc/browser/core/launcher/model/f;->pn(I)Lcom/uc/browser/core/launcher/model/s;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4272
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 5185
    iget p1, p1, Lcom/uc/browser/core/launcher/model/s;->fGH:I

    .line 4273
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x4f7

    .line 4274
    iput p1, v0, Landroid/os/Message;->what:I

    .line 4275
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/k;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v1, 0x0

    .line 6153
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    :cond_0
    return-void

    .line 108
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4bb

    if-ne v0, v1, :cond_4

    .line 110
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_15

    .line 115
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    .line 116
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 117
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 122
    invoke-static {v1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pC(I)Lcom/uc/browser/business/o/b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 124
    invoke-virtual {v2, v0}, Lcom/uc/browser/business/o/b;->uQ(I)V

    .line 126
    sget v3, Lcom/uc/browser/business/o/n;->hIe:I

    invoke-virtual {v2, v3}, Lcom/uc/browser/business/o/b;->uR(I)V

    .line 6338
    iget v3, v2, Lcom/uc/browser/business/o/b;->hHU:I

    .line 127
    invoke-direct {p0, v3}, Lcom/uc/browser/core/launcher/d/k;->pV(I)V

    .line 7338
    iget v2, v2, Lcom/uc/browser/business/o/b;->hHU:I

    .line 128
    invoke-direct {p0, v2}, Lcom/uc/browser/core/launcher/d/k;->pU(I)V

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "==== appId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " appMsgNum: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    return-void

    .line 134
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x463

    if-ne v0, v1, :cond_5

    .line 135
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/core/launcher/d/e;

    if-eqz v0, :cond_15

    .line 136
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/core/launcher/d/e;

    .line 137
    invoke-direct {p0, p1}, Lcom/uc/browser/core/launcher/d/k;->a(Lcom/uc/browser/core/launcher/d/e;)V

    .line 138
    invoke-static {p1}, Lcom/uc/browser/core/launcher/d/k;->b(Lcom/uc/browser/core/launcher/d/e;)V

    return-void

    .line 140
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x53c

    const/4 v2, 0x0

    if-ne v0, v1, :cond_d

    .line 144
    invoke-static {}, Lcom/uc/browser/core/launcher/d/c;->clearCache()V

    .line 149
    invoke-static {}, Lcom/uc/browser/core/a/a/a;->aqx()Ljava/util/List;

    move-result-object p1

    .line 156
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->aFm()Ljava/util/ArrayList;

    move-result-object v0

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/business/o/b;

    .line 163
    iget v4, v3, Lcom/uc/browser/business/o/b;->mId:I

    if-lez v4, :cond_6

    .line 9218
    iget v3, v3, Lcom/uc/browser/business/o/b;->mId:I

    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 168
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/a/a/b;

    .line 10051
    iget v3, v0, Lcom/uc/browser/core/a/a/b;->mId:I

    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 11051
    iget v3, v0, Lcom/uc/browser/core/a/a/b;->mId:I

    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12051
    :cond_9
    iget v3, v0, Lcom/uc/browser/core/a/a/b;->mId:I

    .line 175
    invoke-static {v3}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pC(I)Lcom/uc/browser/business/o/b;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 12059
    iget v4, v0, Lcom/uc/browser/core/a/a/b;->eNx:I

    .line 179
    invoke-virtual {v3, v4}, Lcom/uc/browser/business/o/b;->uQ(I)V

    .line 12067
    iget v4, v0, Lcom/uc/browser/core/a/a/b;->eNz:I

    .line 180
    invoke-virtual {v3, v4}, Lcom/uc/browser/business/o/b;->uR(I)V

    .line 12075
    iget-object v4, v0, Lcom/uc/browser/core/a/a/b;->eNA:Ljava/lang/String;

    .line 181
    invoke-virtual {v3, v4}, Lcom/uc/browser/business/o/b;->CG(Ljava/lang/String;)V

    .line 12083
    iget-object v0, v0, Lcom/uc/browser/core/a/a/b;->eNy:Ljava/lang/String;

    .line 182
    invoke-virtual {v3, v0}, Lcom/uc/browser/business/o/b;->CF(Ljava/lang/String;)V

    .line 12338
    iget v0, v3, Lcom/uc/browser/business/o/b;->hHU:I

    .line 184
    invoke-direct {p0, v0}, Lcom/uc/browser/core/launcher/d/k;->pV(I)V

    .line 13338
    iget v0, v3, Lcom/uc/browser/business/o/b;->hHU:I

    .line 185
    invoke-direct {p0, v0}, Lcom/uc/browser/core/launcher/d/k;->pU(I)V

    goto :goto_2

    .line 191
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_b

    .line 194
    invoke-static {v0}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pC(I)Lcom/uc/browser/business/o/b;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 198
    invoke-virtual {v0, v2}, Lcom/uc/browser/business/o/b;->uQ(I)V

    .line 199
    sget v1, Lcom/uc/browser/business/o/n;->hId:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/o/b;->uR(I)V

    const-string v1, ""

    .line 200
    invoke-virtual {v0, v1}, Lcom/uc/browser/business/o/b;->CG(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 201
    invoke-virtual {v0, v1}, Lcom/uc/browser/business/o/b;->CF(Ljava/lang/String;)V

    .line 14338
    iget v1, v0, Lcom/uc/browser/business/o/b;->hHU:I

    .line 203
    invoke-direct {p0, v1}, Lcom/uc/browser/core/launcher/d/k;->pV(I)V

    .line 15338
    iget v0, v0, Lcom/uc/browser/business/o/b;->hHU:I

    .line 204
    invoke-direct {p0, v0}, Lcom/uc/browser/core/launcher/d/k;->pU(I)V

    goto :goto_3

    .line 208
    :cond_c
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->aEI()V

    return-void

    .line 210
    :cond_d
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x588

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v1, :cond_f

    .line 211
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pC(I)Lcom/uc/browser/business/o/b;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 16338
    iget p1, p1, Lcom/uc/browser/business/o/b;->hHU:I

    .line 213
    invoke-static {p1}, Lcom/uc/browser/core/launcher/model/f;->pn(I)Lcom/uc/browser/core/launcher/model/s;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 215
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/launcher/model/s;->pA(I)V

    .line 216
    invoke-static {p1}, Lcom/uc/browser/core/launcher/a/a;->j(Lcom/uc/browser/core/launcher/model/s;)Lcom/uc/browser/core/launcher/c/as;

    move-result-object p1

    .line 217
    instance-of v0, p1, Lcom/uc/browser/core/launcher/d/e;

    if-eqz v0, :cond_e

    .line 218
    check-cast p1, Lcom/uc/browser/core/launcher/d/e;

    invoke-virtual {p1, v4}, Lcom/uc/browser/core/launcher/d/e;->fV(Z)V

    :cond_e
    return-void

    .line 222
    :cond_f
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x5f4

    if-ne v0, v1, :cond_15

    .line 224
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_15

    .line 229
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    .line 230
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 231
    :cond_10
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_10

    .line 234
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 235
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    .line 236
    :goto_5
    invoke-static {v1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pC(I)Lcom/uc/browser/business/o/b;

    move-result-object v5

    if-eqz v5, :cond_10

    if-ne v0, v4, :cond_13

    .line 240
    invoke-virtual {v5}, Lcom/uc/browser/business/o/b;->bkr()I

    move-result v6

    if-le v6, v4, :cond_12

    .line 17327
    iget v6, v5, Lcom/uc/browser/business/o/b;->eNz:I

    .line 240
    sget v7, Lcom/uc/browser/business/o/n;->hIe:I

    if-eq v6, v7, :cond_10

    .line 243
    :cond_12
    invoke-virtual {v5, v0}, Lcom/uc/browser/business/o/b;->uQ(I)V

    .line 245
    sget v6, Lcom/uc/browser/business/o/n;->hIe:I

    invoke-virtual {v5, v6}, Lcom/uc/browser/business/o/b;->uR(I)V

    .line 17338
    iget v6, v5, Lcom/uc/browser/business/o/b;->hHU:I

    .line 246
    invoke-direct {p0, v6}, Lcom/uc/browser/core/launcher/d/k;->pV(I)V

    .line 18338
    iget v5, v5, Lcom/uc/browser/business/o/b;->hHU:I

    .line 247
    invoke-direct {p0, v5}, Lcom/uc/browser/core/launcher/d/k;->pU(I)V

    goto :goto_6

    .line 19338
    :cond_13
    iget v5, v5, Lcom/uc/browser/business/o/b;->hHU:I

    .line 250
    invoke-static {v5}, Lcom/uc/browser/core/launcher/model/f;->pn(I)Lcom/uc/browser/core/launcher/model/s;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 252
    invoke-virtual {v5, v3}, Lcom/uc/browser/core/launcher/model/s;->pA(I)V

    .line 253
    invoke-static {v5}, Lcom/uc/browser/core/launcher/a/a;->j(Lcom/uc/browser/core/launcher/model/s;)Lcom/uc/browser/core/launcher/c/as;

    move-result-object v5

    .line 254
    instance-of v6, v5, Lcom/uc/browser/core/launcher/d/e;

    if-eqz v6, :cond_14

    .line 255
    check-cast v5, Lcom/uc/browser/core/launcher/d/e;

    invoke-direct {p0, v5}, Lcom/uc/browser/core/launcher/d/k;->a(Lcom/uc/browser/core/launcher/d/e;)V

    .line 256
    invoke-static {v5}, Lcom/uc/browser/core/launcher/d/k;->b(Lcom/uc/browser/core/launcher/d/e;)V

    .line 257
    invoke-static {v5}, Lcom/uc/browser/core/launcher/d/k;->c(Lcom/uc/browser/core/launcher/d/e;)V

    .line 261
    :cond_14
    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "==== appId: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " appMsgNum: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_15
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 3

    .line 76
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x5dd

    if-ne v0, v1, :cond_2

    .line 77
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/business/o/b;

    if-eqz v0, :cond_1

    .line 79
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/business/o/b;

    if-eqz p1, :cond_0

    .line 81
    invoke-direct {p0, p1}, Lcom/uc/browser/core/launcher/d/k;->f(Lcom/uc/browser/business/o/b;)Lcom/uc/browser/core/launcher/d/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    instance-of v0, p1, Lcom/uc/browser/core/launcher/d/e;

    if-eqz v0, :cond_0

    .line 83
    check-cast p1, Lcom/uc/browser/core/launcher/d/e;

    .line 1536
    iget-object p1, p1, Lcom/uc/browser/core/launcher/c/as;->fKN:Lcom/uc/browser/core/launcher/model/s;

    if-eqz p1, :cond_0

    .line 2160
    iget v0, p1, Lcom/uc/browser/core/launcher/model/s;->fGE:I

    if-lez v0, :cond_0

    .line 2185
    iget v0, p1, Lcom/uc/browser/core/launcher/model/s;->fGH:I

    if-gez v0, :cond_0

    .line 3160
    iget p1, p1, Lcom/uc/browser/core/launcher/model/s;->fGE:I

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    return-object v1

    .line 93
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x5de

    if-ne v0, v1, :cond_4

    .line 94
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/business/o/b;

    .line 3471
    invoke-direct {p0, p1}, Lcom/uc/browser/core/launcher/d/k;->f(Lcom/uc/browser/business/o/b;)Lcom/uc/browser/core/launcher/d/e;

    move-result-object p1

    .line 3472
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p1, :cond_3

    .line 3474
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/launcher/d/e;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4179
    iget-object p1, p1, Lcom/uc/browser/core/launcher/d/e;->fNJ:Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    .line 3477
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 3478
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 3479
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 3480
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_3
    return-object v0

    .line 97
    :cond_4
    invoke-super {p0, p1}, Lcom/uc/browser/core/launcher/b/j;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/uc/browser/core/launcher/model/s;)Lcom/uc/browser/core/launcher/c/as;
    .locals 3

    .line 21190
    iget v0, p1, Lcom/uc/browser/core/launcher/model/s;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 292
    new-instance p1, Lcom/uc/browser/core/launcher/d/m;

    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/k;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/k;->fHA:Lcom/uc/browser/core/launcher/c/f;

    invoke-direct {p1, v0, v1}, Lcom/uc/browser/core/launcher/d/m;-><init>(Landroid/content/Context;Lcom/uc/browser/core/launcher/c/f;)V

    goto :goto_0

    .line 294
    :cond_0
    new-instance v0, Lcom/uc/browser/core/launcher/d/e;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/k;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/k;->fHA:Lcom/uc/browser/core/launcher/c/f;

    invoke-direct {v0, v1, p1, p0, v2}, Lcom/uc/browser/core/launcher/d/e;-><init>(Landroid/content/Context;Lcom/uc/browser/core/launcher/model/s;Lcom/uc/browser/core/launcher/c/ah;Lcom/uc/browser/core/launcher/c/f;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
