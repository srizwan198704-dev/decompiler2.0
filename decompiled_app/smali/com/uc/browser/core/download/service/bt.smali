.class final Lcom/uc/browser/core/download/service/bt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/service/a/e;


# instance fields
.field final synthetic eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;


# direct methods
.method private constructor <init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;)V
    .locals 0

    .line 1260
    iput-object p1, p0, Lcom/uc/browser/core/download/service/bt;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;B)V
    .locals 0

    .line 1260
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/bt;-><init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;)V

    return-void
.end method


# virtual methods
.method public final a(IZLjava/lang/Object;)Z
    .locals 5

    .line 1285
    iget-object v0, p0, Lcom/uc/browser/core/download/service/bt;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    sget-object v1, Lcom/uc/browser/core/download/service/a/b;->eWs:Lcom/uc/browser/core/download/service/a/b;

    const/4 v2, 0x0

    if-eq p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v1, "startTask"

    .line 1920
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " isRetry:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1922
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mL(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1923
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v1

    const-string v3, "download_group"

    .line 2664
    invoke-virtual {v1, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1925
    invoke-static {v3}, Lcom/uc/browser/core/download/service/aw;->ng(I)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p2, :cond_2

    .line 1927
    iget-object p2, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSV:Lcom/uc/browser/core/download/service/bl;

    invoke-virtual {p2, p1, p3}, Lcom/uc/browser/core/download/service/bl;->F(IZ)V

    const-string p1, "start"

    const/4 p2, -0x1

    .line 1928
    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->as(Ljava/lang/String;I)V

    goto :goto_1

    .line 1932
    :cond_1
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v1

    :cond_2
    :goto_1
    const/16 p1, 0x3f8

    .line 1935
    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(ILcom/uc/browser/core/download/al;)V

    return v2
.end method

.method public final a(Landroid/os/Bundle;IZLjava/lang/Object;)Z
    .locals 0

    .line 1266
    invoke-static {p1}, Lcom/uc/browser/core/download/al;->w(Landroid/os/Bundle;)Lcom/uc/browser/core/download/al;

    move-result-object p1

    const-string p3, "download_taskpath"

    .line 1683
    invoke-virtual {p1, p3}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1268
    invoke-static {p3}, Lcom/uc/browser/core/download/z;->ue(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "de701"

    const-string p4, "download_errortype"

    .line 1877
    invoke-virtual {p1, p4, p3}, Lcom/uc/browser/core/download/al;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "dl_57"

    .line 1271
    invoke-static {p3}, Lcom/uc/browser/core/download/service/f;->tQ(Ljava/lang/String;)V

    .line 1274
    :cond_0
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->k(Lcom/uc/browser/core/download/al;)I

    move-result p1

    .line 1276
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1278
    iget-object p3, p0, Lcom/uc/browser/core/download/service/bt;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    iget-object p3, p3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTe:Lcom/uc/browser/core/download/service/av;

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p2, p4}, Lcom/uc/browser/core/download/service/av;->a(Lcom/uc/browser/core/download/al;ILjava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroid/os/Message;Ljava/lang/Object;)Z
    .locals 5

    .line 1333
    iget p2, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_4

    .line 1413
    :sswitch_0
    iget p2, p1, Landroid/os/Message;->arg1:I

    if-lez p2, :cond_3

    .line 1414
    iget p2, p1, Landroid/os/Message;->arg1:I

    .line 1415
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 1416
    invoke-static {p2}, Lcom/uc/browser/core/download/service/f;->mN(I)V

    .line 1417
    invoke-static {p2, p1}, Lcom/uc/browser/core/download/service/f;->bQ(II)V

    goto/16 :goto_5

    .line 1408
    :sswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 7031
    sget-object p2, Lcom/uc/browser/core/download/c/d;->fcC:Lcom/uc/browser/core/download/c/a;

    .line 1409
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/c/a;->nM(I)V

    goto/16 :goto_5

    .line 1350
    :sswitch_2
    iget p2, p1, Landroid/os/Message;->arg1:I

    .line 1351
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 5142
    invoke-static {p2, p1}, Lcom/uc/browser/core/download/service/f;->bP(II)Z

    goto/16 :goto_5

    .line 1384
    :sswitch_3
    iget p2, p1, Landroid/os/Message;->arg1:I

    if-lez p2, :cond_4

    .line 1388
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "download_taskuri"

    const-string v3, "download_taskuri"

    .line 1390
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v2, p1}, Lcom/uc/browser/core/download/service/f;->j(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1393
    :goto_0
    invoke-static {p2}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 1396
    iget-object p1, p0, Lcom/uc/browser/core/download/service/bt;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    iget-object p1, p1, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTe:Lcom/uc/browser/core/download/service/av;

    invoke-virtual {p1, p2, v1, v0}, Lcom/uc/browser/core/download/service/av;->a(IZLjava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 1402
    :goto_1
    iget-object p2, p0, Lcom/uc/browser/core/download/service/bt;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    const/16 v0, 0x41b

    invoke-virtual {p2, v0, v2, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(ILcom/uc/browser/core/download/al;I)V

    goto/16 :goto_5

    .line 1357
    :sswitch_4
    iget p2, p1, Landroid/os/Message;->arg1:I

    if-lez p2, :cond_4

    .line 1360
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1362
    iget v0, p1, Landroid/os/Message;->arg1:I

    const-string v2, "video_duration"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video_duration"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v2, p2}, Lcom/uc/browser/core/download/service/f;->k(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_4

    .line 1366
    iget-object p2, p0, Lcom/uc/browser/core/download/service/bt;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    const/16 v0, 0x410

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(ILcom/uc/browser/core/download/al;)V

    goto :goto_5

    .line 1335
    :sswitch_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "download_taskid_array"

    .line 1337
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1338
    array-length p2, p1

    if-eqz p2, :cond_4

    .line 1341
    array-length p2, p1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p2, :cond_4

    aget v3, p1, v2

    .line 1342
    iget-object v4, p0, Lcom/uc/browser/core/download/service/bt;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    iget-object v4, v4, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTe:Lcom/uc/browser/core/download/service/av;

    invoke-virtual {v4, v3, v0}, Lcom/uc/browser/core/download/service/av;->q(ILjava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1378
    :sswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 1379
    iget-object p2, p0, Lcom/uc/browser/core/download/service/bt;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    iget-object p2, p2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSV:Lcom/uc/browser/core/download/service/bl;

    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/service/bl;->nx(I)V

    goto :goto_5

    .line 1372
    :sswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 1373
    iget-object p2, p0, Lcom/uc/browser/core/download/service/bt;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    iget-object p2, p2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSV:Lcom/uc/browser/core/download/service/bl;

    const-string v0, "download_state"

    const/4 v2, -0x1

    .line 6124
    invoke-static {p1, v0, v2}, Lcom/uc/browser/core/download/service/f;->c(ILjava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_5

    .line 6128
    :pswitch_0
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/service/bl;->nx(I)V

    goto :goto_5

    .line 1421
    :cond_3
    :goto_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unkonwn msg: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x404 -> :sswitch_7
        0x40b -> :sswitch_6
        0x40c -> :sswitch_5
        0x40f -> :sswitch_4
        0x41a -> :sswitch_3
        0x41c -> :sswitch_2
        0x425 -> :sswitch_1
        0x426 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x3ed
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/uc/browser/core/download/al;ILjava/lang/Object;)Z
    .locals 1

    .line 1297
    iget-object p3, p0, Lcom/uc/browser/core/download/service/bt;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    const/16 v0, 0x3f4

    invoke-virtual {p3, v0, p1, p2}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(ILcom/uc/browser/core/download/al;I)V

    const-string p2, "download_state"

    .line 3651
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x0

    const/16 p3, 0x3e8

    if-eq p1, p3, :cond_0

    .line 1299
    invoke-static {}, Lcom/uc/browser/core/download/service/m;->asd()Lcom/uc/browser/core/download/service/m;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/service/m;->g(B)V

    :cond_0
    return p2
.end method

.method public final aZ(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(IZLjava/lang/Object;)Z
    .locals 0

    .line 1291
    invoke-static {p1, p2}, Lcom/uc/browser/core/download/service/f;->z(IZ)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final q(ILjava/lang/Object;)Z
    .locals 4

    .line 1311
    iget-object v0, p0, Lcom/uc/browser/core/download/service/bt;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    const-string v1, "pauseTask"

    .line 4057
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4058
    sget-object v1, Lcom/uc/browser/core/download/service/a/b;->eWs:Lcom/uc/browser/core/download/service/a/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-string p2, "download_group"

    .line 4063
    invoke-static {p1, p2, v3}, Lcom/uc/browser/core/download/service/f;->c(ILjava/lang/String;I)I

    move-result p2

    .line 4064
    invoke-static {p2}, Lcom/uc/browser/core/download/service/aw;->ng(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4065
    iget-object p2, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSV:Lcom/uc/browser/core/download/service/bl;

    .line 4095
    invoke-virtual {p2, p1, v2}, Lcom/uc/browser/core/download/service/bl;->F(IZ)V

    .line 4068
    :cond_1
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mM(I)Z

    return v3
.end method

.method public final r(ILjava/lang/Object;)Z
    .locals 3

    .line 1317
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mO(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1318
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p2

    const-string v0, "download_group"

    .line 4664
    invoke-virtual {p2, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1320
    invoke-static {v0}, Lcom/uc/browser/core/download/service/aw;->ng(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1321
    iget-object v0, p0, Lcom/uc/browser/core/download/service/bt;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    iget-object v0, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSV:Lcom/uc/browser/core/download/service/bl;

    .line 5095
    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/core/download/service/bl;->F(IZ)V

    .line 1322
    iget-object p1, p0, Lcom/uc/browser/core/download/service/bt;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    const-string v0, "restart"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->as(Ljava/lang/String;I)V

    .line 1324
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/download/service/bt;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    const/16 v0, 0x3fa

    invoke-virtual {p1, v0, p2}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(ILcom/uc/browser/core/download/al;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
