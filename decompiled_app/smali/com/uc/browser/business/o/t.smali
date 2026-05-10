.class public final Lcom/uc/browser/business/o/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/o/f;
.implements Lcom/uc/business/d;
.implements Lcom/uc/business/e/h;


# static fields
.field private static hIF:Lcom/uc/browser/business/o/t;


# instance fields
.field private hHa:Lcom/uc/browser/business/o/a;

.field hIG:Lcom/uc/browser/business/o/c;

.field hIH:Ljava/lang/String;

.field hII:Z

.field private hIJ:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/uc/browser/business/o/t;->hII:Z

    .line 80
    iput-boolean v0, p0, Lcom/uc/browser/business/o/t;->hIJ:Z

    .line 83
    new-instance v0, Lcom/uc/browser/business/o/c;

    invoke-direct {v0}, Lcom/uc/browser/business/o/c;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/o/t;->hIG:Lcom/uc/browser/business/o/c;

    .line 84
    new-instance v0, Lcom/uc/browser/business/o/a;

    invoke-direct {v0}, Lcom/uc/browser/business/o/a;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/o/t;->hHa:Lcom/uc/browser/business/o/a;

    .line 85
    iget-object v0, p0, Lcom/uc/browser/business/o/t;->hHa:Lcom/uc/browser/business/o/a;

    .line 1060
    iput-object p0, v0, Lcom/uc/browser/business/o/a;->hHP:Lcom/uc/browser/business/o/f;

    return-void
.end method

.method private static CJ(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 134
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 138
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 140
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/uc/business/b/aq;ZZ)V
    .locals 3

    .line 216
    iput-boolean p3, p0, Lcom/uc/browser/business/o/t;->hII:Z

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_2

    .line 2292
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/business/o/t;->hIG:Lcom/uc/browser/business/o/c;

    invoke-virtual {v1}, Lcom/uc/browser/business/o/c;->clear()V

    .line 3062
    iget-object v1, p1, Lcom/uc/business/b/aq;->bsH:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 2296
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 3071
    :cond_1
    iget-object v2, p1, Lcom/uc/business/b/aq;->eGb:Lcom/uc/base/c/a/g;

    if-nez v2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 3074
    :cond_2
    iget-object p1, p1, Lcom/uc/business/b/aq;->eGb:Lcom/uc/base/c/a/g;

    invoke-virtual {p1}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2300
    :goto_0
    iput-object p1, p0, Lcom/uc/browser/business/o/t;->hIH:Ljava/lang/String;

    .line 2302
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/business/b/ab;

    .line 2303
    new-instance v2, Lcom/uc/browser/business/o/b;

    invoke-direct {v2, v1}, Lcom/uc/browser/business/o/b;-><init>(Lcom/uc/business/b/ab;)V

    if-eqz p2, :cond_4

    .line 3273
    iget v1, v2, Lcom/uc/browser/business/o/b;->mPosition:I

    if-gez v1, :cond_4

    .line 4229
    iget v1, v2, Lcom/uc/browser/business/o/b;->mType:I

    if-eqz v1, :cond_3

    .line 2310
    :cond_4
    iget-object p3, p0, Lcom/uc/browser/business/o/t;->hIG:Lcom/uc/browser/business/o/c;

    .line 5026
    iget-object v1, p3, Lcom/uc/browser/business/o/c;->aBt:Ljava/util/ArrayList;

    monitor-enter v1

    .line 5027
    :try_start_0
    iget-object p3, p3, Lcom/uc/browser/business/o/c;->aBt:Ljava/util/ArrayList;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5028
    monitor-exit v1

    const/4 p3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_2
    if-eqz p3, :cond_6

    xor-int/lit8 p1, p2, 0x1

    .line 224
    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2, v0}, Ljava/util/Vector;-><init>(I)V

    .line 225
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p1

    const/16 p3, 0x15

    invoke-virtual {p1, p3, v0, p2}, Lcom/UCMobile/jnibridge/ModelAgent;->onNotify(IILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public static declared-synchronized bkC()Lcom/uc/browser/business/o/t;
    .locals 2

    const-class v0, Lcom/uc/browser/business/o/t;

    monitor-enter v0

    .line 89
    :try_start_0
    sget-object v1, Lcom/uc/browser/business/o/t;->hIF:Lcom/uc/browser/business/o/t;

    if-nez v1, :cond_0

    .line 90
    new-instance v1, Lcom/uc/browser/business/o/t;

    invoke-direct {v1}, Lcom/uc/browser/business/o/t;-><init>()V

    sput-object v1, Lcom/uc/browser/business/o/t;->hIF:Lcom/uc/browser/business/o/t;

    .line 93
    :cond_0
    sget-object v1, Lcom/uc/browser/business/o/t;->hIF:Lcom/uc/browser/business/o/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 88
    monitor-exit v0

    throw v1
.end method

.method private bkD()V
    .locals 3

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/i/b;->btQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "app_store"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {}, Lcom/uc/browser/language/n;->blu()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 191
    invoke-static {}, Lcom/uc/browser/language/n;->bls()Ljava/lang/String;

    const-string v1, "UBISiLang"

    .line 192
    invoke-static {v1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    .line 2032
    new-instance v1, Lcom/uc/base/util/d/a;

    invoke-direct {v1}, Lcom/uc/base/util/d/a;-><init>()V

    .line 195
    invoke-virtual {v1}, Lcom/uc/base/util/d/a;->bsm()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "en-us"

    const-string v2, "en-in"

    .line 196
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 199
    :cond_0
    invoke-static {v0}, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->readSmallFileContent(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 206
    :cond_1
    invoke-static {v0}, Lcom/uc/browser/business/o/j;->aY([B)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 208
    new-instance v1, Lcom/uc/business/b/aq;

    invoke-direct {v1}, Lcom/uc/business/b/aq;-><init>()V

    .line 209
    invoke-virtual {v1, v0}, Lcom/uc/business/b/aq;->parseFrom([B)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 210
    invoke-direct {p0, v1, v0, v0}, Lcom/uc/browser/business/o/t;->a(Lcom/uc/business/b/aq;ZZ)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final CK(Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "ext:app_dl_ids:"

    .line 412
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/16 v0, 0xf

    .line 414
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "|"

    .line 415
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, "\\|"

    .line 419
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 420
    array-length v0, p1

    const/4 v3, 0x2

    if-lt v0, v3, :cond_3

    .line 422
    aget-object v4, p1, v2

    :goto_0
    if-ge v1, v0, :cond_3

    .line 424
    aget-object v5, p1, v1

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 425
    array-length v6, v5

    if-lt v6, v3, :cond_2

    .line 426
    aget-object v5, v5, v2

    .line 427
    iget-object v6, p0, Lcom/uc/browser/business/o/t;->hHa:Lcom/uc/browser/business/o/a;

    invoke-virtual {v6, v5, v4}, Lcom/uc/browser/business/o/a;->fu(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    const-string v0, "ext:app_dl_id:"

    .line 431
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xe

    .line 433
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "|"

    .line 434
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 435
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_5
    const-string v0, "\\|"

    .line 437
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 439
    array-length v0, p1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    .line 440
    aget-object v0, p1, v2

    .line 441
    aget-object p1, p1, v1

    .line 442
    iget-object v1, p0, Lcom/uc/browser/business/o/t;->hHa:Lcom/uc/browser/business/o/a;

    invoke-virtual {v1, v0, p1}, Lcom/uc/browser/business/o/a;->fu(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_6
    return-void
.end method

.method public final a(ILcom/uc/business/b/b;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FV()Ljava/lang/String;

    move-result-object p1

    const-string v0, "app_store"

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1119
    invoke-static {p2}, Lcom/uc/business/e/ap;->b(Lcom/uc/business/b/b;)[B

    move-result-object p1

    .line 1120
    invoke-static {p1}, Lcom/uc/browser/business/o/j;->aY([B)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1122
    new-instance p2, Lcom/uc/business/b/aq;

    invoke-direct {p2}, Lcom/uc/business/b/aq;-><init>()V

    .line 1123
    invoke-virtual {p2, p1}, Lcom/uc/business/b/aq;->parseFrom([B)Z

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 1124
    invoke-direct {p0, p2, p1, v0}, Lcom/uc/browser/business/o/t;->a(Lcom/uc/business/b/aq;ZZ)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/base/c/a/b/b;)V
    .locals 1

    .line 245
    check-cast p1, Lcom/uc/business/b/aq;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/uc/browser/business/o/t;->a(Lcom/uc/business/b/aq;ZZ)V

    return-void
.end method

.method public final a(Lcom/uc/business/b/ap;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 368
    :cond_0
    new-instance v0, Lcom/uc/browser/business/o/b;

    invoke-direct {v0}, Lcom/uc/browser/business/o/b;-><init>()V

    .line 369
    new-instance v1, Ljava/lang/String;

    .line 5072
    iget-object v2, p1, Lcom/uc/business/b/ap;->eFZ:[B

    .line 369
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 370
    invoke-virtual {v0, v1}, Lcom/uc/browser/business/o/b;->setUrl(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v0, p2}, Lcom/uc/browser/business/o/b;->setTitle(Ljava/lang/String;)V

    .line 5081
    iget-object p1, p1, Lcom/uc/business/b/ap;->eGa:[B

    if-eqz p1, :cond_1

    .line 375
    invoke-static {p1}, Lcom/uc/base/image/d;->createBitmap([B)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5277
    iput-object p1, v0, Lcom/uc/browser/business/o/b;->dBv:Landroid/graphics/Bitmap;

    .line 379
    :cond_1
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p1

    const/16 p2, 0x15

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v1, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->onNotify(IILjava/lang/Object;)V

    return-void
.end method

.method public final b([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 353
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 355
    new-instance v2, Ljava/util/Vector;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/Vector;-><init>(I)V

    .line 356
    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 357
    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 358
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object v3

    const/16 v4, 0x15

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v5, v2}, Lcom/UCMobile/jnibridge/ModelAgent;->onNotify(IILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bc(Ljava/lang/String;I)V
    .locals 2

    .line 254
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    if-eqz p1, :cond_0

    .line 256
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 265
    :goto_0
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p2

    const/16 v1, 0x15

    invoke-virtual {p2, v1, p1, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->onNotify(IILjava/lang/Object;)V

    return-void
.end method

.method public final d([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/uc/browser/business/o/t;->hHa:Lcom/uc/browser/business/o/a;

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/business/o/a;->c([Ljava/lang/String;[Ljava/lang/String;)Z

    return-void
.end method

.method public final iR(Z)V
    .locals 2

    .line 150
    iget-boolean v0, p0, Lcom/uc/browser/business/o/t;->hIJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 157
    iput-boolean v0, p0, Lcom/uc/browser/business/o/t;->hIJ:Z

    .line 158
    invoke-direct {p0}, Lcom/uc/browser/business/o/t;->bkD()V

    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/i/b;->btP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AppStoreDataUpdated"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-static {p1}, Lcom/uc/browser/business/o/t;->CJ(Ljava/lang/String;)V

    return-void

    .line 168
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/i/b;->btP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AppStoreDataUpdated"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 169
    invoke-static {p1}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 171
    iput-boolean v0, p0, Lcom/uc/browser/business/o/t;->hIJ:Z

    .line 172
    invoke-direct {p0}, Lcom/uc/browser/business/o/t;->bkD()V

    .line 173
    invoke-static {p1}, Lcom/uc/browser/business/o/t;->CJ(Ljava/lang/String;)V

    return-void

    .line 178
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/i/b;->aiP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AppStorePresetInstalled"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 179
    invoke-static {p1}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 181
    iput-boolean v0, p0, Lcom/uc/browser/business/o/t;->hIJ:Z

    .line 182
    invoke-direct {p0}, Lcom/uc/browser/business/o/t;->bkD()V

    :cond_3
    return-void
.end method

.method public final onBusinessResult(Lcom/uc/business/j;)V
    .locals 0

    return-void
.end method
