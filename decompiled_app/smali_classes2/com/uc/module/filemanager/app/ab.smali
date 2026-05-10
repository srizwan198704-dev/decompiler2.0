.class public final Lcom/uc/module/filemanager/app/ab;
.super Lcom/uc/module/filemanager/app/m;
.source "ProGuard"


# instance fields
.field private joI:Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

.field joJ:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/uc/module/filemanager/app/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 3

    .line 90
    invoke-direct {p0, p1}, Lcom/uc/module/filemanager/app/m;-><init>(Lcom/uc/framework/c/i;)V

    .line 66
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/uc/module/filemanager/app/ab;->joJ:Ljava/util/Stack;

    .line 92
    invoke-static {}, Lcom/uc/module/filemanager/h;->bGi()Lcom/uc/module/filemanager/h;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v1, Lcom/uc/module/filemanager/d/a;->bYt:I

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1, p0, v0}, Lcom/uc/module/filemanager/h;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private a(Lcom/uc/module/filemanager/app/v;)V
    .locals 2

    .line 461
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/ab;->bEW()Lcom/uc/module/filemanager/app/view/AbstractFileWindow;

    move-result-object v0

    new-instance v1, Lcom/uc/module/filemanager/app/u;

    invoke-direct {v1, p0, p1}, Lcom/uc/module/filemanager/app/u;-><init>(Lcom/uc/module/filemanager/app/ab;Lcom/uc/module/filemanager/app/v;)V

    invoke-virtual {v0, v1}, Lcom/uc/module/filemanager/app/view/AbstractFileWindow;->a(Lcom/uc/module/filemanager/app/view/f;)V

    return-void
.end method

.method private bEX()Z
    .locals 4

    .line 313
    iget-object v0, p0, Lcom/uc/module/filemanager/app/ab;->joJ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    .line 315
    iget-object v0, p0, Lcom/uc/module/filemanager/app/ab;->joJ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/uc/module/filemanager/app/ab;->joJ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 319
    iget-object v0, p0, Lcom/uc/module/filemanager/app/ab;->joJ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/uc/module/filemanager/app/ab;->joJ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/filemanager/app/n;

    .line 6081
    iget-object v1, v0, Lcom/uc/module/filemanager/app/n;->jox:Lcom/uc/module/filemanager/a/e;

    .line 6085
    iget-object v0, v0, Lcom/uc/module/filemanager/app/n;->jow:Lcom/uc/module/filemanager/app/view/ac;

    .line 327
    new-instance v2, Lcom/uc/module/filemanager/app/view/av;

    iget-object v3, p0, Lcom/uc/module/filemanager/app/ab;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, p0, v1, v0}, Lcom/uc/module/filemanager/app/view/av;-><init>(Landroid/content/Context;Lcom/uc/module/filemanager/app/h;Lcom/uc/module/filemanager/a/e;Lcom/uc/module/filemanager/app/view/ac;)V

    .line 329
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/ab;->bEW()Lcom/uc/module/filemanager/app/view/AbstractFileWindow;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/uc/module/filemanager/app/view/AbstractFileWindow;->b(Lcom/uc/module/filemanager/app/view/bi;)V

    .line 330
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/ab;->bEY()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method private bEY()V
    .locals 1

    .line 505
    new-instance v0, Lcom/uc/module/filemanager/app/y;

    invoke-direct {v0, p0}, Lcom/uc/module/filemanager/app/y;-><init>(Lcom/uc/module/filemanager/app/ab;)V

    invoke-direct {p0, v0}, Lcom/uc/module/filemanager/app/ab;->a(Lcom/uc/module/filemanager/app/v;)V

    return-void
.end method

.method static dX(II)Lcom/uc/module/filemanager/app/view/ac;
    .locals 1

    .line 250
    sget-object v0, Lcom/uc/module/filemanager/app/view/ac;->jpD:Lcom/uc/module/filemanager/app/view/ac;

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 290
    :pswitch_1
    sget-object v0, Lcom/uc/module/filemanager/app/view/ac;->jpM:Lcom/uc/module/filemanager/app/view/ac;

    goto :goto_0

    .line 286
    :pswitch_2
    sget-object v0, Lcom/uc/module/filemanager/app/view/ac;->jpG:Lcom/uc/module/filemanager/app/view/ac;

    goto :goto_0

    .line 278
    :pswitch_3
    sget-object v0, Lcom/uc/module/filemanager/app/view/ac;->jpJ:Lcom/uc/module/filemanager/app/view/ac;

    goto :goto_0

    .line 270
    :pswitch_4
    sget p0, Lcom/uc/module/filemanager/app/view/at;->jqq:I

    if-ne p0, p1, :cond_0

    .line 271
    sget-object v0, Lcom/uc/module/filemanager/app/view/ac;->jpH:Lcom/uc/module/filemanager/app/view/ac;

    goto :goto_0

    .line 272
    :cond_0
    sget p0, Lcom/uc/module/filemanager/app/view/at;->jqr:I

    if-ne p0, p1, :cond_1

    .line 273
    sget-object v0, Lcom/uc/module/filemanager/app/view/ac;->jpI:Lcom/uc/module/filemanager/app/view/ac;

    goto :goto_0

    .line 254
    :pswitch_5
    sget-object v0, Lcom/uc/module/filemanager/app/view/ac;->jpE:Lcom/uc/module/filemanager/app/view/ac;

    goto :goto_0

    .line 266
    :pswitch_6
    sget-object v0, Lcom/uc/module/filemanager/app/view/ac;->jpG:Lcom/uc/module/filemanager/app/view/ac;

    goto :goto_0

    .line 262
    :pswitch_7
    sget-object v0, Lcom/uc/module/filemanager/app/view/ac;->jpG:Lcom/uc/module/filemanager/app/view/ac;

    goto :goto_0

    .line 258
    :pswitch_8
    sget-object v0, Lcom/uc/module/filemanager/app/view/ac;->jpG:Lcom/uc/module/filemanager/app/view/ac;

    .line 298
    :cond_1
    :goto_0
    sget-object p0, Lcom/uc/module/filemanager/app/view/ac;->jpD:Lcom/uc/module/filemanager/app/view/ac;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final G(ILjava/lang/Object;)V
    .locals 5

    const/16 v0, 0xb

    if-ne v0, p1, :cond_0

    .line 346
    check-cast p2, Ljava/util/Map;

    const-string p1, "FILE_DATA"

    .line 347
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/filemanager/a/e;

    const-string v0, "VIEW_TYPE"

    .line 348
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/module/filemanager/app/view/ac;

    .line 6440
    new-instance v0, Lcom/uc/module/filemanager/app/view/av;

    iget-object v1, p0, Lcom/uc/module/filemanager/app/ab;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/uc/module/filemanager/app/view/av;-><init>(Landroid/content/Context;Lcom/uc/module/filemanager/app/h;Lcom/uc/module/filemanager/a/e;Lcom/uc/module/filemanager/app/view/ac;)V

    .line 6441
    invoke-virtual {p0, v0}, Lcom/uc/module/filemanager/app/ab;->a(Lcom/uc/module/filemanager/app/view/bi;)V

    return-void

    :cond_0
    const/16 v0, 0xd

    if-ne v0, p1, :cond_1

    .line 353
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/ab;->bEX()Z

    return-void

    :cond_1
    const/16 v0, 0xe

    if-ne v0, p1, :cond_2

    .line 358
    iget-object p1, p0, Lcom/uc/module/filemanager/app/ab;->joJ:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 360
    invoke-static {}, Lcom/uc/module/filemanager/b/l;->bEK()Lcom/uc/module/filemanager/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/module/filemanager/b/l;->Jm()V

    .line 361
    iget-object p1, p0, Lcom/uc/module/filemanager/app/ab;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1}, Lcom/uc/framework/m;->DK()V

    return-void

    :cond_2
    const/16 v0, 0xc

    if-eq v0, p1, :cond_10

    const/4 v0, 0x7

    const/4 v1, 0x0

    if-ne v0, p1, :cond_7

    .line 369
    check-cast p2, Landroid/os/Bundle;

    if-nez p2, :cond_3

    return-void

    :cond_3
    const-string p1, "oldFileName"

    .line 373
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "newFileName"

    .line 374
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fileType"

    const/4 v4, -0x1

    .line 375
    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    const/16 v3, 0x9

    if-ne p2, v3, :cond_4

    .line 377
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "#"

    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    .line 381
    :cond_4
    invoke-static {}, Lcom/uc/module/filemanager/b/l;->bEK()Lcom/uc/module/filemanager/b/l;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/uc/module/filemanager/b/l;->gu(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_6

    const/4 p1, 0x1

    const/16 p2, 0x21c

    if-eq v0, p1, :cond_5

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 6555
    :pswitch_0
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6556
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x213

    .line 6557
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6555
    invoke-virtual {p1, p2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 6548
    :pswitch_1
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6549
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x212

    .line 6550
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6548
    invoke-virtual {p1, p2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 6542
    :pswitch_2
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6543
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x21b

    .line 6544
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6542
    invoke-virtual {p1, p2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 6529
    :pswitch_3
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6530
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x21a

    .line 6531
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6529
    invoke-virtual {p1, p2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 6536
    :cond_5
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6537
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x211

    .line 6538
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6536
    invoke-virtual {p1, p2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    :cond_6
    :goto_1
    return-void

    :cond_7
    const/16 v0, 0xa

    if-ne v0, p1, :cond_8

    .line 392
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/ab;->bEY()V

    return-void

    :cond_8
    const/16 v0, 0x8

    const/16 v2, 0x65

    const/4 v3, 0x2

    if-ne v3, p1, :cond_d

    if-eqz p2, :cond_10

    .line 396
    check-cast p2, Lcom/uc/module/filemanager/a/e;

    .line 7076
    iget-object p1, p2, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 398
    const-class v4, Lcom/uc/framework/d/b/u;

    invoke-static {v4}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/framework/d/b/u;

    invoke-interface {v4, p1}, Lcom/uc/framework/d/b/u;->BH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 399
    iget-object p2, p0, Lcom/uc/module/filemanager/app/ab;->mDispatcher:Lcom/uc/framework/c/b;

    sget v0, Lcom/uc/module/filemanager/d/b;->jsv:I

    invoke-virtual {p2, v0, v1, v3, p1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return-void

    .line 402
    :cond_9
    new-instance v1, Lcom/uc/module/filemanager/app/t;

    iget-object v3, p0, Lcom/uc/module/filemanager/app/ab;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/uc/module/filemanager/app/ab;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-direct {v1, v3, v4, p0, v2}, Lcom/uc/module/filemanager/app/t;-><init>(Landroid/content/Context;Lcom/uc/framework/c/b;Lcom/uc/module/filemanager/app/h;I)V

    .line 404
    invoke-virtual {v1, v0, p2}, Lcom/uc/module/filemanager/app/t;->a(ILcom/uc/module/filemanager/a/e;)V

    .line 407
    invoke-static {p1}, Lcom/uc/c/a/a/a/a;->ll(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 408
    const-class p1, Lcom/uc/framework/d/b/w;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/w;

    const-string p2, "dl_42"

    invoke-interface {p1, p2}, Lcom/uc/framework/d/b/w;->rc(Ljava/lang/String;)V

    return-void

    .line 409
    :cond_a
    invoke-static {p1}, Lcom/uc/c/a/a/a/a;->lm(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 410
    const-class p1, Lcom/uc/framework/d/b/w;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/w;

    const-string p2, "dl_47"

    invoke-interface {p1, p2}, Lcom/uc/framework/d/b/w;->rc(Ljava/lang/String;)V

    return-void

    .line 411
    :cond_b
    invoke-static {p1}, Lcom/uc/c/a/a/a/a;->ln(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 412
    const-class p1, Lcom/uc/framework/d/b/w;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/w;

    const-string p2, "dl_52"

    invoke-interface {p1, p2}, Lcom/uc/framework/d/b/w;->rc(Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    const/16 v4, 0x11

    if-ne v4, p1, :cond_e

    .line 418
    iget-object p1, p0, Lcom/uc/module/filemanager/app/ab;->joI:Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

    if-eqz p1, :cond_10

    .line 419
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/ab;->bEW()Lcom/uc/module/filemanager/app/view/AbstractFileWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/module/filemanager/app/view/AbstractFileWindow;->bFb()V

    return-void

    :cond_e
    const/16 v4, 0x13

    if-ne v4, p1, :cond_10

    if-eqz p2, :cond_10

    .line 423
    check-cast p2, Lcom/uc/module/filemanager/a/e;

    .line 424
    const-class p1, Lcom/uc/framework/d/b/u;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/u;

    .line 8076
    iget-object v4, p2, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 424
    invoke-interface {p1, v4}, Lcom/uc/framework/d/b/u;->BH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 425
    iget-object p1, p0, Lcom/uc/module/filemanager/app/ab;->mDispatcher:Lcom/uc/framework/c/b;

    sget v0, Lcom/uc/module/filemanager/d/b;->jsv:I

    .line 9076
    iget-object p2, p2, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 425
    invoke-virtual {p1, v0, v1, v3, p2}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return-void

    .line 428
    :cond_f
    new-instance p1, Lcom/uc/module/filemanager/app/t;

    iget-object v1, p0, Lcom/uc/module/filemanager/app/ab;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/uc/module/filemanager/app/ab;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-direct {p1, v1, v3, p0, v2}, Lcom/uc/module/filemanager/app/t;-><init>(Landroid/content/Context;Lcom/uc/framework/c/b;Lcom/uc/module/filemanager/app/h;I)V

    .line 430
    invoke-virtual {p1, v0, p2}, Lcom/uc/module/filemanager/app/t;->a(ILcom/uc/module/filemanager/a/e;)V

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/uc/module/filemanager/app/view/bi;)V
    .locals 4

    .line 5075
    iget-object v0, p1, Lcom/uc/module/filemanager/app/view/bi;->jox:Lcom/uc/module/filemanager/a/e;

    .line 191
    iget-object v1, v0, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 6076
    iget-object v2, v0, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/uc/module/filemanager/app/ab;->joJ:Ljava/util/Stack;

    new-instance v2, Lcom/uc/module/filemanager/app/n;

    invoke-virtual {p1}, Lcom/uc/module/filemanager/app/view/bi;->bFf()Lcom/uc/module/filemanager/app/view/ac;

    move-result-object v3

    invoke-direct {v2, p0, v0, v3}, Lcom/uc/module/filemanager/app/n;-><init>(Lcom/uc/module/filemanager/app/ab;Lcom/uc/module/filemanager/a/e;Lcom/uc/module/filemanager/app/view/ac;)V

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/ab;->bEW()Lcom/uc/module/filemanager/app/view/AbstractFileWindow;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/module/filemanager/app/view/AbstractFileWindow;->b(Lcom/uc/module/filemanager/app/view/bi;)V

    .line 197
    new-instance p1, Lcom/uc/module/filemanager/app/ae;

    invoke-direct {p1, p0}, Lcom/uc/module/filemanager/app/ae;-><init>(Lcom/uc/module/filemanager/app/ab;)V

    invoke-direct {p0, p1}, Lcom/uc/module/filemanager/app/ab;->a(Lcom/uc/module/filemanager/app/v;)V

    return-void
.end method

.method public final alV()Z
    .locals 2

    .line 620
    iget-object v0, p0, Lcom/uc/module/filemanager/app/ab;->mDispatcher:Lcom/uc/framework/c/b;

    sget v1, Lcom/uc/module/filemanager/d/b;->jsG:I

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    .line 621
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bES()V
    .locals 1

    .line 446
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/ab;->bEW()Lcom/uc/module/filemanager/app/view/AbstractFileWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/AbstractFileWindow;->bES()V

    return-void
.end method

.method public final bEW()Lcom/uc/module/filemanager/app/view/AbstractFileWindow;
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/uc/module/filemanager/app/ab;->joI:Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

    iget-object v1, p0, Lcom/uc/module/filemanager/app/ab;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p0}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;-><init>(Landroid/content/Context;Lcom/uc/module/filemanager/app/m;Lcom/uc/module/filemanager/app/h;)V

    iput-object v0, p0, Lcom/uc/module/filemanager/app/ab;->joI:Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/uc/module/filemanager/app/ab;->joI:Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

    return-object v0
.end method

.method public final dk(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/module/filemanager/a/e;",
            ">;)V"
        }
    .end annotation

    .line 629
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 631
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/filemanager/a/e;

    .line 11068
    iget-boolean v4, v1, Lcom/uc/module/filemanager/a/e;->cuq:Z

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    .line 11076
    :cond_0
    iget-object v1, v1, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 636
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 640
    :goto_1
    iget-object v1, p0, Lcom/uc/module/filemanager/app/ab;->mDispatcher:Lcom/uc/framework/c/b;

    sget v4, Lcom/uc/module/filemanager/d/b;->jsI:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/ab;->bEW()Lcom/uc/module/filemanager/app/view/AbstractFileWindow;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uc/module/filemanager/app/view/AbstractFileWindow;->bFa()Lcom/uc/module/filemanager/a/e;

    move-result-object v6

    .line 11092
    iget-byte v6, v6, Lcom/uc/module/filemanager/a/e;->abU:B

    .line 641
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 640
    invoke-virtual {v1, v4, v5}, Lcom/uc/framework/c/b;->sendMessage(ILjava/lang/Object;)Z

    if-eqz p1, :cond_2

    .line 644
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x23e

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 649
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 650
    iget-object p1, p0, Lcom/uc/module/filemanager/app/ab;->joI:Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

    .line 11121
    iget p1, p1, Lcom/uc/module/filemanager/app/FileEditModeWindow;->joo:I

    if-ne p1, v2, :cond_3

    .line 651
    iget-object p1, p0, Lcom/uc/module/filemanager/app/ab;->joI:Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

    invoke-virtual {p1}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->bFQ()V

    .line 653
    :cond_3
    iget-object p1, p0, Lcom/uc/module/filemanager/app/ab;->mDispatcher:Lcom/uc/framework/c/b;

    sget v1, Lcom/uc/module/filemanager/d/b;->jsH:I

    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/c/b;->sendMessage(ILjava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 97
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/module/filemanager/d/b;->jsq:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 98
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "oldFileName"

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "newFileName"

    .line 101
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v0}, Lcom/uc/module/filemanager/i;->Ji(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-static {v1}, Lcom/uc/module/filemanager/i;->Ji(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v4, "browsePath"

    .line 105
    aget-object v3, v3, v2

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "browserMode"

    .line 106
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108
    new-instance v4, Lcom/uc/module/filemanager/a/e;

    invoke-direct {v4}, Lcom/uc/module/filemanager/a/e;-><init>()V

    .line 1080
    iput-object v0, v4, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    const-string v0, "bundle_filechoose_return_path"

    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 113
    new-instance v5, Lcom/uc/module/filemanager/a/e;

    invoke-direct {v5}, Lcom/uc/module/filemanager/a/e;-><init>()V

    .line 2080
    iput-object p1, v5, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 116
    iget-object v6, p0, Lcom/uc/module/filemanager/app/ab;->mContext:Landroid/content/Context;

    const/16 v7, 0x65

    iget-object v9, p0, Lcom/uc/module/filemanager/app/ab;->mDispatcher:Lcom/uc/framework/c/b;

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Lcom/uc/module/filemanager/app/t;->a(Lcom/uc/module/filemanager/a/e;Lcom/uc/module/filemanager/a/e;Landroid/content/Context;ILcom/uc/module/filemanager/app/h;Lcom/uc/framework/c/b;)V

    :cond_0
    return-void

    .line 119
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/module/filemanager/d/b;->jsr:I

    if-ne v0, v1, :cond_3

    .line 120
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 121
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 122
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    new-instance v1, Lcom/uc/module/filemanager/a/e;

    invoke-direct {v1}, Lcom/uc/module/filemanager/a/e;-><init>()V

    .line 125
    new-instance v3, Lcom/uc/module/filemanager/b/ai;

    invoke-direct {v3}, Lcom/uc/module/filemanager/b/ai;-><init>()V

    .line 3080
    iput-object p1, v1, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 4072
    iput-boolean v2, v1, Lcom/uc/module/filemanager/a/e;->cuq:Z

    .line 128
    invoke-interface {v3, p1}, Lcom/uc/module/filemanager/b/g;->IP(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    .line 4096
    iput-byte p1, v1, Lcom/uc/module/filemanager/a/e;->abU:B

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance p1, Lcom/uc/module/filemanager/app/i;

    iget-object v1, p0, Lcom/uc/module/filemanager/app/ab;->mContext:Landroid/content/Context;

    const/16 v2, 0x65

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/uc/module/filemanager/app/i;-><init>(Landroid/content/Context;ILcom/uc/module/filemanager/app/h;Ljava/util/List;)V

    .line 132
    invoke-virtual {p1}, Lcom/uc/module/filemanager/app/i;->execute()V

    :cond_2
    return-void

    .line 135
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/module/filemanager/d/b;->jss:I

    if-ne v0, v1, :cond_4

    .line 136
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/module/filemanager/a/e;

    if-eqz v0, :cond_4

    .line 137
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/module/filemanager/a/e;

    .line 138
    new-instance v0, Lcom/uc/module/filemanager/app/z;

    invoke-direct {v0, p0, p1}, Lcom/uc/module/filemanager/app/z;-><init>(Lcom/uc/module/filemanager/app/ab;Lcom/uc/module/filemanager/a/e;)V

    .line 144
    const-class p1, Lcom/uc/framework/d/b/n;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/n;

    iget-object v1, p0, Lcom/uc/module/filemanager/app/ab;->mContext:Landroid/content/Context;

    invoke-interface {p1, v1, v0}, Lcom/uc/framework/d/b/n;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 3

    .line 596
    iget p1, p1, Landroid/os/Message;->what:I

    sget v0, Lcom/uc/module/filemanager/d/b;->jst:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 597
    iget-object p1, p0, Lcom/uc/module/filemanager/app/ab;->joI:Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

    if-eqz p1, :cond_0

    .line 598
    iget-object p1, p0, Lcom/uc/module/filemanager/app/ab;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v0, p0, Lcom/uc/module/filemanager/app/ab;->joI:Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/uc/framework/m;->c(Lcom/uc/framework/aj;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 599
    invoke-static {}, Lcom/uc/framework/ah;->oj()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9177
    iput-object v1, p0, Lcom/uc/module/filemanager/app/ab;->joI:Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

    :cond_0
    return-object v1
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 609
    invoke-super {p0, p1}, Lcom/uc/module/filemanager/app/m;->onEvent(Lcom/uc/base/a/k;)V

    .line 610
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    sget v1, Lcom/uc/module/filemanager/d/a;->bYt:I

    if-ne v0, v1, :cond_0

    .line 611
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 612
    iget-object p1, p0, Lcom/uc/module/filemanager/app/ab;->joI:Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

    if-eqz p1, :cond_0

    .line 613
    iget-object p1, p0, Lcom/uc/module/filemanager/app/ab;->joI:Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

    .line 9333
    iget-object v0, p1, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->jrf:Lcom/uc/module/filemanager/app/view/e;

    if-eqz v0, :cond_0

    .line 9334
    iget-object p1, p1, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->jrf:Lcom/uc/module/filemanager/app/view/e;

    .line 10119
    iget-object v0, p1, Lcom/uc/module/filemanager/app/view/e;->joQ:Lcom/uc/module/filemanager/app/view/bi;

    if-eqz v0, :cond_0

    .line 10120
    iget-object p1, p1, Lcom/uc/module/filemanager/app/view/e;->joQ:Lcom/uc/module/filemanager/app/view/bi;

    invoke-virtual {p1}, Lcom/uc/module/filemanager/app/view/bi;->bFE()V

    :cond_0
    return-void
.end method

.method public final onTitleBarBackClicked()V
    .locals 1

    .line 589
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/ab;->bEX()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 590
    invoke-virtual {p0, v0}, Lcom/uc/module/filemanager/app/ab;->onWindowExitEvent(Z)V

    :cond_0
    return-void
.end method

.method protected final onWindowBackKeyEvent()Z
    .locals 2

    .line 575
    iget-object v0, p0, Lcom/uc/module/filemanager/app/ab;->joI:Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

    .line 9121
    iget v0, v0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->joo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 576
    iget-object v0, p0, Lcom/uc/module/filemanager/app/ab;->joI:Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->bFQ()V

    return v1

    .line 580
    :cond_0
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/ab;->bEX()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onWindowExitEvent(Z)V
    .locals 0

    .line 570
    invoke-super {p0, p1}, Lcom/uc/module/filemanager/app/m;->onWindowExitEvent(Z)V

    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 0

    .line 151
    invoke-super {p0, p1, p2}, Lcom/uc/module/filemanager/app/m;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    if-nez p2, :cond_0

    .line 153
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 154
    sget p2, Lcom/uc/module/filemanager/d/b;->jsu:I

    iput p2, p1, Landroid/os/Message;->what:I

    .line 155
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 156
    iget-object p2, p0, Lcom/uc/module/filemanager/app/ab;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {p2, p1}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p1, 0xd

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    .line 158
    iput-object p1, p0, Lcom/uc/module/filemanager/app/ab;->joI:Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

    :cond_1
    return-void
.end method
