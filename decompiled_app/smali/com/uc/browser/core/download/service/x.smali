.class final Lcom/uc/browser/core/download/service/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/service/a/f;


# instance fields
.field final synthetic eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;


# direct methods
.method private constructor <init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;)V
    .locals 0

    .line 1429
    iput-object p1, p0, Lcom/uc/browser/core/download/service/x;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;B)V
    .locals 0

    .line 1429
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/x;-><init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;)V

    return-void
.end method


# virtual methods
.method public final a(II[BLjava/lang/Object;)Z
    .locals 0

    const/16 p2, 0x2725

    if-eq p1, p2, :cond_0

    .line 1551
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unknown native msg: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    const-string p1, ""

    .line 1530
    :try_start_0
    new-instance p2, Ljava/lang/String;

    const-string p4, "UTF-8"

    invoke-direct {p2, p3, p4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1533
    invoke-static {p2}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 1536
    :goto_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, ""

    .line 1538
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "StatsData"

    .line 1539
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    const/16 p3, 0x402

    .line 1542
    invoke-static {p1, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 1544
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1545
    iget-object p2, p0, Lcom/uc/browser/core/download/service/x;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->k(Landroid/os/Message;)V

    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/uc/browser/core/download/al;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z
    .locals 3

    .line 1433
    iget-object p2, p0, Lcom/uc/browser/core/download/service/x;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    const/16 v0, 0x3f1

    invoke-virtual {p2, v0, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(ILcom/uc/browser/core/download/al;)V

    const-string p2, "download_group"

    .line 1664
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 1436
    invoke-static {p2}, Lcom/uc/browser/core/download/service/aw;->ng(I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/uc/browser/core/download/service/x;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 1437
    iget-object p2, p2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSV:Lcom/uc/browser/core/download/service/bl;

    const-string v1, "download_taskid"

    .line 2648
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 3116
    iget-object p2, p2, Lcom/uc/browser/core/download/service/bl;->eVE:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1438
    iget-object p2, p0, Lcom/uc/browser/core/download/service/x;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    iget-object p2, p2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSV:Lcom/uc/browser/core/download/service/bl;

    const-string v1, "download_taskid"

    .line 3648
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1438
    invoke-virtual {p2, v1, v0}, Lcom/uc/browser/core/download/service/bl;->F(IZ)V

    .line 1439
    iget-object p2, p0, Lcom/uc/browser/core/download/service/x;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    const-string v1, "addNotification"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->as(Ljava/lang/String;I)V

    .line 1442
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/core/download/service/x;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    invoke-virtual {p2, p1, v0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->b(Lcom/uc/browser/core/download/al;Z)V

    return v0
.end method

.method public final b(Lcom/uc/browser/core/download/al;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z
    .locals 2

    .line 1449
    iget-object p2, p0, Lcom/uc/browser/core/download/service/x;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    const/16 v0, 0x3fc

    invoke-virtual {p2, v0, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(ILcom/uc/browser/core/download/al;)V

    .line 1451
    iget-object p2, p0, Lcom/uc/browser/core/download/service/x;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 4243
    invoke-virtual {p2}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->asm()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/service/h;

    .line 4244
    invoke-interface {v0, p1}, Lcom/uc/browser/core/download/service/h;->l(Lcom/uc/browser/core/download/al;)V

    goto :goto_0

    :cond_0
    const-string p2, "download_state"

    .line 4651
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x3ed

    if-ne p2, v0, :cond_1

    const-string v1, "dl_success"

    .line 1455
    invoke-static {v1}, Lcom/uc/browser/core/download/service/f;->tQ(Ljava/lang/String;)V

    .line 1457
    iget-object v1, p0, Lcom/uc/browser/core/download/service/x;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    iget-object v1, v1, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSU:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Bkgrd_dl_right"

    .line 1458
    invoke-static {v1}, Lcom/uc/browser/core/download/service/f;->tQ(Ljava/lang/String;)V

    :cond_1
    const-string v1, "self_business_https_download"

    .line 1461
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    if-ne p2, v0, :cond_2

    const-string p1, "https_suc"

    .line 1464
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->tQ(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "https_fail"

    .line 1466
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->tQ(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z
    .locals 1

    .line 1475
    iget-object p2, p0, Lcom/uc/browser/core/download/service/x;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    const/16 v0, 0x3f9

    invoke-virtual {p2, v0, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(ILcom/uc/browser/core/download/al;)V

    .line 1477
    iget-object p2, p0, Lcom/uc/browser/core/download/service/x;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->m(Lcom/uc/browser/core/download/al;)V

    const-string p2, "de701"

    const-string v0, "download_errortype"

    .line 4709
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1479
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "download_group"

    .line 5664
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 1483
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/download/service/x;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 5907
    iget-object p2, p1, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTb:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_1

    .line 5908
    iget-object p2, p1, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTb:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Toast;

    if-eqz p2, :cond_1

    .line 5910
    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    .line 5914
    :cond_1
    sget-object p2, Lcom/uc/browser/core/download/service/bp;->eWh:Lcom/uc/browser/core/download/service/bp;

    invoke-virtual {p2}, Lcom/uc/browser/core/download/service/bp;->getValue()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 5915
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTb:Ljava/lang/ref/WeakReference;

    .line 5916
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 1487
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/core/download/service/x;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->ash()V

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z
    .locals 1

    .line 1504
    iget-object p2, p0, Lcom/uc/browser/core/download/service/x;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    const/16 v0, 0x3f1

    invoke-virtual {p2, v0, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(ILcom/uc/browser/core/download/al;)V

    .line 1506
    iget-object p2, p0, Lcom/uc/browser/core/download/service/x;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->b(Lcom/uc/browser/core/download/al;Z)V

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z
    .locals 1

    .line 1513
    iget-object p2, p0, Lcom/uc/browser/core/download/service/x;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    const/16 v0, 0x3f1

    invoke-virtual {p2, v0, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(ILcom/uc/browser/core/download/al;)V

    .line 1515
    iget-object p2, p0, Lcom/uc/browser/core/download/service/x;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->b(Lcom/uc/browser/core/download/al;Z)V

    return v0
.end method

.method public final p(ILjava/lang/Object;)Z
    .locals 2

    .line 1494
    iget-object p2, p0, Lcom/uc/browser/core/download/service/x;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 6255
    invoke-virtual {p2}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->asm()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/service/h;

    .line 6256
    invoke-interface {v0, p1}, Lcom/uc/browser/core/download/service/h;->mT(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/16 v0, 0x3fb

    const/4 v1, 0x0

    .line 1496
    invoke-static {p2, v0, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 1497
    iget-object p2, p0, Lcom/uc/browser/core/download/service/x;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->k(Landroid/os/Message;)V

    return v1
.end method
