.class public final Lcom/uc/browser/business/o/r;
.super Lcom/uc/framework/c/g;
.source "ProGuard"


# instance fields
.field private hIA:Z

.field private hIB:Z

.field hIC:Z

.field private hID:Z

.field private hIE:I

.field private hIy:Z

.field private hIz:Z


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/uc/browser/business/o/r;->hIy:Z

    .line 49
    iput-boolean p1, p0, Lcom/uc/browser/business/o/r;->hIz:Z

    .line 50
    iput-boolean p1, p0, Lcom/uc/browser/business/o/r;->hIA:Z

    .line 51
    iput-boolean p1, p0, Lcom/uc/browser/business/o/r;->hIB:Z

    .line 52
    iput-boolean p1, p0, Lcom/uc/browser/business/o/r;->hIC:Z

    .line 438
    iput-boolean p1, p0, Lcom/uc/browser/business/o/r;->hID:Z

    const/4 p1, -0x1

    .line 439
    iput p1, p0, Lcom/uc/browser/business/o/r;->hIE:I

    return-void
.end method

.method private a([ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/List<",
            "Lcom/uc/browser/business/o/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 250
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_5

    .line 251
    aget v1, p1, v0

    if-eqz p2, :cond_2

    .line 6238
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/business/o/b;

    if-eqz v3, :cond_1

    .line 7218
    iget v4, v3, Lcom/uc/browser/business/o/b;->mId:I

    if-ne v4, v1, :cond_1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 8218
    iget v1, v3, Lcom/uc/browser/business/o/b;->mId:I

    if-ltz v1, :cond_4

    .line 8229
    iget v1, v3, Lcom/uc/browser/business/o/b;->mType:I

    if-nez v1, :cond_3

    .line 9218
    iget v1, v3, Lcom/uc/browser/business/o/b;->mId:I

    .line 256
    invoke-static {v1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pF(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 259
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 260
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v2, 0x4e9

    .line 261
    iput v2, v1, Landroid/os/Message;->what:I

    .line 262
    iget-object v2, p0, Lcom/uc/browser/business/o/r;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v3, 0x0

    .line 10153
    invoke-virtual {v2, v1, v3, v4}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    const/4 v1, 0x1

    .line 263
    iput-boolean v1, p0, Lcom/uc/browser/business/o/r;->hIA:Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method public static bA(Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-static {}, Lcom/uc/browser/business/o/t;->bkC()Lcom/uc/browser/business/o/t;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uc/browser/business/o/t;->CK(Ljava/lang/String;)V

    return-void
.end method

.method private bkB()V
    .locals 4

    .line 441
    iget-object v0, p0, Lcom/uc/browser/business/o/r;->mDispatcher:Lcom/uc/framework/c/b;

    iget v1, p0, Lcom/uc/browser/business/o/r;->hIE:I

    const/16 v2, 0x545

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/uc/framework/c/b;->sendMessage(III)Z

    return-void
.end method

.method private cF(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/business/o/b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 378
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 381
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/business/o/b;

    if-eqz v1, :cond_1

    .line 22218
    iget v4, v1, Lcom/uc/browser/business/o/b;->mId:I

    const/4 v5, 0x1

    if-ltz v4, :cond_4

    .line 22251
    iget-object v4, v1, Lcom/uc/browser/business/o/b;->mUrl:Ljava/lang/String;

    .line 385
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 389
    invoke-static {v1, v5}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->a(Lcom/uc/browser/business/o/b;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 23229
    iget v4, v1, Lcom/uc/browser/business/o/b;->mType:I

    if-nez v4, :cond_2

    .line 24218
    iget v4, v1, Lcom/uc/browser/business/o/b;->mId:I

    .line 393
    invoke-static {v4}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pF(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 394
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    iput-boolean v5, p0, Lcom/uc/browser/business/o/r;->hIA:Z

    goto :goto_0

    .line 397
    :cond_3
    new-instance v4, Landroid/os/Message;

    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    .line 398
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "widgetId"

    .line 24338
    iget v8, v1, Lcom/uc/browser/business/o/b;->hHU:I

    .line 399
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 400
    iput-object v6, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v6, 0x4ef

    .line 401
    iput v6, v4, Landroid/os/Message;->what:I

    .line 402
    iget-object v6, p0, Lcom/uc/browser/business/o/r;->mDispatcher:Lcom/uc/framework/c/b;

    .line 25153
    invoke-virtual {v6, v4, v2, v3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    .line 403
    iget-object v2, v1, Lcom/uc/browser/business/o/b;->dBv:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 25369
    iget-boolean v1, v1, Lcom/uc/browser/business/o/b;->hHV:Z

    if-nez v1, :cond_1

    .line 404
    iput-boolean v5, p0, Lcom/uc/browser/business/o/r;->hIC:Z

    goto :goto_0

    .line 408
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    iput-boolean v5, p0, Lcom/uc/browser/business/o/r;->hIA:Z

    goto :goto_0

    .line 414
    :cond_5
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 415
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x4e5

    .line 416
    iput v0, p1, Landroid/os/Message;->what:I

    .line 417
    iget-object v0, p0, Lcom/uc/browser/business/o/r;->mDispatcher:Lcom/uc/framework/c/b;

    .line 26153
    invoke-virtual {v0, p1, v2, v3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void
.end method

.method private static k(Ljava/util/List;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/business/o/b;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 343
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/business/o/b;

    if-eqz v1, :cond_1

    .line 20218
    iget v1, v1, Lcom/uc/browser/business/o/b;->mId:I

    if-ne v1, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private o([I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 359
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    .line 360
    invoke-static {v2}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pC(I)Lcom/uc/browser/business/o/b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 20229
    iget v3, v2, Lcom/uc/browser/business/o/b;->mType:I

    if-nez v3, :cond_1

    .line 362
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 363
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "id"

    .line 21218
    iget v2, v2, Lcom/uc/browser/business/o/b;->mId:I

    .line 364
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 365
    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v2, 0x4e6

    .line 366
    iput v2, v3, Landroid/os/Message;->what:I

    .line 367
    iget-object v2, p0, Lcom/uc/browser/business/o/r;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v2, v3}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 368
    iput-boolean v2, p0, Lcom/uc/browser/business/o/r;->hIA:Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private uS(I)V
    .locals 8

    .line 269
    invoke-static {}, Lcom/uc/browser/business/o/t;->bkC()Lcom/uc/browser/business/o/t;

    move-result-object v0

    .line 10340
    iget-object v1, v0, Lcom/uc/browser/business/o/t;->hIG:Lcom/uc/browser/business/o/c;

    .line 11070
    iget-object v1, v1, Lcom/uc/browser/business/o/c;->aBt:Ljava/util/ArrayList;

    .line 10341
    new-instance v2, Lcom/uc/browser/business/o/k;

    invoke-direct {v2}, Lcom/uc/browser/business/o/k;-><init>()V

    .line 10342
    iget-object v3, v0, Lcom/uc/browser/business/o/t;->hIH:Ljava/lang/String;

    .line 12051
    iput-object v3, v2, Lcom/uc/browser/business/o/k;->hIa:Ljava/lang/String;

    .line 10343
    iget-boolean v0, v0, Lcom/uc/browser/business/o/t;->hII:Z

    .line 12055
    iput-boolean v0, v2, Lcom/uc/browser/business/o/k;->hIb:Z

    .line 13041
    iget-object v0, v2, Lcom/uc/browser/business/o/k;->aBt:Ljava/util/ArrayList;

    .line 10345
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 274
    iget-object v0, p0, Lcom/uc/browser/business/o/r;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x4e7

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    .line 14041
    iget-object v0, v2, Lcom/uc/browser/business/o/k;->aBt:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_6

    .line 14095
    sget-object p1, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 281
    invoke-virtual {p1}, Lcom/uc/browser/business/account/a/k;->Ak()Z

    move-result p1

    .line 15037
    iget-boolean v4, v2, Lcom/uc/browser/business/o/k;->hIb:Z

    if-eqz v4, :cond_4

    if-nez p1, :cond_2

    .line 15315
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15316
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->aFj()Ljava/util/ArrayList;

    move-result-object v4

    .line 15321
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/business/o/b;

    if-eqz v5, :cond_0

    .line 16229
    iget v6, v5, Lcom/uc/browser/business/o/b;->mType:I

    if-nez v6, :cond_0

    .line 17218
    iget v5, v5, Lcom/uc/browser/business/o/b;->mId:I

    .line 15324
    invoke-static {v0, v5}, Lcom/uc/browser/business/o/r;->k(Ljava/util/List;I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 15325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15330
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 15331
    new-array v5, v4, [I

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_3

    .line 15333
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move-object v5, v3

    .line 286
    :cond_3
    invoke-virtual {v2}, Lcom/uc/browser/business/o/k;->bkw()[I

    move-result-object p1

    move-object v2, p1

    move-object p1, v5

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    .line 290
    invoke-virtual {v2}, Lcom/uc/browser/business/o/k;->bkw()[I

    move-result-object p1

    move-object v2, v3

    goto :goto_2

    :cond_5
    move-object p1, v3

    move-object v2, p1

    .line 293
    :goto_2
    invoke-direct {p0, p1}, Lcom/uc/browser/business/o/r;->o([I)V

    goto :goto_3

    :cond_6
    move-object v2, v3

    .line 296
    :goto_3
    iput-boolean v1, p0, Lcom/uc/browser/business/o/r;->hIC:Z

    .line 297
    invoke-direct {p0, v0}, Lcom/uc/browser/business/o/r;->cF(Ljava/util/List;)V

    .line 298
    invoke-direct {p0, v2, v0}, Lcom/uc/browser/business/o/r;->a([ILjava/util/List;)V

    .line 300
    iget-boolean p1, p0, Lcom/uc/browser/business/o/r;->hIC:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/uc/browser/business/o/r;->hIB:Z

    if-eqz p1, :cond_7

    .line 301
    iget-object p1, p0, Lcom/uc/browser/business/o/r;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x587

    const-wide/16 v4, 0x0

    .line 18126
    invoke-virtual {p1, v0, v4, v5}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 302
    iput-boolean v1, p0, Lcom/uc/browser/business/o/r;->hIB:Z

    .line 305
    :cond_7
    iget-boolean p1, p0, Lcom/uc/browser/business/o/r;->hIA:Z

    if-eqz p1, :cond_8

    .line 18432
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/UCMobile/userdata/AppStorePresetInstalled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18433
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18434
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 308
    :cond_8
    invoke-static {}, Lcom/uc/browser/business/o/t;->bkC()Lcom/uc/browser/business/o/t;

    move-result-object p1

    .line 19397
    iget-object v0, p1, Lcom/uc/browser/business/o/t;->hIG:Lcom/uc/browser/business/o/c;

    invoke-virtual {v0}, Lcom/uc/browser/business/o/c;->clear()V

    .line 19398
    iput-object v3, p1, Lcom/uc/browser/business/o/t;->hIH:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 117
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x4b1

    if-ne v0, v3, :cond_2

    .line 118
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_a

    .line 1077
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ext:app_dl_id:"

    .line 1078
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    const/16 v3, 0xe

    .line 1080
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v3, "\\|"

    .line 1083
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1084
    array-length v3, v0

    if-lez v3, :cond_1

    .line 1088
    :try_start_0
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1091
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1095
    invoke-static {v0}, Lcom/uc/browser/core/launcher/b/ab;->po(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1096
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x28f

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 1101
    :cond_1
    invoke-static {}, Lcom/uc/browser/business/o/t;->bkC()Lcom/uc/browser/business/o/t;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/browser/business/o/t;->CK(Ljava/lang/String;)V

    return-void

    .line 119
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x4b2

    if-ne v0, v3, :cond_3

    .line 120
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lcom/uc/browser/business/o/r;->bA(Ljava/lang/Object;)V

    return-void

    .line 121
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x4ed

    if-ne v0, v3, :cond_6

    .line 122
    iget-boolean p1, p0, Lcom/uc/browser/business/o/r;->hIy:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/uc/browser/business/o/r;->hIz:Z

    if-ne p1, v1, :cond_4

    .line 123
    invoke-direct {p0, v2}, Lcom/uc/browser/business/o/r;->uS(I)V

    .line 124
    iput-boolean v2, p0, Lcom/uc/browser/business/o/r;->hIz:Z

    .line 126
    :cond_4
    iget-boolean p1, p0, Lcom/uc/browser/business/o/r;->hID:Z

    if-eqz p1, :cond_5

    .line 127
    invoke-direct {p0}, Lcom/uc/browser/business/o/r;->bkB()V

    .line 129
    :cond_5
    iput-boolean v1, p0, Lcom/uc/browser/business/o/r;->hIy:Z

    return-void

    .line 130
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x4e8

    if-ne v0, v3, :cond_8

    .line 131
    iget-boolean p1, p0, Lcom/uc/browser/business/o/r;->hIA:Z

    if-eqz p1, :cond_a

    .line 1421
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/UCMobile/userdata/AppStorePresetInstalled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1422
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1424
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1426
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 133
    :cond_7
    :goto_1
    iput-boolean v2, p0, Lcom/uc/browser/business/o/r;->hIA:Z

    return-void

    .line 135
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x4ee

    if-ne v0, v2, :cond_a

    .line 136
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/uc/browser/business/o/r;->hIE:I

    .line 137
    iget-boolean p1, p0, Lcom/uc/browser/business/o/r;->hIy:Z

    if-eqz p1, :cond_9

    .line 138
    invoke-direct {p0}, Lcom/uc/browser/business/o/r;->bkB()V

    return-void

    .line 140
    :cond_9
    iput-boolean v1, p0, Lcom/uc/browser/business/o/r;->hID:Z

    :cond_a
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 2

    .line 147
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x589

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    .line 148
    iput-boolean p1, p0, Lcom/uc/browser/business/o/r;->hIB:Z

    goto :goto_0

    .line 149
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onNotify(IILjava/lang/Object;)V
    .locals 6

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    return-void

    .line 222
    :pswitch_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x57f

    .line 223
    iput p2, p1, Landroid/os/Message;->what:I

    .line 224
    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 225
    iget-object p2, p0, Lcom/uc/browser/business/o/r;->mDispatcher:Lcom/uc/framework/c/b;

    .line 6153
    invoke-virtual {p2, p1, v0, v1}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    goto/16 :goto_2

    :pswitch_3
    return-void

    :pswitch_4
    if-eqz p3, :cond_5

    .line 181
    instance-of p2, p3, Lcom/uc/browser/business/o/b;

    if-eqz p2, :cond_5

    .line 183
    check-cast p3, Lcom/uc/browser/business/o/b;

    .line 2218
    iget p2, p3, Lcom/uc/browser/business/o/b;->mId:I

    if-gez p2, :cond_1

    .line 2251
    iget-object p2, p3, Lcom/uc/browser/business/o/b;->mUrl:Ljava/lang/String;

    .line 186
    invoke-static {p2}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->ww(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    .line 188
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-static {p2}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pC(I)Lcom/uc/browser/business/o/b;

    move-result-object p2

    .line 190
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p2, v2

    .line 193
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/business/o/b;

    if-eqz v2, :cond_2

    .line 2281
    iget-object v3, v2, Lcom/uc/browser/business/o/b;->dBv:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    .line 3281
    iget-object v3, p3, Lcom/uc/browser/business/o/b;->dBv:Landroid/graphics/Bitmap;

    .line 4277
    iput-object v3, v2, Lcom/uc/browser/business/o/b;->dBv:Landroid/graphics/Bitmap;

    .line 196
    invoke-virtual {v2, p1}, Lcom/uc/browser/business/o/b;->iQ(Z)V

    .line 197
    invoke-virtual {v2}, Lcom/uc/browser/business/o/b;->bks()V

    .line 4281
    iget-object v3, v2, Lcom/uc/browser/business/o/b;->dBv:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    .line 200
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->aEI()V

    .line 202
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 203
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "widgetId"

    .line 4338
    iget v2, v2, Lcom/uc/browser/business/o/b;->hHU:I

    .line 204
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 205
    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v2, 0x4ef

    .line 206
    iput v2, v3, Landroid/os/Message;->what:I

    .line 207
    iget-object v2, p0, Lcom/uc/browser/business/o/r;->mDispatcher:Lcom/uc/framework/c/b;

    .line 5153
    invoke-virtual {v2, v3, v0, v1}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_3
    return-void

    :pswitch_5
    return-void

    :pswitch_6
    return-void

    .line 161
    :pswitch_7
    check-cast p3, Ljava/util/Vector;

    if-eqz p3, :cond_5

    .line 162
    invoke-virtual {p3}, Ljava/util/Vector;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 166
    iget-boolean p2, p0, Lcom/uc/browser/business/o/r;->hIy:Z

    if-ne p2, p1, :cond_4

    const/4 p1, 0x0

    .line 167
    invoke-virtual {p3, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/uc/browser/business/o/r;->uS(I)V

    return-void

    .line 170
    :cond_4
    iput-boolean p1, p0, Lcom/uc/browser/business/o/r;->hIz:Z

    return-void

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
