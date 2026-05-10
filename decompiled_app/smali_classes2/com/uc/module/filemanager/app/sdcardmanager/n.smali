.class public final Lcom/uc/module/filemanager/app/sdcardmanager/n;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/filemanager/app/h;


# instance fields
.field private joK:Lcom/uc/module/filemanager/app/t;

.field private jrA:Lcom/uc/module/filemanager/b/k;

.field private jrB:Lcom/uc/module/filemanager/app/ac;

.field public jrC:Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

.field private jrD:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 3

    .line 92
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    .line 93
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

.method private an(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "lastPath"

    .line 716
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_filechoose_return_path"

    .line 717
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bundle_filechoose_return_value"

    const/4 v1, 0x0

    .line 718
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 719
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 720
    sget v1, Lcom/uc/module/filemanager/d/b;->jsw:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 721
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 722
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v1, 0x0

    .line 15153
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private bFT()Lcom/uc/module/filemanager/b/k;
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->jrA:Lcom/uc/module/filemanager/b/k;

    if-nez v0, :cond_0

    .line 69
    invoke-static {}, Lcom/uc/module/filemanager/b/l;->bEK()Lcom/uc/module/filemanager/b/l;

    move-result-object v0

    new-instance v1, Lcom/uc/c/a/h/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;)V

    .line 1150
    iput-object v1, v0, Lcom/uc/module/filemanager/b/l;->mMainThreadHandler:Landroid/os/Handler;

    .line 70
    invoke-static {}, Lcom/uc/module/filemanager/b/l;->bEK()Lcom/uc/module/filemanager/b/l;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->jrA:Lcom/uc/module/filemanager/b/k;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->jrA:Lcom/uc/module/filemanager/b/k;

    return-object v0
.end method

.method private bFU()Lcom/uc/module/filemanager/app/ac;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->jrB:Lcom/uc/module/filemanager/app/ac;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/uc/module/filemanager/app/ac;

    const/16 v1, 0x64

    invoke-direct {v0, p0, v1}, Lcom/uc/module/filemanager/app/ac;-><init>(Lcom/uc/module/filemanager/app/h;I)V

    iput-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->jrB:Lcom/uc/module/filemanager/app/ac;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->jrB:Lcom/uc/module/filemanager/app/ac;

    return-object v0
.end method

.method private bFV()Lcom/uc/module/filemanager/app/t;
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->joK:Lcom/uc/module/filemanager/app/t;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/uc/module/filemanager/app/t;

    iget-object v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/uc/module/filemanager/app/t;-><init>(Landroid/content/Context;Lcom/uc/framework/c/b;Lcom/uc/module/filemanager/app/h;I)V

    iput-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->joK:Lcom/uc/module/filemanager/app/t;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->joK:Lcom/uc/module/filemanager/app/t;

    return-object v0
.end method

.method private bFX()Z
    .locals 4

    .line 640
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/n;->bFY()Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->bGb()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 642
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/n;->bFY()Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    move-result-object v0

    .line 11234
    iget-object v0, v0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->amc:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v2, "lastPath"

    .line 644
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bundle_filechoose_return_path"

    .line 645
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bundle_filechoose_return_value"

    .line 646
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 647
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 648
    sget v3, Lcom/uc/module/filemanager/d/b;->jsw:I

    iput v3, v2, Landroid/os/Message;->what:I

    .line 649
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_0
    return v1

    .line 654
    :cond_1
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/n;->bFY()Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    move-result-object v0

    .line 12234
    iget-object v0, v0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->amc:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v2, "browsePath"

    .line 656
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 657
    invoke-static {v2}, Lcom/uc/module/filemanager/i;->aY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "browsePath"

    .line 658
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    invoke-virtual {p0, v1, v0}, Lcom/uc/module/filemanager/app/sdcardmanager/n;->G(ILjava/lang/Object;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final G(ILjava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_3

    if-nez p2, :cond_0

    return-void

    .line 256
    :cond_0
    check-cast p2, Landroid/os/Bundle;

    .line 3667
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/n;->bFY()Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    move-result-object p1

    .line 4234
    iget-object p1, p1, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->amc:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 3669
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    move-object p1, p2

    .line 259
    :goto_1
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/n;->bFY()Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->ao(Landroid/os/Bundle;)V

    .line 260
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/n;->bFY()Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    move-result-object p2

    .line 5225
    iget-object v0, p2, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->amc:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 5226
    iget-object v0, p2, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->amc:Landroid/os/Bundle;

    const-string v1, "browserMode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 5227
    iget-object v1, p2, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->jrP:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    invoke-virtual {v1, v0}, Lcom/uc/module/filemanager/app/sdcardmanager/p;->zk(I)V

    .line 5228
    invoke-static {}, Lcom/uc/module/filemanager/b/l;->bEK()Lcom/uc/module/filemanager/b/l;

    move-result-object v0

    iget-object p2, p2, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->jrP:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    const/16 v1, 0x64

    invoke-virtual {v0, p2, v1}, Lcom/uc/module/filemanager/b/l;->a(Lcom/uc/module/filemanager/a/b;I)V

    :cond_2
    const-string p2, "browserMode"

    .line 261
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string v0, "browsePath"

    .line 262
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "startPath"

    .line 263
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bundle_filechoose_file_name_filters"

    .line 265
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 266
    new-instance v2, Lcom/uc/module/filemanager/app/sdcardmanager/c;

    invoke-direct {v2, p2, p1, v1}, Lcom/uc/module/filemanager/app/sdcardmanager/c;-><init>(I[Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/n;->bFT()Lcom/uc/module/filemanager/b/k;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Lcom/uc/module/filemanager/b/k;->a(Ljava/lang/String;Lcom/uc/module/filemanager/a;)V

    return-void

    :cond_3
    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    if-nez p2, :cond_4

    return-void

    .line 275
    :cond_4
    check-cast p2, Lcom/uc/module/filemanager/a/e;

    .line 276
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/n;->bFU()Lcom/uc/module/filemanager/app/ac;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uc/module/filemanager/app/ac;->c(Lcom/uc/module/filemanager/a/e;)V

    return-void

    :cond_5
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p1, v3, :cond_b

    if-nez p2, :cond_6

    return-void

    .line 284
    :cond_6
    check-cast p2, Lcom/uc/module/filemanager/a/e;

    .line 6076
    iget-object p1, p2, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 286
    const-class v1, Lcom/uc/framework/d/b/u;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/u;

    invoke-interface {v1, p1}, Lcom/uc/framework/d/b/u;->BH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 287
    iget-object p2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->mDispatcher:Lcom/uc/framework/c/b;

    sget v1, Lcom/uc/module/filemanager/d/b;->jsv:I

    invoke-virtual {p2, v1, v0, v2, p1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    goto :goto_2

    .line 290
    :cond_7
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/n;->bFV()Lcom/uc/module/filemanager/app/t;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p2}, Lcom/uc/module/filemanager/app/t;->a(ILcom/uc/module/filemanager/a/e;)V

    .line 294
    :goto_2
    invoke-static {p1}, Lcom/uc/c/a/a/a/a;->ll(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 295
    const-class p1, Lcom/uc/framework/d/b/w;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/w;

    const-string p2, "dl_43"

    invoke-interface {p1, p2}, Lcom/uc/framework/d/b/w;->rc(Ljava/lang/String;)V

    return-void

    .line 296
    :cond_8
    invoke-static {p1}, Lcom/uc/c/a/a/a/a;->lm(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 297
    const-class p1, Lcom/uc/framework/d/b/w;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/w;

    const-string p2, "dl_48"

    invoke-interface {p1, p2}, Lcom/uc/framework/d/b/w;->rc(Ljava/lang/String;)V

    return-void

    .line 298
    :cond_9
    invoke-static {p1}, Lcom/uc/c/a/a/a/a;->ln(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 299
    const-class p1, Lcom/uc/framework/d/b/w;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/w;

    const-string p2, "dl_53"

    invoke-interface {p1, p2}, Lcom/uc/framework/d/b/w;->rc(Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    if-ne p1, v2, :cond_c

    .line 305
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/n;->bFX()Z

    return-void

    :cond_c
    const/4 v2, 0x5

    if-ne p1, v2, :cond_10

    if-nez p2, :cond_d

    return-void

    .line 313
    :cond_d
    check-cast p2, Landroid/os/Bundle;

    .line 314
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->mContext:Landroid/content/Context;

    .line 6634
    invoke-static {}, Lcom/uc/c/a/c/e;->OM()Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez p2, :cond_e

    return-void

    :cond_e
    const-string v0, "browsePath"

    .line 6640
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1ed

    .line 6642
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 6641
    invoke-static {p1, v1}, Lcom/uc/framework/ui/widget/b/ap;->e(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ap;

    move-result-object p1

    .line 8089
    iget-object v1, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 7110
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/b/k;->lx()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v1

    const/16 v2, 0x3f3

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/b/k;->bF(I)Lcom/uc/framework/ui/widget/b/k;

    .line 6643
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ap;->lZ()Lcom/uc/framework/ui/widget/b/ag;

    .line 6644
    new-instance v1, Lcom/uc/module/filemanager/app/k;

    invoke-direct {v1, v0}, Lcom/uc/module/filemanager/app/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/b/ap;->a(Lcom/uc/framework/ui/widget/b/r;)V

    .line 6674
    new-instance v1, Lcom/uc/module/filemanager/app/q;

    invoke-direct {v1, v0, p0, p2}, Lcom/uc/module/filemanager/app/q;-><init>(Ljava/lang/String;Lcom/uc/module/filemanager/app/h;Landroid/os/Bundle;)V

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/b/ap;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 6754
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ap;->show()V

    :cond_f
    return-void

    :cond_10
    const/4 v2, 0x4

    const-wide/16 v4, 0x0

    if-ne p1, v2, :cond_15

    if-nez p2, :cond_11

    return-void

    .line 323
    :cond_11
    check-cast p2, Landroid/os/Bundle;

    const-string p1, "browsePath"

    .line 325
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "browserMode"

    .line 326
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_13

    .line 327
    iget-object v2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->mContext:Landroid/content/Context;

    .line 328
    invoke-static {v2, p1}, Lcom/uc/module/filemanager/i;->bp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_3

    :cond_12
    const-string v1, "browsePath"

    .line 344
    iget-object v2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->mContext:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/uc/module/filemanager/i;->bo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-virtual {p0, v0, p2}, Lcom/uc/module/filemanager/app/sdcardmanager/n;->G(ILjava/lang/Object;)V

    .line 347
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/uc/module/filemanager/app/t;->ho(Landroid/content/Context;)V

    return-void

    .line 329
    :cond_13
    :goto_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_14

    .line 330
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x23f

    .line 331
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 333
    const-class p1, Lcom/uc/framework/d/b/w;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/w;

    const-string p2, "dl_76"

    .line 334
    invoke-interface {p1, p2}, Lcom/uc/framework/d/b/w;->rc(Ljava/lang/String;)V

    return-void

    :cond_14
    const-string v0, "bundle_filechoose_return_path"

    .line 337
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bundle_filechoose_return_value"

    .line 338
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 339
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 340
    sget v0, Lcom/uc/module/filemanager/d/b;->jsw:I

    iput v0, p1, Landroid/os/Message;->what:I

    .line 341
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 342
    iget-object p2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->mDispatcher:Lcom/uc/framework/c/b;

    .line 8153
    invoke-virtual {p2, p1, v4, v5}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void

    :cond_15
    const/4 v2, 0x7

    if-ne p1, v2, :cond_1a

    if-nez p2, :cond_16

    return-void

    .line 356
    :cond_16
    check-cast p2, Landroid/os/Bundle;

    const-string p1, "oldFileName"

    .line 357
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "newFileName"

    .line 358
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 359
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/n;->bFT()Lcom/uc/module/filemanager/b/k;

    move-result-object v3

    invoke-interface {v3, p1, v2}, Lcom/uc/module/filemanager/b/k;->gu(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_18

    const/16 v3, 0x21c

    if-eq v2, v1, :cond_17

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    .line 8561
    :pswitch_0
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8562
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x213

    .line 8563
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8561
    invoke-virtual {v1, v2, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 8554
    :pswitch_1
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8555
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x212

    .line 8556
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8554
    invoke-virtual {v1, v2, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto :goto_4

    .line 8547
    :pswitch_2
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8548
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x21b

    .line 8549
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8547
    invoke-virtual {v1, v2, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto :goto_4

    .line 8533
    :pswitch_3
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8534
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x21a

    .line 8535
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8533
    invoke-virtual {v1, v2, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto :goto_4

    .line 8540
    :cond_17
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8541
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x211

    .line 8542
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8540
    invoke-virtual {v1, v2, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 361
    :cond_18
    :goto_4
    invoke-static {p1}, Lcom/uc/module/filemanager/i;->Ji(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v1, "browserMode"

    .line 363
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_19

    .line 366
    array-length v1, p1

    if-lez v1, :cond_19

    const-string v1, "browsePath"

    .line 367
    aget-object p1, p1, v0

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const/4 p1, 0x0

    goto/16 :goto_0

    :cond_1a
    const/4 v2, 0x6

    if-ne p1, v2, :cond_1c

    if-nez p2, :cond_1b

    return-void

    .line 378
    :cond_1b
    check-cast p2, Lcom/uc/module/filemanager/a/e;

    .line 379
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/n;->bFU()Lcom/uc/module/filemanager/app/ac;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uc/module/filemanager/app/ac;->c(Lcom/uc/module/filemanager/a/e;)V

    return-void

    :cond_1c
    const/16 v2, 0x9

    if-ne p1, v2, :cond_1e

    if-nez p2, :cond_1d

    return-void

    .line 387
    :cond_1d
    check-cast p2, Landroid/os/Bundle;

    .line 389
    invoke-direct {p0, p2}, Lcom/uc/module/filemanager/app/sdcardmanager/n;->an(Landroid/os/Bundle;)V

    return-void

    :cond_1e
    const/16 v2, 0x10

    if-ne p1, v2, :cond_23

    if-nez p2, :cond_1f

    return-void

    .line 396
    :cond_1f
    check-cast p2, Landroid/os/Bundle;

    const-string p1, "browsePath"

    .line 397
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "bundle_filechoose_return_path"

    .line 398
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bundle_filechoose_return_value"

    .line 399
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 400
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 401
    sget v1, Lcom/uc/module/filemanager/d/b;->jsw:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 402
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 403
    invoke-virtual {p0, v0}, Lcom/uc/module/filemanager/app/sdcardmanager/n;->sendMessage(Landroid/os/Message;)Z

    .line 406
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_22

    .line 408
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_20

    return-void

    .line 414
    :cond_20
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 415
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 417
    :cond_21
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 420
    :goto_5
    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 421
    sget v0, Lcom/uc/module/filemanager/d/b;->jsx:I

    iput v0, p2, Landroid/os/Message;->what:I

    .line 422
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 423
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->mDispatcher:Lcom/uc/framework/c/b;

    .line 9153
    invoke-virtual {p1, p2, v4, v5}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    :cond_22
    return-void

    :cond_23
    const/16 v2, 0x12

    if-ne p1, v2, :cond_2a

    .line 428
    instance-of p1, p2, [Ljava/lang/Object;

    if-eqz p1, :cond_2a

    .line 429
    check-cast p2, [Ljava/lang/Object;

    .line 430
    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/String;

    .line 431
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Runnable;

    .line 433
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_24

    .line 434
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 436
    :cond_24
    invoke-static {}, Lcom/uc/module/filemanager/i;->bGk()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 439
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 440
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    move-object v1, v2

    :cond_26
    if-nez v1, :cond_27

    .line 447
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 451
    :cond_27
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/uc/module/filemanager/i;->bn(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_28

    .line 453
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 458
    :cond_28
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 459
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 463
    :cond_29
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 464
    new-instance p2, Lcom/uc/module/filemanager/app/sdcardmanager/e;

    invoke-direct {p2, p0, p1}, Lcom/uc/module/filemanager/app/sdcardmanager/e;-><init>(Lcom/uc/module/filemanager/app/sdcardmanager/n;Ljava/lang/String;)V

    .line 476
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->mContext:Landroid/content/Context;

    const/16 v0, 0xea

    .line 9852
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xeb

    .line 9853
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xed

    .line 9854
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x236

    .line 9855
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    .line 9857
    invoke-static {p1, v2}, Lcom/uc/framework/ui/widget/b/ab;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ab;

    move-result-object p1

    .line 9858
    invoke-virtual {p1, v3}, Lcom/uc/framework/ui/widget/b/ab;->m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 9859
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/b/ab;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 10089
    iget-object v0, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v1, 0x7ffe6001

    .line 10126
    iput v1, v0, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 9861
    new-instance v0, Lcom/uc/module/filemanager/app/c;

    invoke-direct {v0, p2}, Lcom/uc/module/filemanager/app/c;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/ab;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 9880
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ab;->show()V

    :cond_2a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final alV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bES()V
    .locals 0

    return-void
.end method

.method final bFW()V
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->jrC:Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/m;->c(Lcom/uc/framework/aj;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    invoke-static {}, Lcom/uc/framework/ah;->oj()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->jrC:Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    :cond_0
    return-void
.end method

.method public final bFY()Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;
    .locals 2

    .line 677
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->jrC:Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    if-nez v0, :cond_0

    .line 678
    new-instance v0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    iget-object v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;-><init>(Landroid/content/Context;Lcom/uc/module/filemanager/app/sdcardmanager/n;)V

    iput-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->jrC:Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->jrC:Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    return-object v0
.end method

.method public final dk(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/module/filemanager/a/e;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 98
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/module/filemanager/d/b;->fsP:I

    if-ne v0, v1, :cond_1

    .line 99
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/module/filemanager/a/d;

    if-eqz v0, :cond_12

    .line 100
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/module/filemanager/a/d;

    .line 101
    invoke-static {}, Lcom/uc/module/filemanager/app/sdcardmanager/g;->bFR()Lcom/uc/module/filemanager/app/sdcardmanager/g;

    move-result-object v0

    .line 2029
    iput-object p1, v0, Lcom/uc/module/filemanager/app/sdcardmanager/g;->jru:Lcom/uc/module/filemanager/a/d;

    .line 102
    iget-object v0, p1, Lcom/uc/module/filemanager/a/d;->cum:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "bundle_filechoose_file_path"

    .line 106
    iget-object v2, p1, Lcom/uc/module/filemanager/a/d;->cul:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bundle_filechoose_obj_hashcode"

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 110
    iget p1, p1, Lcom/uc/module/filemanager/a/d;->cuk:I

    .line 112
    new-instance v1, Lcom/uc/module/filemanager/app/sdcardmanager/r;

    invoke-direct {v1, p0, p1, v0}, Lcom/uc/module/filemanager/app/sdcardmanager/r;-><init>(Lcom/uc/module/filemanager/app/sdcardmanager/n;ILandroid/os/Bundle;)V

    .line 119
    const-class p1, Lcom/uc/framework/d/b/n;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/n;

    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->mContext:Landroid/content/Context;

    invoke-interface {p1, v0, v1}, Lcom/uc/framework/d/b/n;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void

    .line 121
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/module/filemanager/d/b;->jsw:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_5

    .line 122
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-nez v0, :cond_2

    return-void

    .line 126
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    .line 127
    invoke-static {}, Lcom/uc/module/filemanager/app/sdcardmanager/g;->bFR()Lcom/uc/module/filemanager/app/sdcardmanager/g;

    move-result-object v0

    .line 2033
    iget-object v0, v0, Lcom/uc/module/filemanager/app/sdcardmanager/g;->jru:Lcom/uc/module/filemanager/a/d;

    if-eqz v0, :cond_4

    .line 129
    iget-object v1, v0, Lcom/uc/module/filemanager/a/d;->cun:Lcom/uc/module/filemanager/a/a;

    if-eqz v1, :cond_3

    const-string v1, "bundle_filechoose_return_path"

    .line 130
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    iget-object v0, v0, Lcom/uc/module/filemanager/a/d;->cun:Lcom/uc/module/filemanager/a/a;

    invoke-interface {v0, v3, p1}, Lcom/uc/module/filemanager/a/a;->a(ZLandroid/os/Bundle;)V

    .line 134
    :cond_3
    invoke-static {}, Lcom/uc/module/filemanager/app/sdcardmanager/g;->bFR()Lcom/uc/module/filemanager/app/sdcardmanager/g;

    move-result-object p1

    const/4 v0, 0x0

    .line 2037
    iput-object v0, p1, Lcom/uc/module/filemanager/app/sdcardmanager/g;->jru:Lcom/uc/module/filemanager/a/d;

    .line 136
    :cond_4
    invoke-virtual {p0, v2}, Lcom/uc/module/filemanager/app/sdcardmanager/n;->onWindowExitEvent(Z)V

    return-void

    .line 137
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/module/filemanager/d/b;->jsy:I

    if-ne v0, v1, :cond_9

    .line 140
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_6

    return-void

    .line 143
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "oldFileName"

    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "newFileName"

    .line 145
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v0}, Lcom/uc/module/filemanager/i;->Ji(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-static {v1}, Lcom/uc/module/filemanager/i;->Ji(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_7

    .line 149
    array-length v6, v4

    if-lez v6, :cond_7

    const-string v6, "browsePath"

    .line 150
    aget-object v4, v4, v2

    invoke-virtual {p1, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v4, "browserMode"

    .line 152
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 155
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/n;->bFW()V

    .line 156
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/n;->bFY()Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->ao(Landroid/os/Bundle;)V

    .line 157
    invoke-virtual {p0, v2, p1}, Lcom/uc/module/filemanager/app/sdcardmanager/n;->G(ILjava/lang/Object;)V

    .line 158
    iget-object v2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/n;->bFY()Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    .line 160
    new-instance v6, Lcom/uc/module/filemanager/a/e;

    invoke-direct {v6}, Lcom/uc/module/filemanager/a/e;-><init>()V

    .line 2080
    iput-object v0, v6, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    const-string v0, "bundle_filechoose_return_path"

    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v5, :cond_8

    .line 164
    array-length v0, v5

    if-le v0, v3, :cond_8

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, v5, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 168
    :cond_8
    new-instance v7, Lcom/uc/module/filemanager/a/e;

    invoke-direct {v7}, Lcom/uc/module/filemanager/a/e;-><init>()V

    .line 3080
    iput-object v1, v7, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 171
    iget-object v8, p0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->mContext:Landroid/content/Context;

    const/16 v9, 0x64

    iget-object v11, p0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->mDispatcher:Lcom/uc/framework/c/b;

    move-object v10, p0

    invoke-static/range {v6 .. v11}, Lcom/uc/module/filemanager/app/t;->a(Lcom/uc/module/filemanager/a/e;Lcom/uc/module/filemanager/a/e;Landroid/content/Context;ILcom/uc/module/filemanager/app/h;Lcom/uc/framework/c/b;)V

    return-void

    .line 174
    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/module/filemanager/d/b;->jsz:I

    if-ne v0, v1, :cond_c

    .line 175
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_a

    return-void

    .line 178
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 179
    invoke-static {p1}, Lcom/uc/module/filemanager/i;->Jg(Ljava/lang/String;)Lcom/uc/module/filemanager/a/e;

    move-result-object p1

    if-nez p1, :cond_b

    return-void

    .line 184
    :cond_b
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/n;->bFV()Lcom/uc/module/filemanager/app/t;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/uc/module/filemanager/app/t;->a(ILcom/uc/module/filemanager/a/e;)V

    return-void

    .line 186
    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/module/filemanager/d/b;->jsB:I

    if-ne v0, v1, :cond_10

    .line 187
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_d

    return-void

    .line 190
    :cond_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 191
    invoke-static {v0}, Lcom/uc/module/filemanager/i;->Jg(Ljava/lang/String;)Lcom/uc/module/filemanager/a/e;

    move-result-object v0

    if-nez v0, :cond_e

    return-void

    .line 196
    :cond_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x64

    if-eq p1, v1, :cond_f

    const/16 p1, 0x65

    .line 3120
    iput-byte p1, v0, Lcom/uc/module/filemanager/a/e;->cur:B

    .line 199
    :cond_f
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/n;->bFV()Lcom/uc/module/filemanager/app/t;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Lcom/uc/module/filemanager/app/t;->a(ILcom/uc/module/filemanager/a/e;)V

    return-void

    .line 201
    :cond_10
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/module/filemanager/d/b;->jsA:I

    if-ne v0, v1, :cond_12

    .line 202
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_11

    return-void

    .line 205
    :cond_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 206
    invoke-static {p1}, Lcom/uc/module/filemanager/i;->Jg(Ljava/lang/String;)Lcom/uc/module/filemanager/a/e;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 208
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/n;->bFV()Lcom/uc/module/filemanager/app/t;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/uc/module/filemanager/app/t;->a(ILcom/uc/module/filemanager/a/e;)V

    :cond_12
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 700
    invoke-super {p0, p1}, Lcom/uc/framework/c;->onEvent(Lcom/uc/base/a/k;)V

    .line 701
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    sget v1, Lcom/uc/module/filemanager/d/a;->bYt:I

    if-ne v0, v1, :cond_0

    .line 702
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 703
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->jrC:Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    if-eqz p1, :cond_0

    .line 704
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->jrC:Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    .line 13254
    iget-object v0, p1, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->jrP:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    if-eqz v0, :cond_0

    .line 13255
    iget-object p1, p1, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->jrP:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    .line 13492
    invoke-virtual {p1}, Lcom/uc/module/filemanager/app/sdcardmanager/p;->NJ()V

    :cond_0
    return-void
.end method

.method public final onTitleBarBackClicked()V
    .locals 1

    .line 711
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/n;->bFY()Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    move-result-object v0

    .line 14234
    iget-object v0, v0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->amc:Landroid/os/Bundle;

    .line 711
    invoke-direct {p0, v0}, Lcom/uc/module/filemanager/app/sdcardmanager/n;->an(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onWindowBackKeyEvent()Z
    .locals 2

    .line 686
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->jrC:Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 690
    :cond_0
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/n;->bFY()Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    move-result-object v0

    .line 13121
    iget v0, v0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->joo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 691
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/n;->bFY()Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->bFQ()V

    return v1

    .line 695
    :cond_1
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/n;->bFX()Z

    move-result v0

    return v0
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 2

    .line 605
    invoke-super {p0, p1, p2}, Lcom/uc/framework/c;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 625
    :pswitch_0
    invoke-static {}, Lcom/uc/module/filemanager/app/sdcardmanager/g;->bFR()Lcom/uc/module/filemanager/app/sdcardmanager/g;

    move-result-object p1

    .line 11033
    iget-object p1, p1, Lcom/uc/module/filemanager/app/sdcardmanager/g;->jru:Lcom/uc/module/filemanager/a/d;

    if-eqz p1, :cond_1

    .line 627
    iget-object p2, p1, Lcom/uc/module/filemanager/a/d;->cun:Lcom/uc/module/filemanager/a/a;

    if-eqz p2, :cond_0

    .line 628
    iget-object p2, p1, Lcom/uc/module/filemanager/a/d;->cun:Lcom/uc/module/filemanager/a/a;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/uc/module/filemanager/a/d;->cum:Landroid/os/Bundle;

    invoke-interface {p2, v1, p1}, Lcom/uc/module/filemanager/a/a;->a(ZLandroid/os/Bundle;)V

    .line 630
    :cond_0
    invoke-static {}, Lcom/uc/module/filemanager/app/sdcardmanager/g;->bFR()Lcom/uc/module/filemanager/app/sdcardmanager/g;

    move-result-object p1

    .line 11037
    iput-object v0, p1, Lcom/uc/module/filemanager/app/sdcardmanager/g;->jru:Lcom/uc/module/filemanager/a/d;

    .line 633
    :cond_1
    iput-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->jrC:Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    goto :goto_0

    .line 610
    :pswitch_1
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/n;->bFY()Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 611
    invoke-static {}, Lcom/uc/module/filemanager/i;->bGj()V

    .line 10574
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "android.intent.action.MEDIA_MOUNTED"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 10575
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.intent.action.MEDIA_REMOVED"

    .line 10576
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 10577
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "file"

    .line 10578
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 10580
    new-instance p2, Lcom/uc/module/filemanager/app/sdcardmanager/f;

    invoke-direct {p2, p0}, Lcom/uc/module/filemanager/app/sdcardmanager/f;-><init>(Lcom/uc/module/filemanager/app/sdcardmanager/n;)V

    iput-object p2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->jrD:Landroid/content/BroadcastReceiver;

    .line 10592
    iget-object p2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->jrD:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_2
    :goto_0
    return-void

    .line 619
    :cond_3
    invoke-static {}, Lcom/uc/module/filemanager/i;->bGj()V

    .line 10597
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->jrD:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_4

    .line 10598
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->jrD:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10599
    iput-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/n;->jrD:Landroid/content/BroadcastReceiver;

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
